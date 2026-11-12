"""Compile-only standard-cell contracts; no foundry models or simulator required."""

from pathlib import Path

import hdl21 as h
import pytest

from pdk import sky130 as pdk
from pdk.sky130.hdl21 import cells, site
from pdk.sky130.hdl21.pdk_logic import Sky130Walker as Walker


def test_unrelated_external_call_unchanged():
    for domain, name in (("generic", "other"), ("other", "clock_xor")):
        call = h.ExternalModule(domain=domain, name=name, port_list=[], paramtype=h.HasNoParams)()
        assert Walker().visit_external_module_call(call) is call


def test_stdcell_include_is_separate():
    include = site.install.include_stdcell()
    assert isinstance(include, h.sim.Include)
    assert include.path == site.STDCELL_PATH
    assert include.path not in site.MODEL_FILES
    assert isinstance(site.install.include(h.pdk.Corner.TYP), h.sim.Lib)
    assert pdk.Install.supply_voltage(h.pdk.Corner.TYP) == 1.8
    custom = pdk.Install(pdk_path=Path("/models"), stdcell_path=Path("/cells/library.spi"))
    assert custom.include_stdcell().path == Path("/cells/library.spi")
    with pytest.raises(ValueError, match="standard-cell library path"):
        pdk.Install(pdk_path=Path("/models")).include_stdcell()


def test_cells_have_their_wells_on_their_rails():
    """The kit's copy of the cells' SPICE has no body pins: VPB and VNB are on VPWR and VGND, as
    the row cells' wells are on their rails."""
    text = site.STDCELL_PATH.read_text()
    subckts = [line.split() for line in text.splitlines() if line.lower().startswith(".subckt")]
    assert subckts and not any({"VPB", "VNB"} & set(fields[2:]) for fields in subckts)
    assert not any("sky130_fd_pr__" in line for line in text.splitlines() if not line.startswith("*"))
    for name, (pins, _directions) in cells.CELLS.items():
        assert "VPB" not in pins and "VNB" not in pins, name


@pytest.mark.parametrize(
    ("kind", "drive"), [("inverter", 1), ("inverter", 4), ("inverter", 8), ("nor2", 2), ("nand2", 1)]
)
def test_logic_cells_are_library_cells(kind, drive):
    from flow.circuit.devices import LogicCellParams
    from pdk.sky130.hdl21.stdcells import logic_cell

    wrapper = logic_cell(kind, LogicCellParams(drive=drive))
    (instance,) = wrapper.instances.values()
    assert instance.of.module.name in cells.CELLS
