"""Write this directory's views of sky130_fd_sc_hd from the open PDK (``SKY130_OPEN_PDK``, the ciel
root, README.md); rerun after a PDK update and commit the result:

    uv run python pdk/sky130/openroad/views.py

* ``sky130_tech.lef``: the library's nominal technology LEF (``sky130_fd_sc_hd__nom.tlef``);
* ``lef/sky130_fd_sc_hd.lef``: the cells' LEF, each supply pin's li1 rail (the cells' own, under
  the met1 rail and joined to it by mcon) listed first in its port, so the row cells, whose rails
  are li1, see the supplies on the layer of the signal pins;
* ``lib/``: the typical (tt 25 C 1.80 V) and slow (ss 100 C 1.60 V) Liberty, gzipped;
* ``gds/sky130_fd_sc_hd.gds.gz``: the cells' GDS, and the row ends' tie cell ``TIE`` (layout/tech.py
  EDGE_TIE): the library's tapvpwrvgnd_1 with its N-tap and the nsdm around it 410 nm higher (the
  tap from 1.93 um, the lower of its two contacts left out), so frida's pad beside it, whose nsdm
  reaches the standard cells' split (STD_NW, 1.425 um) and psdm starts there, keeps 380 nm to its
  nsdm (nsdm.1) and does not meet it in a 30 nm neck (nsdm.2);
* ``sp/sky130_fd_sc_hd.sp``: the cells' SPICE as FRIDA netlists it: each cell's body pins VPB and
  VNB on its rails (VPWR, VGND: the row cells' wells are their rails'), the devices by the kit's
  names (``hdl21/ngspice_devices.spice``: the PDK's CDL names, the special standard-cell FETs as
  the regular ones the models define them as) and sizes in metres;
* ``v/sky130_fd_sc_hd.v``: one instance of every Liberty cell (pdk/test_openroad.py).
"""

from __future__ import annotations

import gzip
import os
import re
import shutil
from pathlib import Path

HERE = Path(__file__).resolve().parent
ROOT = Path(os.environ.get("SKY130_OPEN_PDK", "/users/kcaisley/Documents/libs/sky130-open-pdk"))
LIB = ROOT / "sky130A/libs.ref/sky130_fd_sc_hd"
NAME = "sky130_fd_sc_hd"
CORNERS = ("tt_025C_1v80", "ss_100C_1v60")
BODY = {"VPB": "VPWR", "VNB": "VGND"}  # each body pin's rail
# the PDK's models -> the kit's device names (the PDK's CDL names)
DEVICES = {
    "sky130_fd_pr__nfet_01v8": "nfet_01v8",
    "sky130_fd_pr__special_nfet_01v8": "nfet_01v8",
    "sky130_fd_pr__pfet_01v8_hvt": "pfet_01v8_hvt",
    "sky130_fd_pr__special_pfet_01v8_hvt": "pfet_01v8_hvt",
    "sky130_fd_pr__res_generic_po": "res_generic_po",
    "sky130_fd_pr__diode_pw2nd_05v5": "diode_pw2nd_05v5",
}
_SCALE = {"u": 1e-6, "n": 1e-9, "": 1.0}
TIE = "frida__tapvpwrvgnd_1"  # the row ends' tie cell (gds())
NSDM, TAP, LICON = (93, 44), (65, 44), (66, 44)


def _metres(text: str, scale: float) -> str:
    """A size of the PDK's netlist (microns times its suffix) in metres, as SPICE text."""
    number, suffix = re.fullmatch(r"([-+0-9.eE]+)([a-z]?)", text).groups()
    return f"{float(number) * _SCALE[suffix] * scale:.6g}"


def spice() -> str:
    """The cells' SPICE with their wells on their rails, the kit's device names, metres."""
    text = re.sub(r"\n\+", " ", (LIB / f"spice/{NAME}.spice").read_text())
    pins = {m.group(1): m.group(2).split() for m in re.finditer(r"^\.subckt\s+(\S+)([^\n]*)$", text, re.MULTILINE)}
    out = [
        f"* {NAME} for FRIDA (pdk/sky130/openroad/views.py): the open PDK's cells, each body pin",
        "* (VPB, VNB) on its rail (VPWR, VGND), the devices by the kit's names, sizes in metres",
    ]
    for line in text.splitlines():
        fields = line.split()
        if not fields or line.startswith("*"):
            continue
        head = fields[0].lower()
        if head == ".subckt":
            out.append(" ".join([*fields[:2], *(p for p in fields[2:] if p not in BODY)]))
        elif head == ".ends":
            out += [line.strip(), ""]
        elif head.startswith("x"):
            tokens = [f for f in fields if "=" not in f]
            model, nets = tokens[-1], [BODY.get(f, f) for f in tokens[1:-1]]
            values = dict(f.split("=", 1) for f in fields if "=" in f)
            if model in DEVICES:
                if DEVICES[model].startswith("diode"):
                    sizes = [f"area={_metres(values['area'], 1e-24)}", f"pj={_metres(values['perim'], 1e-12)}"]
                else:
                    sizes = [f"w={_metres(values['w'], 1e-6)}", f"l={_metres(values['l'], 1e-6)}"]
                out.append(" ".join([fields[0], *nets, DEVICES[model], *sizes]))
            else:  # a library cell called by another: its body pins left out
                called = [n for n, p in zip(tokens[1:-1], pins[model], strict=True) if p not in BODY]
                out.append(" ".join([fields[0], *(BODY.get(n, n) for n in called), model]))
        else:
            raise ValueError(f"unexpected line in {NAME}.spice: {line}")
    return "\n".join(out) + "\n"


def lef() -> str:
    """The cells' LEF, each supply pin's li1 rail (from the cell's height) first in its port."""
    text = (LIB / f"lef/{NAME}.lef").read_text()

    def macro(match: re.Match) -> str:
        body = match.group(0)
        width, height = (float(v) for v in re.search(r"SIZE\s+([\d.]+)\s+BY\s+([\d.]+)", body).groups())
        for pin, y in (("VGND", 0.0), ("VPWR", height)):
            rail = f"      LAYER li1 ;\n        RECT 0.000 {y - 0.085:.3f} {width:.3f} {y + 0.085:.3f} ;\n"
            body = re.sub(
                rf"(  PIN {pin}\n(?:(?!  END {pin}).)*?    PORT\n)",
                lambda m: m.group(1) + rail,
                body,
                count=1,
                flags=re.DOTALL,
            )
        return body

    return re.sub(r"^MACRO (\S+)\n.*?^END \1$", macro, text, flags=re.DOTALL | re.MULTILINE)


def verilog(cells: list[str]) -> str:
    """One instance of each cell, unconnected (pdk/test_openroad.py links it)."""
    lines = [f"// every {NAME} cell once (pdk/sky130/openroad/views.py)", f"module {NAME} ();"]
    lines += [f"  {cell} u{i} ();" for i, cell in enumerate(cells)]
    return "\n".join([*lines, "endmodule", ""])


def _gzip(src: Path, dst: Path) -> None:
    """``src`` gzipped as ``dst``, no time stamp (a rerun writes the same bytes)."""
    with src.open("rb") as read, dst.open("wb") as raw, gzip.GzipFile(filename="", fileobj=raw, mode="wb", mtime=0) as write:
        shutil.copyfileobj(read, write)


def gds(path: Path) -> None:
    """The cells' GDS, gzipped, with the row ends' tie cell ``TIE`` added."""
    import klayout.db as kdb

    layout = kdb.Layout()
    layout.read(str(LIB / f"gds/{NAME}.gds"))
    tie = layout.create_cell(TIE)
    tie.copy_tree(layout.cell(f"{NAME}__tapvpwrvgnd_1"))
    moves = {  # (layer, the shape's box in nm): its new box, or None to leave it out
        (NSDM, (0, 1395, 460, 2530)): (0, 1805, 460, 2530),
        (TAP, (145, 1525, 315, 2400)): (145, 1930, 315, 2400),
        (LICON, (145, 1645, 315, 1815)): None,
    }
    for (layer, old), new in moves.items():
        shapes = tie.shapes(layout.layer(*layer))
        found = [s for s in shapes.each() if s.bbox() == kdb.Box(*old)]
        if len(found) != 1:
            raise ValueError(f"{TIE}: no single {layer} shape at {old} in the library's tap cell")
        if new is None:
            shapes.erase(found[0])
        else:
            found[0].box = kdb.Box(*new)
    raw = path.with_suffix("")  # the plain GDS, then gzipped without a time stamp
    layout.write(str(raw))
    _gzip(raw, path)
    raw.unlink()


def main() -> None:
    shutil.copyfile(LIB / f"techlef/{NAME}__nom.tlef", HERE / "sky130_tech.lef")
    (HERE / f"lef/{NAME}.lef").write_text(lef())
    for corner in CORNERS:
        _gzip(LIB / f"lib/{NAME}__{corner}.lib", HERE / f"lib/{NAME}__{corner}.lib.gz")
    gds(HERE / f"gds/{NAME}.gds.gz")
    (HERE / f"sp/{NAME}.sp").write_text(spice())
    liberty = (LIB / f"lib/{NAME}__{CORNERS[0]}.lib").read_text()
    cells = re.findall(r"^\s*cell\s*\(\s*\"?([\w$]+)\"?\s*\)", liberty, re.MULTILINE)
    (HERE / f"v/{NAME}.v").write_text(verilog(cells))


if __name__ == "__main__":
    main()
