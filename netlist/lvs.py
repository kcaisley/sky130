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


_NAMES = re.compile(r"(?i)(?<![\w$])(" + "|".join(sorted(DEVICES, key=len, reverse=True)) + r")(?![\w$])")
# a device the kit's SPICE calls as a subcircuit (X): the element the deck reads it as, by its kind
_ELEMENTS = {"fet": "M", "res": "R", "diode": "D"}


def as_deck(text: str) -> str:
    """A netlist's devices as the LVS deck reads them: each kit name by the deck's
    (``sky130_fd_pr__nfet_01v8``), and each device the kit's SPICE calls as a subcircuit (``X0 ...
    nfet_01v8``, as ngspice needs it) as the element it is (``M0``, ``R0``, ``D0``): the deck reads
    an X line as a call of a subcircuit, which it has none of for a device."""
    out = []
    for line in text.splitlines():
        fields = line.split()
        model = next((f for f in reversed(fields) if "=" not in f), "") if fields else ""
        if fields and fields[0][:1] in "Xx" and model.lower() in DEVICES:
            kind = next(k for k in _ELEMENTS if k in model.lower())
            line = _ELEMENTS[kind] + fields[0][1:] + line[len(fields[0]) :]
        out.append(_NAMES.sub(lambda m: DEVICES[m.group(1).lower()], line))
    return "\n".join(out)


def library(cells: set[str], devices: set[str]) -> str:
    """The library text the source calls: the standard cells' subcircuits (sky130_fd_sc_hd, this
    kit's copy: their wells on their rails), each device as the deck reads it (``as_deck``)."""
    from paths import STD_SPICE

    return as_deck("\n".join(_subckts(STD_SPICE.read_text(), cells)))
