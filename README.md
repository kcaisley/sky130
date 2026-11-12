# SKY130 HDL21 PDK

HDL21 device compilation and FRIDA layout metadata for the open SkyWater SKY130 130 nm PDK
(open_pdks variant `sky130A`): its 1.8 V core and 5 V I/O MOS, poly resistors, MIM capacitors,
diodes and the sky130_fd_sc_hd standard cells. The open PDK's models, decks and libraries stay
in the PDK; this repository holds FRIDA's data on them and the views of sky130_fd_sc_hd that
FRIDA reads (`openroad/`, derived by `openroad/views.py`).

FRIDA mounts this repository at `pdk/sky130`, where it is imported as `pdk.sky130`. Run its tests
from an initialized FRIDA checkout:

```text
uv run pytest pdk/sky130/tests
uv run pytest pdk/sky130/tests -m site_pdk
```

## The open PDK

Fetched with ciel (the prebuilt open_pdks release), pinned:

```text
uvx ciel==3.2.0 enable --pdk-root ~/Documents/libs/sky130-open-pdk --pdk-family sky130 \
    bd4da56c564e6d57794cd4cf4f8cbf807230f608
```

open_pdks `bd4da56c564e6d57794cd4cf4f8cbf807230f608` (release 2026.10.20), installed as
`~/Documents/libs/sky130-open-pdk/sky130A` (`libs.tech`, `libs.ref`; ciel's `sky130B` beside it).
The kit finds it through `SKY130_OPEN_PDK` (the ciel root; default
`/users/kcaisley/Documents/libs/sky130-open-pdk`): `hdl21/site.py`, `klayout/drc.py`,
`klayout/lvs.py` and `openroad/views.py` read it there.

## What uses the PDK

| Tool | What it reads |
| --- | --- |
| ngspice (HSPICE compatibility, `-D ngbehavior=hsa`) | `libs.tech/ngspice/sky130.lib.spice` at a corner (`tt`, `ff`, `ss`; `tt_mm` with mismatch), then `hdl21/ngspice_devices.spice` (the kit's device names, sizes in metres), then `openroad/sp/sky130_fd_sc_hd.sp` |
| KLayout DRC (`klayout/drc.py`) | `libs.tech/klayout/drc/sky130A_mr.drc` (front end, back end, grid) and `sky130A.lydrc` (the periphery rules, every group on) |
| KLayout LVS (`klayout/lvs.py`) | `libs.tech/klayout/lvs/sky130.lvs` |
| gdscheck (`gdscheck/drc.yaml`) | nothing: the kit's own deck of the periphery rules (gdscheck embeds no SKY130 deck) |
| KLayout-PEX (`kpex/stack.json`) | nothing: the process stack of klayout-pex's sky130A technology |
| OpenROAD (`openroad/init.tcl`) | the kit's copies: `sky130_fd_sc_hd__nom.tlef`, the cells' LEF, Liberty (tt 25 C 1.80 V, ss 100 C 1.60 V), GDS |

Spectre does not read the open decks (it stops on their model cards): the kit is ngspice-only
(`Install.simulation_includes(..., "spectre")` raises NotImplementedError).

## Notes

- Every size is in metres, as in FRIDA's other kits; the open models take microns under their
  `.option scale=1.0u`, which `hdl21/ngspice_devices.spice` converts on each device name.
- The device tables (`devices/`) were made by FRIDA's characterizers (`flow.layout.devices`) with
  their Spectre runs switched to ngspice (`-D ngbehavior=hsa`), the method in each table's
  provenance; the MOM table by KLayout-PEX (FasterCap) as for every kit.
- The row profile and its limits are in `layout/README.md`; the models' layout-dependent effects
  in `docs/lde.md`.
