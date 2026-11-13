# Layout (SKY130)

The PDK's layout description, shared by every generator and layout tool: the layers, the metal and
via rules, and the values of the row cells (cells one standard-cell row tall, sky130_fd_sc_hd), so
analog blocks place like digital logic and share rows, rails and wells with the library. The
generators themselves know no PDK: the row engine and the ALIGN driver
are in `flow/layout/`, and everything they generate goes to the superproject's `build/layout/`.

| Module | Contents |
| --- | --- |
| `tech.py` | layers (`LAYERS`), DBU and grid, metal and via rules (`RULES`), and the row profile and rule values the row engine draws with |
| `paths.py` | library and access-point locations |
| `netlists/` | the PDK's hand-written test netlists (`mos_inv.sp`, the single-device test) |

## Row profile (the row cells)

nm, cell frame R0 (VSS at the bottom), from `tech.py`:

| | NMOS | PMOS |
| --- | --- | --- |
| diffusion (`OD_LIMIT`) | 295..985 | 1635..2425 |
| gate bar and its M2 track (`GATE_TRACK`) | 1360 | 1360 |
| S/D M2 tracks (`SD_TRACKS`) | 680 340 | 2040 2380 |

Row height `H` = 2720, M2 track pitch `PITCH` = 340 (the library's met1 pitch), placement grid
`XPITCH` = 460, rail half width `RAIL` = 85, widest finger `W_MAX` = 690; MOS models nfet_01v8 /
pfet_01v8.

## Notes

- frida's M1 is SKY130's li1 (the local interconnect, where sky130_fd_sc_hd has its pins), M2 met1,
  M6 met5; CO is licon1, V1 mcon, V2 via. The row cells' rails are li1 (170 nm, as the library's
  li1 rails under its met1 rails).
- PITCH is 340, the library's met1 pitch: the met1 bars are met1's minimum width (140, m1.1) and
  each cut gets a landing pad (`M2_VIA_PAD`: 290 x 230 round an mcon, m1.4 / m1.5; 320 x 260 round
  a via, via.4a / via.5a). Two pads on neighbouring tracks are 110 nm apart across them, so their
  cuts keep 430 nm along them (`VIA_SPACE`): adjacent strips of a device are 430 apart, a gate's
  cut 215 from a strip's, so the S/D tracks keep two tracks from the gate track. Each type has two
  S/D tracks, one beside the rail (li1 needs no enclosure of mcon, `M1_VIA_END`, so its strip
  keeps li.3 to the rail): a pair with a source of its own fits.
- A pass device's source and drain bars sit on neighbouring tracks, where at most M3 columns a
  VIA2's landing pad on one comes within met1's space of the other's pads: the row engine reaches
  such a net on M3 stubs where the landing is legal (`ACCESS_STUBS`), the bar itself no pin.
- ALIGN routes with its own via landings, from `layers.json`'s enclosures: across a 140 nm met1
  wire they take the pads' `VencP` (30 for an mcon, 55 for a via; flow/layout/make_pdk.py writes
  them from `M2_VIA_PAD`). Where ALIGN's landing comes a fraction of a space from another pad of
  its net, post.py fills the notch between them (`fill_notches`), and of two cuts of a net whose
  pads are nearer than met1's space it fills the gap and keeps one (`close_cuts`).
- Every gate is contacted on the middle track (1360), NMOS below it and PMOS above it as in the
  library's cells, inside the nitride poly cut npc that every poly contact needs (licon.15; the
  LVS deck connects poly only through licon inside npc): the row engine's gate-contact marker
  (`GATE_CONTACT_MARK`, 100 nm past the contacts, 1175..1545) across every row cell with a gate
  contact, so abutting cells' bars merge, and none in a cell without one (licon.18: every npc
  shape holds a poly contact). Beside a library cell its pad (460) keeps it from the library's
  own npc (975..1345, npc.2).
- The row cells' devices are the standard-threshold FETs: SKY130 marks low threshold with one
  layer, lvtn, for both types, which across abutting NMOS and PMOS cells would straddle the
  N-well (MR_lvtn.OVL.2). So the kit compiles every threshold request to them (hdl21/pdk_logic.py),
  and a netlist's MOS are what the layout draws; the `_lvt` and `_hvt` devices only by name.
- The library has no taps in its cells: `RAIL_OD` and `RAIL_TAPS` are off, nsdm covers the VSS
  rail and psdm the VDD rail, and the row ends get the library's tie cell tapvpwrvgnd_1
  (`EDGE_TIE`): the pads beside library cells split their implants as the library's (`STD_SPLIT`:
  nsdm to 1015, psdm from 1355), so a pad keeps nsdm.2 / psdm.2 to the tie cell's inverted
  implants (psdm to 975, nsdm from 1395). The wells are tied at the row ends only: SKY130's
  latch-up rules (LU.2 / LU.3, a diffusion within 15 um of a tap; magic checks them with its
  chip-level marker, the KLayout decks not) hold for rows up to about 30 um.
- The library cells' met1 rails, their met1 pin shapes (68/16, `STD_DROP_LAYERS`: KLayout's met1
  is every datatype of 68 but 5 and 44) and the mcons under them are left out where the cells are
  placed (`STD_CLIP`): the cells' supplies are their li1 rails, as the row cells', joined by the block's
  supply straps (align/post.py), and the tracks beside the rail lines stay free for bars.
- The boundary layer `BND` is areaid.standardc (81/4), the outline every library cell has (the
  fill and tap cells have no 236/0).
- The standard cells' pins sit on the library's met1 grid (170 + 340 k), half a pitch off the
  rows' M2 tracks (`STD_TRACKS`, `PIN_PITCH` 170): a cut lands on a pin across it as well as along
  it (`VIA_EOL_ACROSS`: li1 needs no enclosure of mcon), and its landing pad (115 nm past the
  cut across the track) touches the bar on the track beside it, the pin ALIGN routes to. Of
  sky130_fd_sc_hd the inverters inv_1 .. inv_8, clkinv_1/2, nand2_2/4 and nor2_2/4 have access
  (`STD_CELLS`); nand2_1 and nor2_1 do not (their two inputs on one track, too close for two bars).
- The poly resistor is the generic poly `sky130_fd_pr__res_generic_po` (48.2 ohm/sq): the PDK's
  high-ohmic P+ resistors (res_high_po, res_xhigh_po) need 0.19 x 2.0 um contact slots (licon.1b/c)
  that the resistor cell does not draw.
- MOS fingers are `nf` in the models; `w` is the total width.
