"""Local HDL21 and VLSIR contract tests for SKY130."""

from io import StringIO

import hdl21 as h
import pytest

from pdk import sky130
from pdk.sky130.hdl21 import site
from pdk.sky130.hdl21.primitives.prim_dicts import default_xtor_size, xtors

_MOS_VARIANTS = tuple((*key[1:], module.name) for key, module in xtors.items() if key[2] == h.MosVth.STD)
_BY_NAME = tuple(module.name for module in xtors.values())


def test_supply_metadata() -> None:
    rails = sky130.Install.SUPPLY_RAILS
    assert rails["VDD"]["nominal"] > 0.0
    assert sky130.Install.supply_voltage(h.pdk.Corner.SLOW) == rails["VDD"]["min"]
    assert sky130.Install.supply_voltage(h.pdk.Corner.TYP) == rails["VDD"]["nominal"]
    assert sky130.Install.supply_voltage(h.pdk.Corner.FAST) == rails["VDD"]["max"]


@pytest.mark.parametrize(("mos_type", "mos_vth", "mos_family", "model_name"), _MOS_VARIANTS)
def test_compile_and_netlist_mos_variant(
    mos_type: h.MosType,
    mos_vth: h.MosVth,
    mos_family: h.MosFamily,
    model_name: str,
) -> None:
    @h.module
    class Dut:
        d, g, s, b = h.Signals(4)
        m = h.Mos(tp=mos_type, vth=mos_vth, family=mos_family, w=2, l=1)(d=d, g=g, s=s, b=b)

    sky130.compile(Dut)
    call = Dut.m.of
    assert isinstance(call, h.ExternalModuleCall)
    assert call.module.name == model_name
    default_w, default_l = default_xtor_size[model_name]
    assert float(call.params.w) == pytest.approx(2 * float(default_w))
    assert float(call.params.l) == pytest.approx(float(default_l))

    for fmt in ("spice", "spectre"):
        output = StringIO()
        h.netlist(Dut, output, fmt=fmt)
        assert model_name in output.getvalue()


@pytest.mark.parametrize("vth", [h.MosVth.LOW, h.MosVth.HIGH])
@pytest.mark.parametrize("mos_type", [h.MosType.NMOS, h.MosType.PMOS])
def test_any_threshold_is_the_row_cells_device(mos_type: h.MosType, vth: h.MosVth) -> None:
    @h.module
    class Dut:
        d, g, s, b = h.Signals(4)
        m = h.Mos(tp=mos_type, vth=vth)(d=d, g=g, s=s, b=b)

    sky130.compile(Dut)
    assert Dut.m.of.module.name == ("nfet_01v8" if mos_type == h.MosType.NMOS else "pfet_01v8")


@pytest.mark.parametrize("model_name", _BY_NAME)
def test_every_device_by_its_model_name(model_name: str) -> None:
    @h.module
    class Dut:
        d, g, s, b = h.Signals(4)
        m = h.Mos(model=model_name)(d=d, g=g, s=s, b=b)

    sky130.compile(Dut)
    assert Dut.m.of.module.name == model_name


@pytest.mark.parametrize("simulator", ("spectre", "ngspice"))
def test_device_names_are_defined(simulator: str) -> None:
    """Every device the package wraps is a subcircuit of the simulator's device names, and the LVS
    rules name each MOS by the deck's device."""
    from pdk.sky130.hdl21.primitives.prim_dicts import bjts, caps, diodes, ress
    from pdk.sky130.netlist.lvs import mos

    devices = site.install.simulation_includes(h.pdk.Corner.TYP, simulator)[1]
    text = devices.path.read_text()
    defined = {line.split()[1] for line in text.splitlines() if line.lower().startswith(".subckt")}
    wrapped = {m.name for group in (xtors, ress, caps, diodes, bjts) for m in group.values()}
    assert wrapped <= defined, sorted(wrapped - defined)
    if simulator == "spectre":
        assert "{" not in text and "simulator lang=spice" in text
    for module in xtors.values():
        found = mos(module.name, 1e-6, 0.15e-6)
        assert found is not None and found[0] == f"sky130_fd_pr__{module.name}"


def test_spectre_and_ngspice_decks() -> None:
    """Spectre (frida's simulator: ``include``, ``include_devices``) reads the Spectre copy of the
    open PDK's deck, ngspice the open PDK's own; both by the PDK's corner sections."""
    spectre = site.install.simulation_includes(h.pdk.Corner.TYP)
    assert spectre[0] == site.install.include(h.pdk.Corner.TYP)
    assert spectre[1] == site.install.include_devices()
    assert spectre[0].path.parts[-2:] == ("spectre", "sky130.lib.spice")
    assert spectre[1].path.name == "spectre_devices.scs"
    ngspice = site.install.simulation_includes(h.pdk.Corner.SLOW, "ngspice")
    assert ngspice[0].path.parts[-2:] == ("ngspice", "sky130.lib.spice") and ngspice[0].section == "ss"
    assert ngspice[1].path.name == "ngspice_devices.spice"
    assert spectre[2] == ngspice[2] == site.install.include_stdcell()
    with pytest.raises(ValueError):
        site.install.simulation_includes(h.pdk.Corner.TYP, "xyce")


def test_spectre_devices_follow_the_ngspice_ones() -> None:
    """spectre_devices.scs is ngspice_devices.spice's definitions with HSPICE quotes for its braces."""
    import re

    here = site.install.include_devices().path.parent
    ngspice = (here / "ngspice_devices.spice").read_text().split("* ---- 1.8 V core MOS", 1)[1]
    spectre = (here / "spectre_devices.scs").read_text().split("* ---- 1.8 V core MOS", 1)[1]
    assert re.sub(r"\{([^{}]*)\}", r"'\1'", ngspice) == spectre


@pytest.mark.parametrize("simulator", ("spectre", "ngspice"))
def test_mismatch_section(simulator: str) -> None:
    models = site.install.simulation_includes(h.pdk.Corner.TYP, simulator, mismatch=True)[0]
    assert models.section == "tt_mm"


@pytest.mark.site_pdk
def test_site_files_exist() -> None:
    missing = [path for path in site.MODEL_FILES if not path.exists()]
    assert not missing, f"Missing SKY130 site files: {missing}"
