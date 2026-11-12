"""Parameter classes and module makers for the SkyWater SKY130 devices FRIDA compiles to.

Every size is in metres, as in every other FRIDA kit: the open PDK's models take microns under
``.option scale=1.0u``, and the kit's device names (``spectre_devices.scs``, ``ngspice_devices.spice``) convert, so
FRIDA's netlists, ALIGN and LVS read the same numbers. The names are the PDK's CDL names (its
``sky130_fd_sc_hd.cdl``: ``nfet_01v8``, ``pfet_01v8_hvt``), each on its ``sky130_fd_pr__`` model.
"""

from copy import deepcopy

import hdl21 as h
from hdl21.prefix import µ
from hdl21.primitives import Bipolar, Diode, Mos, PhysicalCapacitor, PhysicalResistor, ThreeTerminalResistor
from vlsirtools import SpiceType

PDK_NAME = "sky130"


@h.paramclass
class Sky130MosParams:
    """A core or I/O MOS: total width, length, fingers and multiplier (m)."""

    w = h.Param(dtype=h.Scalar, desc="Total width (m)", default=0.42 * µ)
    l = h.Param(dtype=h.Scalar, desc="Length (m)", default=0.15 * µ)
    nf = h.Param(dtype=h.Scalar, desc="Number of fingers", default=1)
    m = h.Param(dtype=h.Scalar, desc="Multiplier", default=1)


@h.paramclass
class Sky130ResParams:
    """A poly resistor's body: width and length (m), and a multiplier."""

    w = h.Param(dtype=h.Scalar, desc="Width (m)", default=0.35 * µ)
    l = h.Param(dtype=h.Scalar, desc="Length (m)", default=2.0 * µ)
    m = h.Param(dtype=h.Scalar, desc="Multiplier", default=1)


@h.paramclass
class Sky130MimParams:
    """A MIM capacitor (capm over met3, cap2m over met4): width and length (m), a multiplier."""

    w = h.Param(dtype=h.Scalar, desc="Width (m)", default=2.0 * µ)
    l = h.Param(dtype=h.Scalar, desc="Length (m)", default=2.0 * µ)
    m = h.Param(dtype=h.Scalar, desc="Multiplier", default=1)


@h.paramclass
class Sky130DiodeParams:
    """A junction diode: its area (m2) and perimeter (m), a multiplier."""

    area = h.Param(dtype=h.Scalar, desc="Area (m2)", default=0.25e-12)
    pj = h.Param(dtype=h.Scalar, desc="Perimeter (m)", default=2.0 * µ)
    m = h.Param(dtype=h.Scalar, desc="Multiplier", default=1)


@h.paramclass
class Sky130BipolarParams:
    """A fixed-geometry bipolar device (its size is its model's): a multiplier."""

    m = h.Param(dtype=h.Scalar, desc="Multiplier", default=1)


@h.paramclass
class Sky130LogicParams:
    """A standard cell: a multiplier."""

    m = h.Param(dtype=h.Scalar, desc="Multiplier", default=1)


def xtor_module(modname: str) -> h.ExternalModule:
    """A MOS (ports d g s b), a subcircuit of ``spectre_devices.scs`` (``ngspice_devices.spice``)."""
    return h.ExternalModule(
        domain=PDK_NAME,
        name=modname,
        desc=f"{PDK_NAME} PDK MOS {modname}",
        port_list=deepcopy(Mos.port_list),
        paramtype=Sky130MosParams,
        spicetype=SpiceType.SUBCKT,
    )


def res_module(modname: str, numterminals: int = 3, params: h.Param = Sky130ResParams) -> h.ExternalModule:
    """A poly resistor: ports p n b (its heads and the substrate), or p n."""
    num2device = {2: PhysicalResistor, 3: ThreeTerminalResistor}
    return h.ExternalModule(
        domain=PDK_NAME,
        name=modname,
        desc=f"{PDK_NAME} PDK Res {modname}",
        port_list=deepcopy(num2device[numterminals].port_list),
        paramtype=params,
        spicetype=SpiceType.SUBCKT,
    )


def cap_module(modname: str, params: h.Param = Sky130MimParams) -> h.ExternalModule:
    """A MIM capacitor (ports p n: its top and bottom plates)."""
    return h.ExternalModule(
        domain=PDK_NAME,
        name=modname,
        desc=f"{PDK_NAME} PDK Cap {modname}",
        port_list=deepcopy(PhysicalCapacitor.port_list),
        paramtype=params,
        spicetype=SpiceType.SUBCKT,
    )


def diode_module(modname: str, params: h.Param = Sky130DiodeParams) -> h.ExternalModule:
    """A junction diode (ports p n)."""
    return h.ExternalModule(
        domain=PDK_NAME,
        name=modname,
        desc=f"{PDK_NAME} PDK Diode {modname}",
        port_list=deepcopy(Diode.port_list),
        paramtype=params,
        spicetype=SpiceType.SUBCKT,
    )


def bjt_module(modname: str, params: h.Param = Sky130BipolarParams) -> h.ExternalModule:
    """A vertical bipolar device (ports c b e)."""
    return h.ExternalModule(
        domain=PDK_NAME,
        name=modname,
        desc=f"{PDK_NAME} PDK BJT {modname}",
        port_list=deepcopy(Bipolar.port_list),
        paramtype=params,
        spicetype=SpiceType.SUBCKT,
    )


def logic_module(modname: str, family: str, terminals: list[str]) -> h.ExternalModule:
    """A standard cell of ``family`` with ``terminals``."""
    return h.ExternalModule(
        domain=PDK_NAME,
        name=modname,
        desc=f"{family} {modname} Logic Circuit",
        port_list=[h.Port(name=i) for i in terminals],
        paramtype=Sky130LogicParams,
    )

