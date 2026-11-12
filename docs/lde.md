# Layout-Dependent Effects (LDE): SKY130

- The 1.8 V core devices `sky130_fd_pr__nfet_01v8`, `pfet_01v8`, their `_lvt` and `pfet_01v8_hvt`
  are subcircuits around binned **BSIM4 4.5** cards (`level = 54`, `version = 4.5`), one bin per
  length and width range (`lmin`/`lmax`, `wmin`/`wmax`, metres, the instance's microns scaled by
  the library's `.option scale=1.0u`).
- The subcircuits take `l`, `w`, `nf`, `ad`, `as`, `pd`, `ps`, `nrd`, `nrs`, `sa`, `sb`, `sd` and
  `mult`, all passed to the card: **`sa`, `sb` and `sd` reach the model**, whose LOD stress terms
  are set (`saref = sbref = 3 um`, `ku0 = -2.7e-8`, `kvth0 = 9.8e-9`, `lodk2 = 1` in nfet_01v8's
  cards). BSIM4 applies them only for `sa`, `sb` > 0; the subcircuits default both to 0 and the
  kit's device names pass none, so frida's simulations have no LOD (the hd cells' CDL gives
  `sa = sb = 0.265`, `sd = 0.28`). WPE (`web`, `wec`) is absent from the cards.
- **Junction areas and perimeters** default to 0 in the subcircuits (no junction capacitance).
  The kit's device names (`hdl21/spectre_devices.scs`, `ngspice_devices.spice`) pass the PDK's schematic convention: a
  0.29 um diffusion per S/D strip, `ad = int((nf+1)/2) w/nf 0.29`, `pd = 2 int((nf+1)/2) (w/nf +
  0.29)`, the source's with `nf+2`, `nrd = nrs = 0.29 / w`.
- **Mismatch** is in the cards, scaled by `MC_MM_SWITCH` (0 in the corner sections, 1 in the
  `_mm` ones, in both decks): `toxe`, `vth0`, `voff` (and the slopes) per `1 / sqrt(l w mult)` in microns; the
  kit's mismatch includes (`simulation_includes(mismatch=True)`) take the `_mm` section.
- Gate resistance (`rgatemod = 0`), body resistance network (`rbodymod = 1`, its resistances from
  the card) and NQS (`trnqsmod = acnqsmod = 0`) are fixed in the cards.
- `nf` bins on the finger's width: a finger exactly at a bin's edge (0.42 um, w / nf in floating
  point) can fall below it ("could not find a valid modelname"); the kit's device names pass w and
  l on 1 ppm larger.
- The open KLayout LVS (`libs.tech/klayout/lvs/sky130.lvs`) extracts `w`, `l` and the junction
  geometry (`AS`, `AD`, `PS`, `PD`), nothing for LOD or WPE.
- Interconnect parasitics are not in the device models; they come from extraction.

FRIDA's layouts therefore need no LDE-driven sizing in SKY130: matching relies on the usual
symmetry (common centroid, dummies) rather than on the model.

## Flags

- Every threshold request (`MosVth.LOW`, `HIGH`) compiles to the standard-threshold FET, the one
  the row cells draw (layout/README.md), so the device tables' LOW rows repeat the STD ones. The
  `_lvt` and `_hvt` devices are there by model name; `pfet_01v8_lvt`'s minimum length is 0.35 um
  (its smallest bin), not 0.15 um (`default_xtor_size`).
- Spectre reads the Spectre copy of the deck (`libs.tech/spectre/sky130.lib.spice`, written by
  `spectre/spectre_deck.py`: the same cards, ngspice's braces, AGAUSS draws and inline comments
  restated); its `_mm` sections vary the mismatch draws in `statistics` blocks (Monte Carlo,
  `variations=mismatch`), its nominal sections are the deck's with every draw 0.
- In ngspice the models need HSPICE compatibility (`ngbehavior=hsa`): without it,
  `pfet_01v8_lvt`'s cards fail BSIM4's parameter check ("u0 at current temperature ... is not
  positive").

### Sources

- `sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__tt.pm3.spice` and the other
  `*__tt.pm3.spice` / `*__tt.corner.spice` cards; `libs.tech/ngspice/sky130.lib.spice` (corner
  sections, `all.spice`'s `.option scale=1.0u`), open_pdks bd4da56c; its Spectre copy
  `libs.tech/spectre/sky130.lib.spice`.
