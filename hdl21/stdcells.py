"""Logic cells from sky130_fd_sc_hd (1.8 V), as the kit's copy of their SPICE has them
(openroad/sp: the body pins on the rails)."""

import hdl21 as h


def _cell(name: str, inputs: tuple[str, ...]) -> h.ExternalModule:
    return h.ExternalModule(
        domain="sky130",
        name=name,
        port_list=[
            *(h.Input(name=pin) for pin in inputs),
            h.Inout(name="VGND"),
            h.Inout(name="VPWR"),
            h.Output(name="Y"),
        ],
        paramtype=h.HasNoParams,
    )


# generic logic cell (flow/circuit/devices.py) and drive band -> sky130_fd_sc_hd cell: cells the
# row cells reach at the rows' 340 nm M2 pitch (layout/tech.py STD_CELLS); nand2_1 has no pin access
# (its two inputs on one track), nand2_2 has
_LOGIC = {
    ("inverter", 1): _cell("sky130_fd_sc_hd__clkinv_1", ("A",)),
    ("inverter", 4): _cell("sky130_fd_sc_hd__inv_4", ("A",)),
    ("inverter", 8): _cell("sky130_fd_sc_hd__inv_8", ("A",)),
    ("nor2", 2): _cell("sky130_fd_sc_hd__nor2_2", ("A", "B")),
    ("nand2", 1): _cell("sky130_fd_sc_hd__nand2_2", ("A", "B")),
}


_WRAPPERS: dict[tuple[str, int], h.Module] = {}


def logic_cell(kind: str, params) -> h.Module:
    """A generic inverter, NOR2 or NAND2 (inputs A, B; output Y) as its sky130_fd_sc_hd cell."""

    key = (kind, params.drive)
    if key in _WRAPPERS:
        return _WRAPPERS[key]
    cell = _LOGIC.get(key)
    if cell is None:
        raise ValueError(f"no sky130_fd_sc_hd cell for a {kind} of drive {params.drive}")
    wrapper = h.Module(name=f"sky130_{kind}_d{params.drive}")
    wrapper.A, wrapper.Y = h.Input(), h.Output()
    wrapper.VDD, wrapper.VSS = h.Inout(), h.Inout()
    pins = {"A": wrapper.A, "Y": wrapper.Y, "VPWR": wrapper.VDD, "VGND": wrapper.VSS}
    if kind != "inverter":
        wrapper.B = h.Input()
        pins["B"] = wrapper.B
    wrapper.add(cell()(**pins), name="cell")
    _WRAPPERS[key] = wrapper
    return wrapper
