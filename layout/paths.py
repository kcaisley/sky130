"""Where the row cells find the sky130_fd_sc_hd standard cells and the access points derived from them.

No dependencies, so ALIGN's own Python can import it too. Each path can be overridden by the
environment variable of the same name.

- the library: this PDK's copy (``openroad/``, written from the open PDK by ``openroad/views.py``:
  the cells' body pins on their rails, their li1 rails in the supply pins' LEF ports);
- ``ROWS_ACCESS``: the cells' pin access points, written by ``stdcell_access.py`` into the
  superproject's ``build/layout/rows/``.
"""

import os
from pathlib import Path

_COPY = Path(__file__).resolve().parents[1] / "openroad"

STD_GDS = _COPY / "gds/sky130_fd_sc_hd.gds.gz"
STD_SPICE = _COPY / "sp/sky130_fd_sc_hd.sp"
STD_LEF = _COPY / "lef/sky130_fd_sc_hd.lef"
# the library's Liberty (typical corner: its cells, pins and functions are every corner's), which
# flow.circuit.cellmap reads for the hdl21 cell library
STD_LIBERTY = _COPY / "lib/sky130_fd_sc_hd__tt_025C_1v80.lib.gz"
ACCESS_JSON = Path(
    os.environ.get("ROWS_ACCESS", Path(__file__).resolve().parents[3] / "build/layout/rows/sky130_access.json")
)
