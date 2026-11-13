# SKY130 HDL21 PDK

HDL21 device compilation and FRIDA layout and signoff data for the open SkyWater SKY130 130 nm PDK,
open_pdks variant **sky130A**: li1 local interconnect and five metals (met1 to met5), MIM
capacitors on met3 and met4, the sky130_fd_sc_hd standard cells. The repository holds no PDK model
files: the models, the standard cells' sources and the KLayout decks are the open PDK's, installed
beside it; the kit keeps FRIDA's data on them and the views of sky130_fd_sc_hd FRIDA reads
(`openroad/`, derived by `openroad/views.py`).

FRIDA mounts this repository at `pdk/sky130`, where it is imported as `pdk.sky130`. Run its tests
from a FRIDA checkout:

```text
uv run pytest pdk/sky130/tests
uv run pytest pdk/sky130/tests -m site_pdk
```

## The open PDK

open_pdks release **2026.10.20**, commit `bd4da56c564e6d57794cd4cf4f8cbf807230f608`, installed by
ciel 3.2.0 (both of the family's variants; this kit uses sky130A):

```text
uvx ciel==3.2.0 enable --pdk-root ~/Documents/libs/sky130-open-pdk \
    --pdk-family sky130 bd4da56c564e6d57794cd4cf4f8cbf807230f608
```

`SKY130_OPEN_PDK` names the ciel PDK root (default `~/Documents/libs/sky130-open-pdk`, read by
`hdl21/site.py`, `klayout/drc.py`, `klayout/lvs.py`, `openroad/views.py`); the kit reads
`$SKY130_OPEN_PDK/sky130A/libs.ref` and `.../libs.tech`. `sky130A/SOURCES` names the release.
After the install, `python3 -I pdk/sky130/spectre/spectre_deck.py` writes the Spectre copy of its
model deck into `sky130A/libs.tech/spectre` (with a manifest of its sources' hashes; `--check`
tells a stale copy, as the `site_pdk` tests do; `tests/test_spectre.py` also checks that Spectre and
ngspice agree on an operating point of the kit's devices, to 1e-4).

## Choices

- **Standard cells: sky130_fd_sc_hd** (2.72 um rows of 0.46 um sites, li1 pins), the open PDK's
  default library; their rows are the row cells'. The kit's views of them (`openroad/views.py`)
  put each cell's body pins VPB, VNB on its rails in the SPICE (the row cells' wells are on their
  rails), list each supply pin's li1 rail first in its LEF port (the row cells' rails are li1),
  and add the row ends' tie cell `frida__tapvpwrvgnd_1` to the GDS (the library's tap cell with its
  N-tap implant raised, layout/README.md).
- **Core devices: nfet_01v8 / pfet_01v8** (1.8 V, standard threshold), the row cells' devices;
  `MosVth.LOW` and `HIGH` compile to them too, as the layout draws them (lvtn would straddle the
  N-well between abutting NMOS and PMOS cells); `_lvt` and `pfet_01v8_hvt` by model name. The 5 V
  g5v0d10v5 devices are the I/O family. **VDD 1.8 V** (1.62 / 1.98 V corners, the cells'
  tt_025C_1v80 and ss_100C_1v60 Liberty).
- **Poly resistor: res_generic_po** (48.2 ohm/sq): the high-ohmic P+ resistors (res_high_po,
  res_xhigh_po) need contact slots the row cells do not draw. **MOM capacitors** on met1 to met3
  over an li1 shield (the PDK's own vpp capacitors' stack).
- **Sizes in metres**, as in every FRIDA kit: the open models take microns under their
  `.option scale=1.0u`; the kit's device names (`hdl21/spectre_devices.scs`,
  `hdl21/ngspice_devices.spice`: the PDK's CDL names, `nfet_01v8` ...) pass w and l on in microns,
  and the junctions of a 0.29 um diffusion per strip.
- **Simulators: Spectre**, as every FRIDA kit (`Install.include`, `include_devices`), on a Spectre
  copy of the open PDK's ngspice deck, `$SKY130_OPEN_PDK/sky130A/libs.tech/spectre/sky130.lib.spice`
  (the same sections; Spectre 24.1 does not read the ngspice deck as it is). The copy is written
  by `spectre/spectre_deck.py`, a converter of exact rewrites (ngspice's braces as quotes, AGAUSS draws as `statistics`
  parameters, inline `;` comments, a name both a model and a subcircuit, the junction diodes'
  temperature laws in Spectre's terms). ngspice reads the open PDK's own deck
  (`simulation_includes(corner, "ngspice")`, `-D ngbehavior=hsa` as pdk/test_spice.py runs it;
  without it the low-threshold PMOS cards fail BSIM4's parameter check).
- **Signoff: open tools.** DRC (`signoff.run_drc`): the kit's gdscheck deck (`gdscheck/drc.yaml`:
  a full deck of the periphery rules the layouts meet, suites `core`/`main`, and a metal-stack
  `precheck`; gdscheck embeds no SKY130 deck), then the open PDK's KLayout decks without density
  (`klayout/drc.py`: the manufacturing rules `sky130A_mr.drc`, and the periphery rules
  `sky130A.lydrc` with its front-end group on). LVS: the open PDK's KLayout deck (`klayout/lvs.py`).
  Extraction: KLayout-PEX by FasterCap on `kpex/stack.json` (klayout-pex's own sky130A stack).

## Contents

| Path | Contents |
| --- | --- |
| `hdl21/` | devices (`pdk_data`, `primitives`), the compile pass and the site installation (`pdk_logic`, `site`), the logic cells (`stdcells`), the generic cell library (`cells.py`, written by `flow.circuit.cellmap`), the device names on the PDK's models (`spectre_devices.scs`, `ngspice_devices.spice`) |
| `layout/` | the row profile and rules (`tech.py`, `README.md`), the library locations (`paths.py`), ALIGN's files written by `flow/layout/make_pdk.py` (`layers.json`, `models.sp`, `rows.json`, `user_template.sp`), `netlists/` |
| `spectre/spectre_deck.py` | the converter writing the Spectre copy of the open PDK's deck (`libs.tech/spectre`) |
| `netlist/lvs.py` | the LVS source rules (the deck's device names, the cells' devices as its elements) |
| `signoff.py` | the signoff provider of `flow/layout/signoff.py` |
| `klayout/` | layer palette and technology (`.lyp`, `.lyt`, `.lyd25`, `.map`, the open PDK's), DRC and LVS on its decks |
| `gdscheck/` | the kit's DRC deck: `decks/full/` the periphery rules, `decks/` the metal-stack precheck |
| `kpex/` | the process stack for KLayout-PEX |
| `openroad/` | tech LEF, the cells' `lef/ lib/ gds/ sp/`, `v/` (every cell once), `init.tcl`; `views.py` writes them from the open PDK |
| `devices/` | the precharacterized device tables (`flow/layout/devices`) |
| `docs/lde.md` | layout-dependent effects in the models |
| `tests/` | the kit's tests |

## Regenerating

```text
python3 -I pdk/sky130/spectre/spectre_deck.py                                # $SKY130_OPEN_PDK/sky130A/libs.tech/spectre (--check: current?)
uv run python pdk/sky130/openroad/views.py                                    # openroad/
uv run python -c "from flow.layout.pdkproc import in_pdk; in_pdk('sky130', 'flow.layout.make_pdk', 'build', 'sky130')"
uv run python -c "from flow.circuit.cellmap import write_library; write_library('sky130')"
```

The device tables come from FRIDA's characterizers (`python -m flow.layout.devices.<kind>.characterize
sky130`); their runs were made in Spectre (each table's `provenance.method`; ngspice's tables agree
to 3e-4, but for sub-nA subthreshold currents), and the MOM table's
ring units at 1.5, 2.5 and 3.5 um (its `lengths_nm`), where FasterCap converges on the one-metal
ring (at 4 and 6 um it diverges).

## Limits

- The M2 (met1) tracks are the library's met1 pitch, 340 nm, with a landing pad round every cut
  (layout/README.md). A pass device's source and drain bars then sit on neighbouring tracks, and a
  VIA2 landing on either comes nearer the other's pads than met1's space at most M3 columns: the
  row engine gives such a net M3 access stubs where the landing is legal (`ACCESS_STUBS`), a cell
  one site wider where none is (samp's nmos switch). Without them astar's own VIA2 there misses m1.2
  and ALIGN's hanan routers, which read met1's space as pitch less width (200 nm, not 140), find no
  VIA2 on such a bar at all.
- Of sky130_fd_sc_hd the cells whose pins reach the tracks or the half pitch between them have
  access: inv_1 .. inv_8, clkinv_1/2, nand2_2/4, nor2_2/4 (the logic map: clkinv_1, inv_4, inv_8,
  nor2_2, nand2_2); nand2_1 and nor2_1 do not.
- gdscheck's li.5 (licon enclosed by li1 on two adjacent sides) flags two contacts of the
  library's own nor2_2 that the PDK's KLayout deck passes (its li.5 reads the enclosure by
  projection, two opposite edges): a difference between the two decks, not a layout error.
- ngspice loads all 437 cells with the devices in 31 minutes (pdk/test_spice.py allows 20);
  Spectre in 10 s.
