"""The site's Spectre copy of the open deck is the one spectre/spectre_deck.py makes from the
installed deck, and Spectre (that copy, spectre_devices.scs) and ngspice (the open deck,
ngspice_devices.spice) agree on an operating point of the kit's devices through
``Install.simulation_includes``: a fingered and multiplied core NMOS, the hd cells' PMOS, an I/O
NMOS, a P+ poly resistor. Needs the site's open PDK with its Spectre copy
(``python3 -I pdk/sky130/spectre/spectre_deck.py``), Cadence and ngspice:

    uv run pytest pdk/sky130/tests/test_spectre.py -m site_pdk
"""

from __future__ import annotations

import shutil
from pathlib import Path

import hdl21 as h
import hdl21.sim as hs
import pytest
from hdl21.prefix import µ
from vlsirtools.spice import ResultFormat, SimOptions, SupportedSimulators

from pdk.sky130.hdl21 import site
from pdk.sky130.hdl21.primitives.prim_dicts import ress, xtors
from pdk.sky130.spectre import spectre_deck

CADENCE = "/eda/local/scripts/cadence_2024-25.sh"
ROOT = Path(__file__).resolve().parents[3]
BY_NAME = {module.name: module for module in xtors.values()}
# name -> (params, gate and drain volts): one device each, its source and bulk on ground
DEVICES = {
    "nfet_01v8": ({"w": 1.68 * µ, "l": 0.15 * µ, "nf": 2, "m": 2}, 1.8, 1.8),
    "pfet_01v8_hvt": ({"w": 1.0 * µ, "l": 0.15 * µ, "nf": 1, "m": 1}, -1.8, -1.8),
    "nfet_g5v0d10v5": ({"w": 2.0 * µ, "l": 0.6 * µ, "nf": 1, "m": 1}, 3.3, 1.0),
}
TOLERANCE = 1e-4  # relative; the two decks are equal (MOS ~1e-5 at gmin 1e-18), see the kit README


def bench() -> h.Module:
    from pdk.sky130.hdl21.pdk_data import Sky130MosParams, Sky130ResParams

    tb = h.sim.tb("sky130_spectre_vs_ngspice")
    for name, (params, vg, vd) in DEVICES.items():
        g, d = tb.add(h.Signal(name=f"g_{name}")), tb.add(h.Signal(name=f"d_{name}"))
        tb.add(h.Vdc(dc=vg)(p=g, n=tb.VSS), name=f"vg_{name}")
        tb.add(h.Vdc(dc=vd)(p=d, n=tb.VSS), name=f"vd_{name}")
        tb.add(BY_NAME[name](Sky130MosParams(**params))(d=d, g=g, s=tb.VSS, b=tb.VSS), name=f"x_{name}")
    p = tb.add(h.Signal(name="p_res"))
    tb.add(h.Vdc(dc=1.0)(p=p, n=tb.VSS), name="vd_res_high_po")
    tb.add(ress["res_high_po"](Sky130ResParams(w=0.35 * µ, l=5 * µ, m=1))(p=p, n=tb.VSS, b=tb.VSS), name="x_res")
    return tb


def currents(simulator: str) -> dict[str, float]:
    """Each drain source's current at the operating point, in amperes, by device."""
    install = site.install
    attrs = [
        *install.simulation_includes(h.pdk.Corner.TYP, simulator),
        hs.Options(name="temp", value=27.0),
        hs.Op(name="op"),
    ]
    spectre = simulator == "spectre"
    options = SimOptions(
        simulator=SupportedSimulators.SPECTRE if spectre else SupportedSimulators.NGSPICE,
        fmt=ResultFormat.SIM_DATA,
        rundir=ROOT / "build/test_spectre/sky130" / simulator,
        simulator_args=("+lqtimeout", "900") if spectre else ("-D", "ngbehavior=hsa"),
    )
    data = hs.Sim(tb=bench(), attrs=attrs).run(options).an[0].data
    found = {}
    for name in (*DEVICES, "res_high_po"):
        keys = [f"xtop.vd_{name}:p", f"i(v.xtop.vvd_{name})"]
        found[name] = next(float(data[k]) for k in (*keys, *(k.lower() for k in keys)) if k in data)
    return found


@pytest.mark.site_pdk
def test_spectre_deck_is_current() -> None:
    if not (site.install.pdk_path / spectre_deck.ENTRY).is_file():
        pytest.skip(f"no open PDK at {site.install.pdk_path}")
    deck = site.install.include(h.pdk.Corner.TYP).path
    assert not spectre_deck.stale(site.install.pdk_path, deck.parent), "python3 -I pdk/sky130/spectre/spectre_deck.py"


@pytest.mark.site_pdk
def test_spectre_and_ngspice_agree_on_an_operating_point() -> None:
    if not site.install.include(h.pdk.Corner.TYP).path.is_file():
        pytest.skip("no Spectre copy of the open deck: python3 -I pdk/sky130/spectre/spectre_deck.py")
    if not Path(CADENCE).is_file() or shutil.which("ngspice") is None:
        pytest.skip("needs Cadence and ngspice")
    sp, ng = currents("spectre"), currents("ngspice")
    for name in sp:
        assert abs(sp[name]) > 1e-6, f"{name}: no current"
        assert sp[name] == pytest.approx(ng[name], rel=TOLERANCE), f"{name}: Spectre {sp[name]} ngspice {ng[name]}"
