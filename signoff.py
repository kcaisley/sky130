"""Signoff provider for frida's ``flow/layout/signoff.py``: DRC, LVS and extraction of a block in SKY130.

All open tools. DRC: the kit's gdscheck deck (``gdscheck/drc.yaml``, its core suite)
where gdscheck is installed, then the open PDK's KLayout decks without density (``klayout/drc.py``:
the manufacturing and the periphery rules). LVS: its KLayout deck (``klayout/lvs.py``). Both need
the open PDK (``SKY130_OPEN_PDK``). Extraction: KLayout-PEX by FasterCap on the kit's process stack
(``kpex/stack.json``), the layout's own net names (``flow.layout.kpex``), against a schematic
(``run_pex``) and alone (``run_layout_pex``) alike. The checkers run in ``drc/``, ``lvs/`` and
``pex/`` under the run directory.
"""

from __future__ import annotations

import json
import re
import shutil
import subprocess
from pathlib import Path

from klayout import rdb

from pdk.sky130.klayout.drc import drc
from pdk.sky130.klayout.lvs import lvs

PRECHECK = Path(__file__).resolve().parent / "gdscheck" / "drc.yaml"
SUITES = ("core",)  # the full deck's block-level rules (no antenna or density rules in it)


def _gdscheck(gds_path: Path, layout_top: str, run_dir: Path) -> dict[str, int]:
    """The kit deck's violations per rule (``gdscheck:<rule>``); none where gdscheck is not installed."""

    executable = shutil.which("gdscheck")
    if executable is None:
        return {}
    counts: dict[str, int] = {}
    for suite in SUITES:
        report = run_dir / f"gdscheck.{suite}.lyrdb"
        report.unlink(missing_ok=True)
        command = [executable, "run", "-i", str(gds_path), "-p", str(PRECHECK), "-t", layout_top, "-s", suite]
        done = subprocess.run([*command, "-r", str(report)], capture_output=True, text=True, check=False)
        (run_dir / f"gdscheck.{suite}.log").write_text(done.stdout + done.stderr)
        if not report.exists():
            raise RuntimeError(f"gdscheck ({suite}) wrote no report; see {run_dir / f'gdscheck.{suite}.log'}")
        db = rdb.ReportDatabase("")
        db.load(str(report))
        for item in db.each_item():
            rule = f"gdscheck:{db.category_by_id(item.category_id()).name()}"
            counts[rule] = counts.get(rule, 0) + 1
    return counts


def _report(run_dir: Path, checker: str, found: dict[str, int], waived: re.Pattern[str] | None) -> Path:
    """``drc_violations.json``: the violated rules and the waived ones, with counts; raises when a
    rule outside the waivers is violated."""

    skip = {rule: n for rule, n in found.items() if waived is not None and waived.match(rule)}
    violations = {rule: n for rule, n in found.items() if rule not in skip}
    report = run_dir / "drc_violations.json"
    report.write_text(json.dumps({"checker": checker, "violations": violations, "waived": skip}, indent=1) + "\n")
    if violations:
        raise RuntimeError(f"DRC: {len(violations)} rules violated; see {report}")
    return report


def run_drc(*, run_dir: Path, gds_path: Path, layout_top: str, options: object = None) -> Path:
    """gdscheck, then KLayout DRC; returns ``drc_violations.json`` and raises unless clean."""

    work = run_dir / "drc"
    work.mkdir(parents=True, exist_ok=True)
    found = _gdscheck(gds_path, layout_top, work) | drc(gds_path, layout_top, work)
    return _report(run_dir, "klayout", found, None)


def run_lvs(
    *, run_dir: Path, gds_path: Path, source_path: Path, layout_top: str, source_top: str, options: object = None
) -> tuple[bool, Path]:
    """KLayout LVS in ``lvs/``: whether the netlists match, and its log."""

    return lvs(gds_path, layout_top, source_path, source_top, run_dir / "lvs")


def run_pex(
    *,
    run_dir: Path,
    gds_path: Path,
    source_path: Path,
    layout_top: str,
    source_top: str,
    output_stem: str,
    options: object = None,
) -> Path:
    """KLayout-PEX (FasterCap) of the layout in ``pex/``, by its own net names (the kit has no
    extractor that reads a schematic): the Spectre netlist of its nets' capacitances."""

    from flow.layout.kpex import run_layout_pex

    del source_path, source_top, options
    return run_layout_pex("sky130", gds_path, layout_top, output_stem, run_dir / "pex")


def run_layout_pex(*, run_dir: Path, gds_path: Path, layout_top: str, output_stem: str) -> Path:
    """KLayout-PEX (FasterCap) of a layout by its own net names (``flow.layout.kpex``), in ``pex/``:
    the kit's only extractor, which ``flow.layout.signoff`` runs by default as well."""

    from flow.layout.kpex import run_layout_pex as extract

    return extract("sky130", gds_path, layout_top, output_stem, (run_dir / "pex").resolve())
