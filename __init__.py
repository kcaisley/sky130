"""
SkyWater SKY130 (open_pdks sky130A) for Hdl21 and FRIDA

This package provides Hdl21 integration for the open SKY130 130 nm PDK: its 1.8 V core and 5 V
I/O MOS, poly resistors, MIM capacitors, diodes and the sky130_fd_sc_hd standard cells.

Usage:
    import hdl21 as h
    from pdk import sky130

    @h.module
    class MyInverter:
        vdd, vss, inp, out = h.Ports(4)
        p = h.Mos(tp=h.MosType.PMOS)(g=inp, d=out, s=vdd, b=vdd)
        n = h.Mos(tp=h.MosType.NMOS)(g=inp, d=out, s=vss, b=vss)

    sky130.compile(MyInverter)
"""

from hdl21.pdk import register

# Grab our primary PDK-definition module
from .hdl21 import pdk_logic
from .hdl21.pdk_logic import *

# The optional external-data installation.
# Set by an instantiator of `Install`, if available.
install: Install | None = None

# And register as a PDK module
register(pdk_logic)
