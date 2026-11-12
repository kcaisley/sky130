"""SKY130's LVS source rules, on the netlist's data (``flow.circuit.netlists``' LVS context, run
in a process bound to the kit): each MOS by the deck's device name (the kit's CDL names on the
``sky130_fd_pr__`` models), its total width and length; the sky130_fd_sc_hd subcircuits of the
standard cells it calls, their devices likewise.
"""

from __future__ import annotations

import re

# the kit's device names -> the open KLayout LVS deck's (libs.tech/klayout/lvs/sky130.lvs)
DEVICES = {
    name: f"sky130_fd_pr__{name}"
    for name in (
        "nfet_01v8",
        "nfet_01v8_lvt",
        "pfet_01v8",
        "pfet_01v8_lvt",
        "pfet_01v8_hvt",
        "nfet_g5v0d10v5",
        "pfet_g5v0d10v5",
        "res_generic_po",
        "res_high_po",
        "res_xhigh_po",
        "diode_pw2nd_05v5",
        "diode_pd2nw_05v5",
    )
}


def mos(model: str, w_m: float, l_m: float) -> tuple[str, dict[str, float]] | None:
    """A MOS as the deck reads it: its device name and its total width and length (m); None for a
    name the deck has as it is."""
    if model not in DEVICES:
        return None
    return DEVICES[model], {"w": w_m, "l": l_m}


def _subckts(text: str, names: set[str]) -> list[str]:
    out, keep = [], False
    for line in text.splitlines():
        f = line.split()
        if f and f[0].lower() == ".subckt":
            keep = f[1] in names
        if keep:
            out.append(line)
        if f and f[0].lower() == ".ends":
            keep = False
    return out


def library(cells: set[str], devices: set[str]) -> str:
    """The library text the source calls: the standard cells' subcircuits (sky130_fd_sc_hd, this
    kit's copy: their wells on their rails), each device by the deck's name."""
    from paths import STD_SPICE

    pattern = re.compile(r"\b(" + "|".join(sorted(DEVICES, key=len, reverse=True)) + r")\b")
    return "\n".join(pattern.sub(lambda m: DEVICES[m.group(1)], line) for line in _subckts(STD_SPICE.read_text(), cells))
