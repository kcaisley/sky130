"""Make a Spectre-readable copy of the open SKY130 (sky130A) ngspice model deck.

Spectre 24.1 reads the open PDK's ngspice deck (``libs.tech/ngspice/sky130.lib.spice`` and the
``libs.ref/sky130_fd_pr/spice`` files it includes) in SPICE mode, but stops on, or silently
misreads, these ngspice constructs; each rewrite below is an exact equivalent:

1. ``{expr}`` (ngspice's numparam braces): Spectre reads a brace value as a name (``{l}`` is an
   unknown parameter ``[l]``) and a model card's ``{a*AGAUSS(0,1,1)*b}`` as positional values.
   Rewritten ``'expr'``, the HSPICE form; ``{"expr"}`` (the generic resistors' ``dw``), which
   ngspice evaluates as ``{expr}``, too.
2. ``AGAUSS(mu, a, n)`` in a parameter expression: Spectre's SPICE mode takes Monte Carlo
   distributions only in its ``statistics`` blocks ("Unexpected Monte-Carlo distribution").
   Each draw becomes a parameter of value ``mu`` (``0`` in every draw of the deck), varied
   ``gauss`` with ``std = a/n`` in a ``statistics`` block of the same file: ``mismatch`` where
   ngspice draws per instance (inside a ``.subckt``), ``process`` where once per run. Every draw
   is multiplied by ``MC_MM_SWITCH`` or ``MC_PR_SWITCH``, which the nominal sections set to 0,
   so nominal is exactly the deck's (mismatch 0); the ``_mm`` sections (``MC_MM_SWITCH=1``) are
   Spectre Monte Carlo with ``variations=mismatch``, the ``mc`` section with ``process``. The
   MOS cards name their draw in a comment (``*(mismatch parameter <name>_spectre)``, the
   parameter SkyWater's own Spectre deck varied, which the file already declares 0); that name
   is used, else ``<file>__<parameter>__agauss<k>``.
3. An unquoted expression value (``r = rspwres*((l+dl)/w)*...``, ``.param x = 0.0 + ...``):
   Spectre takes an unquoted ``*`` as the start of a comment ("SFE-1772 ... treated as a
   comment"). Every non-numeric value is quoted.
4. ``;`` inline comments (ngspice's): removed.
5. A subcircuit call whose subcircuit name follows its parameters (special_pfet_pass): Spectre
   wants ``x<name> <nodes> <subckt> <params>``; reordered.
6. ``**`` (power, in res_xhigh_po's body): kept (Spectre's SPICE mode reads it); listed here so a
   change shows.
7. A name both a ``.model`` and a ``.subckt`` (the generic resistors ``sky130_fd_pr__res_generic_*``,
   the junction diodes' backward-compatible subcircuits, ``short``): ngspice binds an X line to the
   subcircuit and an R or D line to the model, Spectre refuses either ("SFE-405: Cannot bind symbol
   ... multiple definitions"). The model card becomes ``<name>__model`` and every element line
   (not X) naming it follows; the subcircuit keeps the PDK's name.

8. A junction diode card (``.model <name> d``; every one here is level 3 with ``tref = 30``,
   ``tlevc = 1`` and no ``ns``) means three things in ngspice (src/spicelib/devices/dio) that
   Spectre's diode reads otherwise; each is restated in Spectre's terms:
   - no ``ns``: ngspice's sidewall current follows the bottom's ``exp(V/(n vt))``, Spectre's
     ``exp(V/vt)`` (its ns = 1). Written ``ns = n``.
   - ngspice still scales the sidewall saturation current with temperature at ns = 1:
     ``jsw exp((T/Tn-1) eg/vt + xti ln(T/Tn))``, Spectre at its ns. ``jsw`` is written times
     ``exp((T/Tn-1) eg/vt (1-1/n) + xti ln(T/Tn) (1-1/n))`` (T = temper + 273.15, Tn = tref,
     vt = 8.617087e-5 T, Spectre's diode's k/q), which makes Spectre's law ngspice's.
   - ``tlevc = 1``: ngspice moves the junction capacitances and potentials linearly from 27 C
     (its REFTEMP: ``cj (1 + cta (T - 27))``, ``pb - tpb (T - 27)``), Spectre from ``tnom``
     (``tref``). Written ``cj (1 + cta (Tn - 27))``, ``cta / (1 + cta (Tn - 27))``,
     ``pb - tpb (Tn - 27)``, and the same for ``cjsw``, ``ctp``, ``php``, ``tphp``.

Every other line is copied as it is (``.lib``/``.endl`` sections, ``.option scale=1.0u``, the
binned BSIM4 cards, the subcircuits). Include paths are rewritten onto the copy's tree:
``libs.tech/ngspice/<path>`` -> ``<out>/<path>``, ``libs.ref/sky130_fd_pr/spice/<file>`` ->
``<out>/sky130_fd_pr/<file>``. The source deck is never written.

    python3 -I spectre_deck.py [--pdk-root $SKY130_OPEN_PDK] [--variant sky130A] [--out DIR]

writes ``<pdk-root>/<variant>/libs.tech/spectre`` by default (``sky130.lib.spice``, its sections
as the ngspice library's, and ``manifest.json``: the converter's version and each source file's
SHA-256, which ``--check`` compares to tell a stale copy). Standard library only.
"""

from __future__ import annotations

import argparse
import hashlib
import json
import os
import re
import sys
from dataclasses import dataclass, field
from pathlib import Path

VERSION = 1
ENTRY = Path("libs.tech/ngspice/sky130.lib.spice")
DEFAULT_ROOT = os.environ.get("SKY130_OPEN_PDK", str(Path.home() / "Documents/libs/sky130-open-pdk"))

_INCLUDE = re.compile(r'^(\s*\.inc(?:lude)?\s+)(["\']?)([^"\'\s]+)\2\s*$', re.I)
_AGAUSS = re.compile(r"agauss\s*\(\s*([^,()]+?)\s*,\s*([^,()]+?)\s*,\s*([^,()]+?)\s*\)", re.I)
_MISMATCH_NAME = re.compile(r"^\*\s*\(mismatch parameter\s+([A-Za-z_]\w*)\s*\)")
_NUMBER = re.compile(r"^[+-]?(\d+\.?\d*|\.\d+)([eE][+-]?\d+)?(meg|mil|[afpnumkgt])?$", re.I)
_DECLARE = re.compile(r"^\s*\.param\s+([A-Za-z_]\w*)\s*=", re.I)


class DeckError(RuntimeError):
    """A construct the converter does not know how to rewrite exactly."""


@dataclass
class Draw:
    """One AGAUSS draw made a parameter: its name, nominal value and standard deviation, and
    whether ngspice draws it per instance (mismatch) or once per run (process)."""

    name: str
    mean: str
    std: str
    kind: str  # "mismatch" | "process"


@dataclass
class FileResult:
    text: str
    draws: list[Draw] = field(default_factory=list)
    rewrites: dict[str, int] = field(default_factory=dict)


# --------------------------------------------------------------------------------------------
# tokens


def _split_comment(text: str) -> str:
    """``text`` without an ngspice ``;`` comment (outside quotes and braces)."""
    quote, depth = False, 0
    for i, ch in enumerate(text):
        if ch == "'":
            quote = not quote
        elif ch == "{" and not quote:
            depth += 1
        elif ch == "}" and not quote:
            depth -= 1
        elif ch == ";" and not quote and depth == 0:
            return text[:i].rstrip()
    return text


def _tokens(text: str) -> list[str]:
    """Whitespace-separated tokens; a quoted string, a parenthesised group and ``=`` each one
    token (``w=1`` -> ``w``, ``=``, ``1``)."""
    out, cur, depth, quote = [], [], 0, False
    for ch in text:
        if quote:
            cur.append(ch)
            if ch == "'":
                quote = False
            continue
        if ch == "'":
            quote = True
            cur.append(ch)
        elif ch == "(":
            depth += 1
            cur.append(ch)
        elif ch == ")":
            depth -= 1
            cur.append(ch)
        elif depth == 0 and ch.isspace():
            if cur:
                out.append("".join(cur))
                cur = []
        elif depth == 0 and ch == "=":
            if cur:
                out.append("".join(cur))
                cur = []
            out.append("=")
        else:
            cur.append(ch)
    if quote or depth:
        raise DeckError(f"unbalanced quote or parenthesis in: {text}")
    if cur:
        out.append("".join(cur))
    return out


def _is_plain(value: str) -> bool:
    return bool(_NUMBER.match(value))


# --------------------------------------------------------------------------------------------
# statements


@dataclass
class Statement:
    """A SPICE statement: its first line and continuation lines, with the comment and blank
    lines between them (kept where they were)."""

    pieces: list[str]  # the statement's text, line by line (without the leading '+')
    between: list[list[str]]  # comment/blank lines before piece i (i >= 1)
    comment_before: list[str]  # the comment lines just before each piece (for mismatch names)


def _statements(lines: list[str]):
    """Yield ("raw", line) for a comment or blank line outside a statement and
    ("stmt", Statement) for each statement."""
    i, n = 0, len(lines)
    pending: list[str] = []
    while i < n:
        line = lines[i]
        s = line.strip()
        if not s or s.startswith("*"):
            pending.append(line)
            i += 1
            continue
        if s.startswith("+"):
            raise DeckError(f"continuation line with no statement: {line}")
        for p in pending:
            yield "raw", p
        pending = []
        pieces, between, before = [line], [[]], [lines[i - 1] if i else ""]
        j = i + 1
        hold: list[str] = []
        while j < n:
            t = lines[j].strip()
            if not t or t.startswith("*"):
                hold.append(lines[j])
                j += 1
                continue
            if t.startswith("+"):
                between.append(hold)
                before.append(hold[-1] if hold else "")
                hold = []
                pieces.append(lines[j].lstrip()[1:])
                j += 1
                continue
            break
        yield "stmt", Statement(pieces, between, before)
        for h in hold:  # comments after the statement's last line belong to what follows
            pending.append(h)
        i = j
    for p in pending:
        yield "raw", p


def _merge_braces(st: Statement) -> None:
    """Join the pieces a ``{...}`` expression spans into one, so each piece's braces balance."""
    i = 0
    while i < len(st.pieces):
        text = _split_comment(st.pieces[i])
        if text.count("{") > text.count("}"):
            if i + 1 >= len(st.pieces):
                raise DeckError(f"unclosed brace: {st.pieces[i]}")
            st.pieces[i] = text + " " + st.pieces[i + 1]
            st.between[i] = st.between[i] + st.between[i + 1]
            del st.pieces[i + 1], st.between[i + 1], st.comment_before[i + 1]
            continue
        st.pieces[i] = text
        i += 1


def _braces_to_quotes(text: str, count: dict) -> str:
    def repl(m: re.Match) -> str:
        body = m.group(1).strip()
        if len(body) >= 2 and body[0] == body[-1] == '"':  # {"expr"}: ngspice reads {expr}
            body = body[1:-1]
            count["brace_string"] = count.get("brace_string", 0) + 1
        if "'" in body or '"' in body:
            raise DeckError(f"quote inside braces: {m.group(0)}")
        count["brace"] = count.get("brace", 0) + 1
        return "'" + " ".join(body.split()) + "'"

    out = re.sub(r"\{([^{}]*)\}", repl, text)
    if "{" in out or "}" in out:
        raise DeckError(f"nested or unbalanced braces: {text}")
    return out


# --------------------------------------------------------------------------------------------
# a file


class Converter:
    def __init__(self, src_root: Path, out_root: Path):
        self.src_root = src_root.resolve()
        self.out_root = out_root
        self.done: dict[Path, Path] = {}
        self.sources: dict[str, str] = {}  # relative source path -> sha256
        self.totals: dict[str, int] = {}
        self.draws: list[Draw] = []
        self.collided: set[str] = set()  # names both a .model and a .subckt (rule 7)

    def scan(self, entry: Path) -> None:
        """Every .model (bins by their base name) and .subckt the deck reaches from ``entry``."""
        models, subckts, seen, todo = set(), set(), set(), [entry.resolve()]
        while todo:
            path = todo.pop()
            if path in seen:
                continue
            seen.add(path)
            for line in path.read_text(errors="replace").splitlines():
                m = _INCLUDE.match(line)
                if m:
                    todo.append((path.parent / m.group(3)).resolve())
                m = re.match(r"\s*\.model\s+(\S+)", line, re.I)
                if m:
                    models.add(re.sub(r"\.\d+$", "", m.group(1).lower()))
                m = re.match(r"\s*\.subckt\s+(\S+)", line, re.I)
                if m:
                    subckts.add(m.group(1).lower())
        self.collided = models & subckts

    def rename_model(self, pieces: list[str], low: str, count: dict) -> list[str]:
        """Rule 7: a colliding model's card and the element lines naming it."""
        if not self.collided:
            return pieces
        if low.startswith(".model"):
            toks = pieces[0].split(None, 2)
            name = toks[1]
            m = re.match(r"^(.*?)(\.\d+)?$", name)
            if m.group(1).lower() in self.collided:
                toks[1] = m.group(1) + "__model" + (m.group(2) or "")
                count["model_renamed"] = count.get("model_renamed", 0) + 1
                return [" ".join(toks)] + pieces[1:]
            return pieces
        if low.startswith((".", "x")):
            return pieces
        out = []
        for p in pieces:
            toks = _tokens(p)
            for i, t in enumerate(toks):
                adjacent = (i + 1 < len(toks) and toks[i + 1] == "=") or (i and toks[i - 1] == "=")
                if not adjacent and t.lower() in self.collided:
                    if p is pieces[0] and 1 <= i <= {"m": 4, "q": 3}.get(low[0], 2):
                        raise DeckError(f"a node named like a colliding model: {p}")
                    toks[i] = t + "__model"
                    count["model_reference_renamed"] = count.get("model_reference_renamed", 0) + 1
            out.append(" ".join(toks))
        return out

    def out_path(self, src: Path) -> Path:
        rel = src.resolve().relative_to(self.src_root)
        parts = rel.parts
        if parts[:2] == ("libs.tech", "ngspice"):
            return self.out_root.joinpath(*parts[2:])
        if parts[:3] == ("libs.ref", "sky130_fd_pr", "spice"):
            return self.out_root.joinpath("sky130_fd_pr", *parts[3:])
        raise DeckError(f"include outside libs.tech/ngspice and libs.ref/sky130_fd_pr/spice: {rel}")

    def convert(self, src: Path) -> None:
        key = src.resolve()
        if key in self.done:
            return
        if not key.is_file():
            raise DeckError(f"missing include: {src}")
        dst = self.out_path(key)
        self.done[key] = dst
        raw = key.read_bytes()
        self.sources[str(key.relative_to(self.src_root))] = hashlib.sha256(raw).hexdigest()
        result = self.convert_text(raw.decode(), key, dst)
        for k, v in result.rewrites.items():
            self.totals[k] = self.totals.get(k, 0) + v
        self.draws.extend(result.draws)
        dst.parent.mkdir(parents=True, exist_ok=True)
        dst.write_text(result.text)

    def convert_text(self, text: str, src: Path, dst: Path) -> FileResult:
        lines = text.splitlines()
        rel = src.relative_to(self.src_root)
        stem = re.sub(r"\W", "_", src.name.split(".")[0])
        res = FileResult(text="")
        out: list[str] = []
        declared = {m.group(1).lower() for line in lines if (m := _DECLARE.match(line))}
        source_declared = set(declared)
        in_subckt = 0
        used_names: dict[tuple[int, str], str] = {}  # (subckt index, draw name) -> model parameter
        subckt_index = 0
        generated: dict[str, int] = {}
        new_params: list[str] = []

        for kind, item in _statements(lines):
            if kind == "raw":
                out.append(item)
                continue
            st: Statement = item
            head = st.pieces[0].strip()
            low = head.lower()
            m = _INCLUDE.match(head)
            if m:
                target = (src.parent / m.group(3)).resolve()
                self.convert(target)
                relpath = os.path.relpath(self.out_path(target), dst.parent)
                out.append(f'{m.group(1)}"{relpath}"')
                continue
            if low.startswith(".subckt"):
                in_subckt += 1
                subckt_index += 1
            elif low.startswith(".ends"):
                in_subckt -= 1

            _merge_braces(st)
            pieces = [_braces_to_quotes(p, res.rewrites) for p in st.pieces]

            # AGAUSS draws -> parameters
            for i, p in enumerate(pieces):
                if not _AGAUSS.search(p):
                    continue
                comment = _MISMATCH_NAME.match(st.comment_before[i].strip())
                found = _AGAUSS.findall(p)
                if len(found) != 1:
                    raise DeckError(f"{rel}: {len(found)} AGAUSS in one line: {p}")
                mean, avar, nsig = found[0]
                if not (_is_plain(mean) and _is_plain(avar) and _is_plain(nsig)):
                    raise DeckError(f"{rel}: non-numeric AGAUSS arguments: {p}")
                if not re.search(r"(mc_mm_switch|mc_pr_switch)\s*\*\s*agauss", p, re.I):
                    raise DeckError(f"{rel}: AGAUSS without its MC switch: {p}")
                target_param = _tokens(p.replace("'", " ' "))[0] if "=" in p else "?"
                pm = re.match(r"\s*(?:\.param\s+)?([A-Za-z_]\w*)\s*=", p, re.I)
                target_param = pm.group(1).lower() if pm else target_param
                # the comment's name where this file declares it (the MOS cards' <name>_spectre,
                # 0), else one of this file's own: the cap_vpp files copy one comment name
                name = comment.group(1) if comment and comment.group(1).lower() in source_declared else None
                if name is not None:
                    key = (subckt_index if in_subckt else 0, name.lower())
                    if used_names.setdefault(key, target_param) != target_param:
                        name = None  # one comment name on two parameters: keep the draws independent
                if name is None:
                    k = generated.get(target_param, 0) + 1
                    generated[target_param] = k
                    name = f"{stem}__{target_param}__agauss{k}"
                    if k == 1 and name.lower() in declared:
                        raise DeckError(f"{rel}: generated name {name} exists")
                if name.lower() not in declared:
                    declared.add(name.lower())
                    new_params.append(f".param {name} = {mean}")
                elif float(mean) != 0.0:
                    raise DeckError(f"{rel}: declared draw {name} with nonzero mean {mean}")
                std = repr(float(avar) / float(nsig)) if float(nsig) != 1.0 else avar
                draw = Draw(name=name, mean=mean, std=std, kind="mismatch" if in_subckt else "process")
                if all(d.name != name for d in res.draws):
                    res.draws.append(draw)
                pieces[i] = _AGAUSS.sub(name, p)
                res.rewrites["agauss"] = res.rewrites.get("agauss", 0) + 1

            pieces = self.quote_values(pieces, low, res.rewrites, rel)
            pieces = self.reorder_call(pieces, res.rewrites)
            pieces = self.rename_model(pieces, low, res.rewrites)
            pieces = self.diode_card(pieces, low, res.rewrites, rel)

            for i, p in enumerate(pieces):
                if i:
                    out.extend(st.between[i])
                    out.append("+ " + p.strip())
                else:
                    out.append(p)
        if in_subckt:
            raise DeckError(f"{rel}: unbalanced .subckt/.ends")

        header = [
            f"* {rel}, for Spectre: written by spectre_deck.py (version {VERSION}) from the open",
            "* PDK's ngspice deck (Apache-2.0); do not edit, re-run the converter.",
            "simulator lang=spice",
        ]
        if new_params:
            header.append("* the deck's AGAUSS draws, as parameters (spectre_deck.py rule 2)")
            header.extend(new_params)
        body = out
        if res.draws:
            body = body + self.statistics(res.draws)
        res.text = "\n".join(header + body) + "\n"
        return res

    @staticmethod
    def diode_card(pieces: list[str], low: str, count: dict, rel) -> list[str]:
        """Rule 8: a junction diode card restated in Spectre's terms."""
        if not re.match(r"\.model\s+\S+\s+d\b", low):
            return pieces
        toks = [_tokens(p) for p in pieces]
        where: dict[str, tuple[int, int]] = {}
        for i, ts in enumerate(toks):
            for j, t in enumerate(ts):
                if t == "=":
                    where[ts[j - 1].lower()] = (i, j + 1)

        def value(name: str, default: str | None = None) -> str | None:
            if name not in where:
                return default
            i, j = where[name]
            v = toks[i][j]
            return v[1:-1] if v.startswith("'") else v

        def put(name: str, text: str) -> None:
            i, j = where[name]
            toks[i][j] = f"'{text}'"

        if value("tlev", "0") not in ("0", "0.0", "1", "1.0"):
            raise DeckError(f"{rel}: diode tlev {value('tlev')}: rule 8 covers tlev 0 and 1")
        tn = value("tref", value("tnom"))
        if tn is None:
            raise DeckError(f"{rel}: diode card without tref/tnom: {pieces[0]}")
        n = value("n", "1")
        eg = value("eg", "1.11")
        xti = value("xti", "3")
        jsw = value("jsw", value("isw"))
        changed = False
        if "ns" not in where and jsw not in (None, "0", "0.0"):
            T, Tn = "(temper+273.15)", f"(({tn})+273.15)"
            factor = (f"exp(({T}/{Tn}-1)*({eg})/(8.617087e-5*{T})*(1-1/({n}))"
                      f"+({xti})*log({T}/{Tn})*(1-1/({n})))")
            put("jsw" if "jsw" in where else "isw", f"({jsw})*{factor}")
            toks[-1] += ["ns", "=", f"'{n}'" if not _is_plain(n) else n]
            count["diode_ns"] = count.get("diode_ns", 0) + 1
            changed = True
        if value("tlevc", "0") in ("1", "1.0"):
            for cap, coef, pot, pcoef in (("cj", "cta", "pb", "tpb"), ("cjsw", "ctp", "php", "tphp")):
                cap = cap if cap in where else {"cj": "cjo", "cjsw": "cjp"}[cap]
                pot = pot if pot in where else {"pb": "vj", "php": "vjsw"}[pot]
                d = f"(({tn})-27)"
                if cap in where and coef in where:
                    c, k = value(cap), value(coef)
                    put(cap, f"({c})*(1+({k})*{d})")
                    put(coef, f"({k})/(1+({k})*{d})")
                if pot in where and pcoef in where:
                    put(pot, f"({value(pot)})-({value(pcoef)})*{d}")
            count["diode_tlevc"] = count.get("diode_tlevc", 0) + 1
            changed = True
        return [" ".join(ts) for ts in toks] if changed else pieces

    @staticmethod
    def statistics(draws: list[Draw]) -> list[str]:
        """A Spectre statistics block varying the file's draws (rule 2)."""
        lines = ["", "* the AGAUSS draws for Spectre's Monte Carlo (spectre_deck.py rule 2)", "simulator lang=spectre"]
        lines.append("statistics {")
        for kind in ("process", "mismatch"):
            group = [d for d in draws if d.kind == kind]
            if group:
                lines.append(f"    {kind} {{")
                lines.extend(f"        vary {d.name} dist=gauss std={d.std}" for d in group)
                lines.append("    }")
        lines += ["}", "simulator lang=spice"]
        return lines

    @staticmethod
    def quote_values(pieces: list[str], low: str, count: dict, rel) -> list[str]:
        """Quote every non-numeric value of a ``name = value`` pair (rule 3)."""
        if low.startswith((".lib", ".endl", ".ends", ".include", ".inc ", ".option", ".end")):
            return pieces
        out = []
        for p in pieces:
            toks = _tokens(p)
            if not toks:
                out.append(p)
                continue
            if toks[-1] == "=":
                raise DeckError(f"{rel}: value on the next line: {p}")
            eq = [i for i, t in enumerate(toks) if t == "="]
            if not eq:
                out.append(p)
                continue
            new: list[str] = toks[: eq[0] - 1]
            for k, e in enumerate(eq):
                name = toks[e - 1]
                end = eq[k + 1] - 1 if k + 1 < len(eq) else len(toks)
                value = toks[e + 1 : end]
                if not value:
                    raise DeckError(f"{rel}: empty value for {name}: {p}")
                if len(value) == 1 and (value[0].startswith("'") or _is_plain(value[0])):
                    text = value[0]
                else:
                    joined = " ".join(value)
                    if any(v.startswith("'") for v in value):
                        raise DeckError(f"{rel}: quoted and unquoted parts in one value: {p}")
                    text = f"'{joined}'"
                    count["quoted"] = count.get("quoted", 0) + 1
                new += [name, "=", text]
            out.append(" ".join(new))
        return out

    @staticmethod
    def reorder_call(pieces: list[str], count: dict) -> list[str]:
        """``x<name> <nodes> <params> <subckt>`` -> ``x<name> <nodes> <subckt> <params>``
        (rule 5)."""
        if not pieces[0].lstrip()[:1] in ("x", "X"):
            return pieces
        toks = [_tokens(p) for p in pieces]
        flat = [t for ts in toks for t in ts]
        eq = [i for i, t in enumerate(flat) if t == "="]
        if not eq:
            return pieces
        positional_after = [i for i in range(eq[0] - 1, len(flat)) if flat[i] != "=" and i - 1 not in eq and i + 1 not in eq]
        if not positional_after:
            return pieces
        pos = flat[: eq[0] - 1] + [flat[i] for i in positional_after]
        params = [t for i, t in enumerate(flat[eq[0] - 1 :], eq[0] - 1) if i not in positional_after]
        count["call_reordered"] = count.get("call_reordered", 0) + 1
        return [" ".join(pos), " ".join(params).replace(" = ", "=").replace("=", " = ")]


def write_manifest(conv: Converter, out: Path) -> None:
    manifest = {
        "converter": "spectre_deck.py",
        "version": VERSION,
        "source": str(conv.src_root),
        "entry": str(ENTRY),
        "rewrites": dict(sorted(conv.totals.items())),
        "models_renamed": sorted(conv.collided),
        "draws": {"mismatch": sum(d.kind == "mismatch" for d in conv.draws), "process": sum(d.kind == "process" for d in conv.draws)},
        "files": dict(sorted(conv.sources.items())),
    }
    (out / "manifest.json").write_text(json.dumps(manifest, indent=1) + "\n")


def stale(src_root: Path, out: Path) -> list[str]:
    """Why the copy at ``out`` does not match ``src_root``'s deck (empty: it does)."""
    path = out / "manifest.json"
    if not path.is_file():
        return [f"no {path}"]
    manifest = json.loads(path.read_text())
    why = []
    if manifest.get("version") != VERSION:
        why.append(f"converter version {manifest.get('version')} != {VERSION}")
    for rel, digest in manifest.get("files", {}).items():
        f = src_root / rel
        if not f.is_file() or hashlib.sha256(f.read_bytes()).hexdigest() != digest:
            why.append(f"changed: {rel}")
    return why


def main(argv: list[str] | None = None) -> int:
    ap = argparse.ArgumentParser(description=__doc__.split("\n\n")[0])
    ap.add_argument("--pdk-root", default=DEFAULT_ROOT, help="the ciel PDK root ($SKY130_OPEN_PDK)")
    ap.add_argument("--variant", default="sky130A")
    ap.add_argument("--out", default=None, help="default: <pdk-root>/<variant>/libs.tech/spectre")
    ap.add_argument("--check", action="store_true", help="only report whether the copy is current")
    args = ap.parse_args(argv)
    src_root = Path(args.pdk_root, args.variant).resolve()
    out = Path(args.out) if args.out else src_root / "libs.tech/spectre"
    if args.check:
        why = stale(src_root, out)
        print("current" if not why else "\n".join(why))
        return 1 if why else 0
    if not (src_root / ENTRY).is_file():
        print(f"no ngspice deck at {src_root / ENTRY}", file=sys.stderr)
        return 2
    out.mkdir(parents=True, exist_ok=True)
    conv = Converter(src_root, out)
    conv.scan(src_root / ENTRY)
    conv.convert(src_root / ENTRY)
    write_manifest(conv, out)
    print(f"{len(conv.done)} files -> {out}; rewrites {dict(sorted(conv.totals.items()))}; "
          f"draws {sum(d.kind == 'mismatch' for d in conv.draws)} mismatch, {sum(d.kind == 'process' for d in conv.draws)} process")
    return 0


if __name__ == "__main__":
    sys.exit(main())
