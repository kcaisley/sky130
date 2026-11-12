"""SKY130 LVS with the open PDK's KLayout deck: CORRECT or not.

    uv run python pdk/sky130/klayout/lvs.py GDS TOP SOURCE SOURCE_TOP RUN_DIR

The deck pairs the top cells by name: the source's top subcircuit is renamed to the layout's, and
its devices as the deck reads them (``netlist/lvs.py``'s ``as_deck``: the deck's names, a device
the kit's SPICE calls as a subcircuit as its element). It
runs hierarchically, its top level's pins from the layout's labels, parallel and series devices
combined in the layout and the source alike; the substrate is the source's ``vss``.

The deck: ``$SKY130_OPEN_PDK`` (default ~/Documents/libs/sky130-open-pdk)/sky130A/libs.tech/klayout/lvs.
"""

from __future__ import annotations

import os
import re
import sys
from pathlib import Path

DECK = (
    Path(os.environ.get("SKY130_OPEN_PDK", "~/Documents/libs/sky130-open-pdk")).expanduser()
    / "sky130A/libs.tech/klayout/lvs"
)
SUBSTRATE = "vss"  # the source's ground, which the deck's substrate net is


def lvs(gds: Path, top: str, source: Path, source_top: str, run_dir: Path) -> tuple[bool, Path]:
    if not (DECK / "sky130.lvs").is_file():
        raise FileNotFoundError(f"no SKY130 LVS deck at {DECK}: set SKY130_OPEN_PDK to the ciel root")
    run_dir.mkdir(parents=True, exist_ok=True)
    from pdk.sky130.netlist.lvs import as_deck

    text = re.sub(rf"(?im)^(\.subckt|\.ends)(\s+){re.escape(source_top)}\b", rf"\1\2{top}", Path(source).read_text())
    renamed = run_dir / "source.cdl"
    renamed.write_text(as_deck(text) + "\n")
    switches = {
        "input": gds,
        "top_cell": top,
        "schematic": renamed,
        "report": run_dir / f"{top}.lvsdb",
        "target_netlist": run_dir / f"{top}_extracted.cir",
        "thr": 4,
        "run_mode": "deep",
        "lvs_sub": SUBSTRATE,
        "spice_net_names": "true",
        "spice_comments": "false",
        "scale": "false",
        "verbose": "false",
        "schematic_simplify": "true",  # the source's parallel devices combined, as the layout's
        "net_only": "false",
        "top_lvl_pins": "true",
        "combine": "true",
        "purge": "false",
        "purge_nets": "false",
    }
    cmd = ["klayout", "-b", "-r", str(DECK / "sky130.lvs")]
    for key, value in switches.items():
        cmd += ["-rd", f"{key}={value}"]
    from flow.logs import run_logged

    # its whole output in run_lvs.log and the flow's log (klayout.lvs), a mismatch not a failure
    text = run_logged(cmd, cwd=run_dir, log=run_dir / "run_lvs.log", name="klayout.lvs", allowed=tuple(range(256)))
    ok = "Congratulations! Netlists match" in text
    return ok, run_dir / "run_lvs.log"


if __name__ == "__main__":
    ok, log = lvs(Path(sys.argv[1]), sys.argv[2], Path(sys.argv[3]), sys.argv[4], Path(sys.argv[5]))
    print(f"LVS {'CORRECT' if ok else 'INCORRECT'}: {log}")
