"""Site-local SKY130 installation: the open PDK fetched by ciel (README.md), whose ngspice models,
KLayout decks and standard cells the kit reads, and the kit's copy of the standard cells' SPICE."""

import os
from pathlib import Path

from .pdk_logic import Install

# the sky130A variant under the ciel PDK root (open_pdks bd4da56c, README.md)
PDK_PATH = Path(os.environ.get("SKY130_OPEN_PDK", "/users/kcaisley/Documents/libs/sky130-open-pdk"), "sky130A")
# sky130_fd_sc_hd as frida netlists it (openroad/views.py: the cells' wells on their rails, the
# kit's device names, metres)
STDCELL_PATH = Path(__file__).resolve().parents[1] / "openroad/sp/sky130_fd_sc_hd.sp"
install = Install(pdk_path=PDK_PATH, stdcell_path=STDCELL_PATH)
MODEL_FILES = tuple(install.pdk_path / relative for relative in Install.LOCAL_SPICE_FILES)
