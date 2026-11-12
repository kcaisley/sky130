"""SKY130 DRC with the open PDK's KLayout decks (no density): the violated rules and counts.

    uv run python pdk/sky130/klayout/drc.py GDS TOP RUN_DIR

Two decks of ``$SKY130_OPEN_PDK`` (default ~/Documents/libs/sky130-open-pdk)/sky130A/libs.tech/klayout/drc:

* ``sky130A_mr.drc``, the manufacturing rules (efabless' precheck deck), with its front-end,
  back-end and grid checks on;
* ``sky130A.lydrc``, the periphery rules, front end (poly, diff, licon, npc, implants, wells)
  and back end alike: its rule text read out of the macro and run with every group on (the file
  switches its front-end group off), written into the run directory, not copied here.

A rule both decks check counts under each deck's name for it (``mr:`` and ``periphery:``).
"""

from __future__ import annotations

import html
import os
import re
import subprocess
import sys
from collections import Counter
from pathlib import Path

from klayout import rdb

DECK = (
    Path(os.environ.get("SKY130_OPEN_PDK", "~/Documents/libs/sky130-open-pdk")).expanduser()
    / "sky130A/libs.tech/klayout/drc"
)


def _periphery(run_dir: Path) -> Path:
    """The periphery deck's rule text, every group on, as a plain DRC script in ``run_dir``."""
    text = (DECK / "sky130A.lydrc").read_text()
    body = html.unescape(re.search(r"<text>(.*)</text>", text, re.DOTALL).group(1))
    for group in ("FEOL", "BEOL", "OFFGRID"):
        body = re.sub(rf"^{group}\s*=\s*false", f"{group} = true", body, flags=re.MULTILINE)
    script = run_dir / "sky130_periphery.drc"
    script.write_text(body)
    return script


def drc(gds: Path, top: str, run_dir: Path) -> dict[str, int]:
    """The violated rules and their counts; raises when a deck is missing or writes no report."""

    for deck in ("sky130A_mr.drc", "sky130A.lydrc"):
        if not (DECK / deck).is_file():
            raise FileNotFoundError(f"no SKY130 DRC deck {deck} at {DECK}: set SKY130_OPEN_PDK to the ciel root")
    run_dir.mkdir(parents=True, exist_ok=True)
    runs = {
        "mr": (
            DECK / "sky130A_mr.drc",
            {"feol": "true", "beol": "true", "offgrid": "true", "floating_met": "false", "top_cell": top},
        ),
        "periphery": (_periphery(run_dir), {}),
    }
    counts: Counter[str] = Counter()
    for name, (deck, switches) in runs.items():
        report = run_dir / f"{name}.lyrdb"
        report.unlink(missing_ok=True)
        command = ["klayout", "-b", "-r", str(deck), "-rd", f"input={gds}", "-rd", f"report={report}"]
        for key, value in switches.items():
            command += ["-rd", f"{key}={value}"]
        done = subprocess.run(command, check=False, capture_output=True, text=True, cwd=run_dir)
        (run_dir / f"{name}.log").write_text(done.stdout + done.stderr)
        if not report.exists():
            raise RuntimeError(f"KLayout DRC ({name}) wrote no report; see {run_dir / f'{name}.log'}")
        db = rdb.ReportDatabase("")
        db.load(str(report))
        for item in db.each_item():
            counts[f"{name}:{db.category_by_id(item.category_id()).name()}"] += 1
    return dict(counts)


if __name__ == "__main__":
    violations = drc(Path(sys.argv[1]), sys.argv[2], Path(sys.argv[3]))
    for rule, n in sorted(violations.items()):
        print(f"{rule:36s} {n}")
    print("DRC clean" if not violations else f"DRC: {len(violations)} rules violated")
