"""The SKY130 devices FRIDA compiles to, by the keys pdk_logic's walker selects them by.

MOS key: (name, MosType, MosVth, MosFamily). The core devices are the 1.8 V ones: standard,
low (lvtn) and, for PMOS, high threshold (hvtp, the hd standard cells' PMOS); the I/O devices
the 5 V gate-oxide ones (g5v0d10v5). Sizes are in metres (pdk_data).
"""

from dataclasses import dataclass, field

import hdl21 as h
from hdl21.prefix import µ
from hdl21.primitives import (
    BipolarParams,
    DiodeParams,
    MosFamily,
    MosParams,
    MosType,
    MosVth,
    PhysicalCapacitorParams,
    PhysicalResistorParams,
)

from ..pdk_data import bjt_module, cap_module, diode_module, res_module, xtor_module

MosKey = tuple[str, MosType, MosVth, MosFamily]

xtors: dict[MosKey, h.ExternalModule] = {
    ("NFET_01V8", MosType.NMOS, MosVth.STD, MosFamily.CORE): xtor_module("nfet_01v8"),
    ("NFET_01V8_LVT", MosType.NMOS, MosVth.LOW, MosFamily.CORE): xtor_module("nfet_01v8_lvt"),
    ("PFET_01V8", MosType.PMOS, MosVth.STD, MosFamily.CORE): xtor_module("pfet_01v8"),
    ("PFET_01V8_LVT", MosType.PMOS, MosVth.LOW, MosFamily.CORE): xtor_module("pfet_01v8_lvt"),
    ("PFET_01V8_HVT", MosType.PMOS, MosVth.HIGH, MosFamily.CORE): xtor_module("pfet_01v8_hvt"),
    ("NFET_G5V0D10V5", MosType.NMOS, MosVth.STD, MosFamily.IO): xtor_module("nfet_g5v0d10v5"),
    ("PFET_G5V0D10V5", MosType.PMOS, MosVth.STD, MosFamily.IO): xtor_module("pfet_g5v0d10v5"),
}

# poly resistors: the generic poly (ports p n; 48 ohm/sq, the row cells' resistor, layout/tech.py
# RES) and the P+ poly of 320 ohm/sq (rpm) and 2 kohm/sq (urpm), unsilicided (ports p n b)
ress: dict[str, h.ExternalModule] = {
    "res_generic_po": res_module("res_generic_po", numterminals=2),
    "res_high_po": res_module("res_high_po"),
    "res_xhigh_po": res_module("res_xhigh_po"),
}

# MIM capacitors: capm over met3, cap2m over met4
caps: dict[str, h.ExternalModule] = {
    "cap_mim_m3_1": cap_module("cap_mim_m3_1"),
    "cap_mim_m3_2": cap_module("cap_mim_m3_2"),
}

# junction diodes: N+ in the P-well (substrate) and P+ in the N-well
diodes: dict[str, h.ExternalModule] = {
    "diode_pw2nd_05v5": diode_module("diode_pw2nd_05v5"),
    "diode_pd2nw_05v5": diode_module("diode_pd2nw_05v5"),
}

# standard cells: the generated library (cells.py) and the logic map (stdcells.py) hold them
stdcells: dict[str, h.ExternalModule] = {}

# vertical PNPs of fixed emitter size (collector the substrate)
bjts: dict[str, h.ExternalModule] = {
    "pnp_05v5_W0p68L0p68": bjt_module("pnp_05v5_W0p68L0p68"),
    "pnp_05v5_W3p40L3p40": bjt_module("pnp_05v5_W3p40L3p40"),
}


@dataclass
class Cache:
    """Module-scope cache for device calls."""

    mos_modcalls: dict[MosParams, h.ExternalModuleCall] = field(default_factory=dict)
    res_modcalls: dict[PhysicalResistorParams, h.ExternalModuleCall] = field(default_factory=dict)
    cap_modcalls: dict[PhysicalCapacitorParams, h.ExternalModuleCall] = field(default_factory=dict)
    diode_modcalls: dict[DiodeParams, h.ExternalModuleCall] = field(default_factory=dict)
    bjt_modcalls: dict[BipolarParams, h.ExternalModuleCall] = field(default_factory=dict)


CACHE = Cache()

# MOS (w, l), metres: the unit width (420 nm, the narrowest contacted finger of the row cells) and
# each family's minimum length
default_xtor_size = {
    "nfet_01v8": (0.42 * µ, 0.15 * µ),
    "nfet_01v8_lvt": (0.42 * µ, 0.15 * µ),
    "pfet_01v8": (0.42 * µ, 0.15 * µ),
    "pfet_01v8_lvt": (0.42 * µ, 0.35 * µ),
    "pfet_01v8_hvt": (0.42 * µ, 0.15 * µ),
    "nfet_g5v0d10v5": (0.42 * µ, 0.5 * µ),
    "pfet_g5v0d10v5": (0.42 * µ, 0.5 * µ),
}

# resistor (w, l): the row cells' narrowest body (layout/tech.py RES), the narrowest the LVS
# knows of the precision resistors (0.35 um), 2 um long
default_res_size = {
    "res_generic_po": (0.35 * µ, 2.0 * µ),
    "res_high_po": (0.35 * µ, 2.0 * µ),
    "res_xhigh_po": (0.35 * µ, 2.0 * µ),
}

# MIM capacitor (w, l): the smallest plate (capm.1 / cap2m.1: 1 um), 2 um square by default
default_cap_size = {
    "cap_mim_m3_1": (2.0 * µ, 2.0 * µ),
    "cap_mim_m3_2": (2.0 * µ, 2.0 * µ),
}
