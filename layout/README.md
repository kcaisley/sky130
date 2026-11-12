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
| diffusion (`OD_LIMIT`) | 295..1085 | 1635..2425 |
| gate bar and its M2 track (`GATE_TRACK`) | 1360 | 1360 |
| S/D M2 tracks (`SD_TRACKS`) | 680 | 2040 |

Row height `H` = 2720, M2 track pitch `PITCH` = 680, placement grid `XPITCH` = 460, rail
half width `RAIL` = 85, widest finger `W_MAX` = 790; MOS models nfet_01v8 / pfet_01v8.

## Notes

- frida's M1 is SKY130's li1 (the local interconnect, where sky130_fd_sc_hd has its pins), M2 met1,
  M6 met5; CO is licon1, V1 mcon, V2 via. The row cells' rails are li1 (170 nm, as the library's
  li1 rails under its met1 rails).
- PITCH is 680, twice the library's met1 pitch: a met1 bar carrying an mcon or a via is 260 nm
  wide (m1.4: 30 nm round an mcon; via.4a: 55 nm round a via) and two such bars 340 nm apart
  would be 80 nm apart (m1.2: 140). Each type has one S/D track below (NMOS) or above (PMOS) the
  gates: a device whose source is on its rail fits, a pair with a source of its own does not
  ("more S/D nets than tracks"). A per-via M2 landing pad in the row engine would allow the
  library's pitch.
- Every gate is contacted on the middle track (1360), NMOS below it and PMOS above it as in the
  library's cells, inside the nitride poly cut npc that every poly contact needs (licon.15; the
  LVS deck connects poly only through licon inside npc). The row engine has no layer of its own
  for npc: it is the VT band's marker (`VT_MARKS`, `VT_BAND` 1175..1545), as no VT layer is drawn.
- The row cells' devices are the standard-threshold FETs: SKY130 marks low threshold with one
  layer, lvtn, for both types, which across abutting NMOS and PMOS cells would straddle the
  N-well (MR_lvtn.OVL.2). So the kit compiles every threshold request to them (hdl21/pdk_logic.py),
  and a netlist's MOS are what the layout draws; the `_lvt` and `_hvt` devices only by name.
- The library has no taps in its cells: `RAIL_OD` and `RAIL_TAPS` are off, nsdm covers the VSS
  rail and psdm the VDD rail, and the row ends get the tie cell `frida__tapvpwrvgnd_1`
  (`EDGE_TIE`): the library's tapvpwrvgnd_1 with its N-tap and the nsdm around it 410 nm higher
  (openroad/views.py), so the pad beside it, with the standard cells' profile split at `STD_NW`
  (1425), keeps nsdm.1 / psdm.1 to it.
- The boundary layer `BND` is areaid.standardc (81/4), the outline every library cell has (the
  fill and tap cells have no 236/0).
- The standard cells' pins sit on the library's met1 grid (170 + 340 k): their accesses use those
  tracks too (`STD_TRACKS`, `PIN_PITCH`), and a cut lands on a pin across it as well as along it
  (`VIA_EOL_ACROSS`: li1 needs no enclosure of mcon). nand2_1 has no access for both inputs, so the
  logic NAND2 is nand2_2.
- The poly resistor is the generic poly `sky130_fd_pr__res_generic_po` (48.2 ohm/sq): the PDK's
  high-ohmic P+ resistors (res_high_po, res_xhigh_po) need 0.19 x 2.0 um contact slots (licon.1b/c)
  that the resistor cell does not draw.
- MOS fingers are `nf` in the models; `w` is the total width.
