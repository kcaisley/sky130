"""
Hdl21 + SkyWater SKY130 (open_pdks sky130A) device modules and the compile pass onto them.

Defines the `hdl21.ExternalModule`s of the SKY130 devices FRIDA uses and `compile`, which turns
process-portable `hdl21.Primitive` elements into them:

- MOS: the 1.8 V core devices (`nfet_01v8`, `pfet_01v8`, their low-threshold `_lvt` and the
  high-threshold `pfet_01v8_hvt` of the hd standard cells) and the 5 V I/O devices
  (`nfet_g5v0d10v5`, `pfet_g5v0d10v5`);
- poly resistors `res_generic_po` (48 ohm/sq), `res_high_po` (P+, 320 ohm/sq) and `res_xhigh_po`
  (2 kohm/sq);
- MIM capacitors `cap_mim_m3_1`, `cap_mim_m3_2`; junction diodes; vertical PNPs.

Every name is the PDK's CDL name, defined for ngspice on the `sky130_fd_pr__` model by this
package's `ngspice_devices.spice`, sizes in metres (the models' microns under their
`.option scale=1.0u`). The open PDK simulates in ngspice only: Spectre does not read its decks.
"""

from pathlib import Path
from typing import ClassVar

import hdl21 as h
from hdl21.pdk import PdkInstallation
from hdl21.primitives import (
    Bipolar,
    BipolarParams,
    Diode,
    DiodeParams,
    Mos,
    MosFamily,
    MosParams,
    MosType,
    MosVth,
    PhysicalCapacitor,
    PhysicalCapacitorParams,
    PhysicalResistor,
    PhysicalResistorParams,
    ThreeTerminalCapacitor,
    ThreeTerminalResistor,
)
from pydantic.dataclasses import dataclass

from .primitives.prim_dicts import (
    CACHE,
    bjts,
    caps,
    default_cap_size,
    default_res_size,
    default_xtor_size,
    diodes,
    ress,
    xtors,
)

# The widest MOS finger each row-cell type fits (pdk/sky130/layout/tech.py: W_MAX for the analog
# cells, LOGIC_OD for the logic ones), in unit widths (default_xtor_size: 420 nm). Generators that
# place their devices in these cells read this through hdl21.pdk.default() and size every finger
# in whole units.
MOS_FINGER_UNITS = {"analog": 1, "logic_n": 1, "logic_p": 1}
# The narrowest analog finger the row cells contact: a 170 nm contact with 40 nm of diffusion past
# its ends (layout/tech.py CO, CO_OD_END) needs 250 nm, one unit.
MOS_FINGER_MIN_UNITS = 1
# A fingered MOS's w is its total width, with nf: the kit's devices divide it among the fingers
# (ngspice_devices.spice), as the models do.

_HERE = Path(__file__).resolve().parent
_CORNERS = {h.pdk.Corner.TYP: "tt", h.pdk.Corner.FAST: "ff", h.pdk.Corner.SLOW: "ss"}


@dataclass
class Install(PdkInstallation):
    """Site installation of the open SKY130 PDK."""

    pdk_path: Path  # the open_pdks variant directory, <SKY130_OPEN_PDK>/sky130A (libs.tech, libs.ref)

    stdcell_path: Path | None = None  # sky130_fd_sc_hd's SPICE as frida netlists it (openroad/sp)

    def include_stdcell(self) -> h.sim.Include:
        """The standard cells (the kit's copy: their wells on their rails, the kit's device names,
        metres); their devices need ``include`` and ``include_devices``."""
        if self.stdcell_path is None:
            raise ValueError("SKY130 standard-cell library path is not configured")
        return h.sim.Include(path=self.stdcell_path)

    LOCAL_SPICE_FILES: ClassVar[list[Path]] = [
        Path("libs.tech/ngspice/sky130.lib.spice"),
        Path("libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__tt.pm3.spice"),
        Path("libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice"),
    ]

    SUPPLY_RAILS: ClassVar[dict[str, dict[str, float]]] = {
        "VDD": {"nominal": 1.8, "min": 1.62, "max": 1.98},
        "VDDIO": {"nominal": 3.3, "min": 3.0, "max": 3.6},
        "VSS": {"nominal": 0.0, "min": 0.0, "max": 0.0},
    }

    @classmethod
    def supply_voltage(cls, corner: h.pdk.Corner, rail: str = "VDD") -> float:
        """Return rail voltage for the given process-voltage corner."""
        r = cls.SUPPLY_RAILS.get(rail.upper())
        if r is None:
            raise KeyError(f"Unknown rail '{rail}' for SKY130.")
        return {
            h.pdk.Corner.SLOW: r["min"],
            h.pdk.Corner.TYP: r["nominal"],
            h.pdk.Corner.FAST: r["max"],
        }[corner]

    def include_devices(self) -> h.sim.Include:
        """ngspice definitions of the package's device names (the PDK's CDL names) on the open PDK's
        ``sky130_fd_pr__`` models, sizes converted from metres; a simulation includes it after
        ``include``."""
        return h.sim.Include(path=_HERE / "ngspice_devices.spice")

    # what the site's model decks do not model, per simulator: a device, or "cells", and why
    # (pdk/test_spice.py)
    UNMODELED: ClassVar[dict[str, dict[str, str]]] = {}

    def simulation_includes(self, corner: h.pdk.Corner, simulator: str = "ngspice", mismatch: bool = False) -> list:
        """What a simulation of this package's devices and standard cells includes, in order, for
        ``simulator``: ngspice (HSPICE compatibility) reads the open PDK's model library at
        ``corner``, then the package's device names, then the standard cells. ``mismatch``: the
        corner's ``_mm`` section, whose AGAUSS draws vary each device (a Monte Carlo run by run).
        Spectre does not read the open PDK's ngspice decks."""

        if simulator == "spectre":
            # Spectre 23 reads the decks' .lib sections in SPICE mode but stops on their model
            # cards: every BSIM4 card of the 5 V, 16 V, RF and special devices (sky130_fd_pr__
            # pfet_g5v0d10v5__model.0 ... "Unexpected value '1' - expected parameter name", some
            # 10000 errors)
            raise NotImplementedError("the open PDK's decks are ngspice's; Spectre stops on their model cards")
        if simulator != "ngspice":
            raise ValueError(f"no {simulator} models for SKY130")
        models = self.include(corner)
        if mismatch:
            models = h.sim.Lib(path=models.path, section=f"{models.section}_mm")
        return [models, self.include_devices(), self.include_stdcell()]

    def include(self, corner: h.pdk.Corner) -> h.sim.Lib:
        """The open PDK's model library (ngspice) at ``corner``: every device, its resistors and
        capacitors."""
        if corner not in _CORNERS:
            raise ValueError(f"Invalid corner {corner}")
        return h.sim.Lib(path=self.pdk_path / "libs.tech/ngspice/sky130.lib.spice", section=_CORNERS[corner])


class Sky130Walker(h.HierarchyWalker):
    """Primitive-to-ExternalModule compiler pass: `h.Primitive` instances become the package's
    devices, the generic logic cells sky130_fd_sc_hd cells."""

    def visit_external_module_call(self, call: h.ExternalModuleCall) -> h.Instantiable:
        from flow.circuit.cells import substitute

        from . import cells

        wrapper = substitute(call, cells)  # a generic cell (flow.circuit.cells): its library cell
        if wrapper is not None:
            return wrapper
        if call.module.domain == "generic" and call.module.name in ("inverter", "nor2", "nand2"):
            from .stdcells import logic_cell

            return logic_cell(call.module.name, call.params)
        return call

    def visit_primitive_call(self, call: h.PrimitiveCall) -> h.Instantiable:
        if call.prim is Mos:
            return self.mos_module_call(call.params)
        if call.prim is PhysicalResistor or call.prim is ThreeTerminalResistor:
            return self.res_module_call(call.params)
        if call.prim is PhysicalCapacitor or call.prim is ThreeTerminalCapacitor:
            return self.cap_module_call(call.params)
        if call.prim is Diode:
            return self.diode_module_call(call.params)
        if call.prim is Bipolar:
            return self.bjt_module_call(call.params)
        return call

    def mos_module(self, params: MosParams) -> h.ExternalModule:
        """The MOS by model name, else by type, threshold and family (the I/O family has one
        device per type). SKY130 has no high-threshold core NMOS: such a request is an error."""
        if params.model is not None:
            found = [v for k, v in xtors.items() if params.model in (k[0], v.name)]
            if not found:
                raise RuntimeError(f"No SKY130 MOS for model name {params.model}")
            return found[0]
        mostype = params.tp or MosType.NMOS
        mosfam = params.family or MosFamily.CORE
        if mosfam == MosFamily.NONE:
            mosfam = MosFamily.CORE
        mosvth = MosVth.STD if mosfam == MosFamily.IO else (params.vth or MosVth.STD)
        found = [v for (_, tp, vth, fam), v in xtors.items() if (tp, vth, fam) == (mostype, mosvth, mosfam)]
        if not found:
            raise RuntimeError(f"No SKY130 MOS module for type={mostype}, vth={mosvth}, family={mosfam}")
        return found[0]

    def mos_params(self, params: MosParams, modname: str):
        from .pdk_data import Sky130MosParams

        w, l = self.use_defaults(params, modname)
        return Sky130MosParams(w=w, l=l, nf=params.nf or 1, m=params.mult or 1)

    def mos_module_call(self, params: MosParams) -> h.ExternalModuleCall:
        if params in CACHE.mos_modcalls:
            return CACHE.mos_modcalls[params]
        mod = self.mos_module(params)
        modcall = mod(self.mos_params(params, mod.name))
        CACHE.mos_modcalls[params] = modcall
        return modcall

    def res_module_call(self, params: PhysicalResistorParams) -> h.ExternalModuleCall:
        """A poly resistor: the generic poly ``res_generic_po`` unless the model names another."""
        from .pdk_data import Sky130ResParams

        if params in CACHE.res_modcalls:
            return CACHE.res_modcalls[params]
        mod = ress.get(params.model or "res_generic_po")
        if mod is None:
            raise RuntimeError(f"No SKY130 resistor {params.model}. Available: {list(ress)}")
        w, l = self._sizes(params, mod.name, default_res_size)
        modcall = mod(Sky130ResParams(w=w, l=l, m=1))
        CACHE.res_modcalls[params] = modcall
        return modcall

    def cap_module_call(self, params: PhysicalCapacitorParams) -> h.ExternalModuleCall:
        """A MIM capacitor: ``cap_mim_m3_1`` (capm over met3) unless the model names another."""
        from .pdk_data import Sky130MimParams

        if params in CACHE.cap_modcalls:
            return CACHE.cap_modcalls[params]
        mod = caps.get(params.model or "cap_mim_m3_1")
        if mod is None:
            raise RuntimeError(f"No SKY130 capacitor {params.model}. Available: {list(caps)}")
        w, l = self._sizes(params, mod.name, default_cap_size)
        modcall = mod(Sky130MimParams(w=w, l=l, m=int(params.mult) if params.mult is not None else 1))
        CACHE.cap_modcalls[params] = modcall
        return modcall

    def diode_module_call(self, params: DiodeParams) -> h.ExternalModuleCall:
        """A junction diode (``diode_pw2nd_05v5``, N+ in the substrate, unless named): one junction of
        the given width and length, else the default's."""
        from .pdk_data import Sky130DiodeParams

        if params in CACHE.diode_modcalls:
            return CACHE.diode_modcalls[params]
        mod = diodes.get(params.model or "diode_pw2nd_05v5")
        if mod is None:
            raise RuntimeError(f"No SKY130 diode {params.model}. Available: {list(diodes)}")
        if params.w is not None and params.l is not None:
            w, l = float(params.w), float(params.l)
            modparams = Sky130DiodeParams(area=w * l, pj=2 * (w + l))
        else:
            modparams = Sky130DiodeParams()
        modcall = mod(modparams)
        CACHE.diode_modcalls[params] = modcall
        return modcall

    def bjt_module_call(self, params: BipolarParams) -> h.ExternalModuleCall:
        """A vertical PNP of fixed emitter (``pnp_05v5_W0p68L0p68`` unless named)."""
        from .pdk_data import Sky130BipolarParams

        if params in CACHE.bjt_modcalls:
            return CACHE.bjt_modcalls[params]
        mod = bjts.get(params.model or "pnp_05v5_W0p68L0p68")
        if mod is None:
            raise RuntimeError(f"No SKY130 bipolar {params.model}. Available: {list(bjts)}")
        modcall = mod(Sky130BipolarParams(m=int(params.mult) if params.mult is not None else 1))
        CACHE.bjt_modcalls[params] = modcall
        return modcall

    def scale_param(self, orig: h.Scalar | None, default: h.Prefixed) -> h.Scalar:
        if orig is None:
            return default
        if isinstance(orig, h.Prefixed):
            if orig.prefix == h.Prefix.UNIT:
                return orig.number * default
            return orig
        if isinstance(orig, (int, float)):
            return h.Prefixed.new(orig, h.Prefix.UNIT) * default
        if isinstance(orig, h.Literal):
            return h.Literal(f"({orig.text} * {default.number}e{default.prefix.value})")
        raise TypeError(f"Param value {orig}")

    def use_defaults(self, params: h.paramclass, modname: str) -> tuple[h.Scalar, h.Scalar]:
        return self._sizes(params, modname, default_xtor_size)

    def _sizes(self, params: h.paramclass, modname: str, defaults: dict) -> tuple[h.Scalar, h.Scalar]:
        """Width and length, unitless values scaled by the device's default size."""
        w0, l0 = defaults.get(modname) or next(iter(defaults.values()))
        w = self.scale_param(params.w, w0) if hasattr(params, "w") else w0
        l = self.scale_param(params.l, l0) if hasattr(params, "l") else l0
        return w, l


def compile(src: h.Elaboratables) -> None:
    """Compile source into SKY130 modules."""
    Sky130Walker().walk(src)
