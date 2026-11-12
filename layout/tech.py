"""SkyWater SKY130 (open_pdks sky130A) values for the row cells (flow/layout/rows), all in nm.

The generic cells import this module as ``tech``, so this directory goes on the path ahead of
theirs. Rule values are the SKY130 periphery rules (the open PDK's KLayout and magic decks,
rule names in the comments). frida's contact / M1 / V1 / M2 ... chain is SKY130's licon / li1 /
mcon / met1 / via / met2 ...: M1 is the local interconnect li1, where the standard cells have
their pins, M2 is met1 and M6 met5. Row positions follow sky130_fd_sc_hd (2.72 um, 0.46 um
sites, VSS on even rail lines; li1 rails under met1 rails). The library has no taps in its cells:
the diffusion is drawn only for devices, the implant of the half it borders runs over each rail
(nsdm at VSS, psdm at VDD), and the wells are tied by its tapvpwrvgnd cell (its N-tap implant raised, EDGE_TIE) at every
row end.

Three choices follow from SKY130's rules (layout/README.md):

* met1's enclosure of mcon (30 nm all round, m1.4) and of via (55 nm, via.4a) makes a met1 bar
  that carries a cut 260 nm wide, so the M2 tracks are 680 nm apart (four per row, PITCH): at
  the library's 340 nm two bars would be 80 nm apart (m1.2: 140);
* a poly contact needs the nitride poly cut npc around it (licon.15, and the LVS deck connects
  poly only through licon inside npc), which the row cells draw as a band across the row at the
  gates' track (VT_MARKS over VT_BAND; no VT layer is drawn), every gate contacted on the middle
  track 1360, the NMOS below it and the PMOS above it, as the library's cells have them;
* the row cells' devices are the standard-threshold core FETs (nfet_01v8, pfet_01v8): lvtn,
  SKY130's low-threshold layer for both types, would merge across abutting NMOS and PMOS cells
  and straddle the N-well (MR_lvtn.OVL.2).
"""

# ---- layers (GDS layer, datatype)
LAYERS = {
    "OD": (65, 20),  # diff
    "PO": (66, 20),  # poly
    "CO": (66, 44),  # licon1
    "M1": (67, 20),  # li1
    "V1": (67, 44),  # mcon
    "M2": (68, 20),  # met1
    "V2": (68, 44),  # via
    "M3": (69, 20),  # met2
    "NW": (64, 20),  # nwell
    "PP": (94, 20),  # psdm
    "NP": (93, 44),  # nsdm
    "VTN": None,  # standard-threshold rows: no lvtn (125/44)
    "VTP": None,
    "NPC": (95, 20),  # nitride poly cut, around every poly contact
    "POLYRES": (66, 13),  # poly.res: the poly resistor's body
    "TAP": (65, 44),  # tap: well and substrate ties (the library's tap cell only)
    "BND": (81, 4),  # areaid.standardc: the outline every standard cell has (fill and tap cells lack 236/0)
    "V3": (69, 44),  # via2
    "M4": (70, 20),  # met3
    "V4": (70, 44),  # via3
    "M5": (71, 20),  # met4
    "V5": (71, 44),  # via4
    "M6": (72, 20),  # met5
    "TEXT": (83, 44),  # text.drawing
    # <metal>.label: pin labels, the layers the LVS deck names its nets by (pins are drawn on the metal)
    **{f"M{n}.PIN": (66 + n, 5) for n in range(1, 7)},
}
PIN_TEXT = {m: LAYERS[f"{m}.PIN"] for m in ("M1", "M2", "M3")}  # pin labels of the row cells
MODELS = {"n": "nfet_01v8", "p": "pfet_01v8"}  # the netlists' names (pdk.sky130.hdl21); LVS source maps them to sky130_fd_pr__*
MODEL_PREFIXES = {"n": ("nfet",), "p": ("pfet",)}  # MOS model families, for the schematic tools
STD_LIB = "sky130_fd_sc_hd"  # the standard-cell library
STD_DRIVE = r"_(\d+)$"  # a cell name's drive strength (flow.circuit.cellmap)
MFG_GRID = 5  # manufacturing grid
DBU = 0.001  # um per database unit (1 nm)

# the off-grid router's bar cuts are not legal here (every cut is an exact square: ct.1, via.1a,
# via2.1a ...): made square
SQUARE_CUTS = True

# ---- metal and via rules, the whole stack (generators beyond the rows: the caparray), from the
# periphery rules and the tech LEF (openroad/): metal width, space, pitch (the LEF's routing pitch),
# area (nm2), enclosed area (holes); via cut (exact square), space between cuts, and enclosure:
# (on two opposite sides, on the other two, on all four), the larger of the metal below's and above's
RULES = {
    "M1": {"width": 170, "space": 170, "pitch": 460, "area": 56_100},  # li.1, li.3, li.6
    "V1": {"cut": 170, "space": 190, "enclosure": (60, 30, 30)},  # ct.1, ct.2; li1 0 (ct.4), met1 30 / 60 (m1.4, m1.5)
    "M2": {"width": 140, "space": 140, "pitch": 340, "area": 83_000, "enclosed_area": 140_000},  # m1.1, m1.2, m1.6, m1.7
    "V2": {"cut": 150, "space": 170, "enclosure": (85, 55, 55)},  # via.1a, via.2; via.4a/5a, m2.4/5
    "M3": {"width": 140, "space": 140, "pitch": 460, "area": 67_600, "enclosed_area": 140_000},  # m2.1, m2.2, m2.6, m2.7
    "V3": {"cut": 200, "space": 200, "enclosure": (85, 65, 65)},  # via2.1a, via2.2; via2.4/5, m3.4
    "M4": {"width": 300, "space": 300, "pitch": 680, "area": 240_000, "enclosed_area": 200_000},  # m3.1, m3.2, m3.6, m3.7
    "V4": {"cut": 200, "space": 200, "enclosure": (90, 65, 65)},  # via3.1, via3.2; via3.4/5, m4.3
    "M5": {"width": 300, "space": 300, "pitch": 920, "area": 240_000, "enclosed_area": 200_000},  # m4.1, m4.2, m4.4a, m4.7
    "V5": {"cut": 800, "space": 800},  # via4.1, via4.2 (met4 190, met5 310: via4.4, m5.3)
    "M6": {"width": 1600, "space": 1600, "pitch": 3400, "area": 4_000_000},  # m5.1, m5.2, m5.4
}
NW_SPACE = 1270  # nwell.2a: N-well space, narrower gaps are closed

# ---- the standard-cell row
H = 2720  # row height; rails at 0 (VSS) and H (VDD)
PITCH = 680  # M2 (met1) track pitch (y), tracks on multiples of it: a 260 nm bar and 140 nm space need 400
XPITCH = 460  # M3 (met2) track pitch and cell width grid (x): the library's site width
RAIL = 85  # M1 rail half width: the cells' li1 rail, 170 nm (their met1 rail is 480 nm over it)
TAP_OD = 85  # rail diffusion half height (none drawn: RAIL_OD)
TAP_PITCH = 460  # the library's rail mcon pitch (its cells' contacts at 145 + 460 k)
RAIL_OD = False  # no diffusion under the rails
RAIL_TAPS = False  # and no taps: tapvpwrvgnd cells tie the wells (EDGE_TIE)
RAIL_IMPLANTS = ("NP", "PP")  # nsdm over the VSS rail, psdm over the VDD rail, as the library
PP_TAP = 190  # VSS rail implant band half height (the library's nsdm from -190)
NP_TAP = 2530  # VDD rail implant band bottom (top 2 H - NP_TAP = 2910, the library's psdm), as its tap cell
# device implants 125 nm past the diffusion (nsdm / psdm enclosure of diff), joined to their rail band
DEV_IMP = {"n": (190, 1210), "p": (1510, 2530)}
# well: N-well band bottom (NMOS cells: 355 from their N+ diffusion, difftap.9 340), PMOS body
# bottom (195 under its P+ diffusion, difftap.8 180), top (the library's 190 past the VDD rail)
NW_N, NW_P, NW_TOP = 1440, 1440, 2910
VT_BAND = (1175, 1545)  # no VT layer: the npc band (VT_MARKS), 100 past the gate contacts (licon.15)
VT_MARKS = {"n": ("NPC",), "p": ("NPC",)}  # npc across every row cell at the gate track
# the standard cells' profile the pads beside them draw (rowcell.std_pad): nsdm below, psdm and the
# well above; 1425 joins the tap cell's own nsdm (from 1395) and keeps 450 to its psdm (to 975;
# nsdm.1 / psdm.1 380), the well 340 from the NMOS diffusion (difftap.9: LOGIC_OD ends at 1085)
STD_NW = 1425
IMP_OH, NW_OH = 0, 190  # overhang of the rail implant bands and the VDD well band past a cell, as the library
# tie cell at every row end, and its width: the library's tapvpwrvgnd_1 with its N-tap's nsdm raised
# to 1805, 380 above the pads' nsdm beside it (STD_NW; openroad/views.py adds it to the kit's GDS)
EDGE_TIE = ("frida__tapvpwrvgnd_1", 460)
EDGE_W = 920  # row end cell: the tie cell and one site of padding towards the row

# ---- the standard cells next to the rows (stdcell_access.py, netcells.py)
STD_CELLS = (
    "sky130_fd_sc_hd__inv_1",
    "sky130_fd_sc_hd__inv_4",
    "sky130_fd_sc_hd__inv_8",
    "sky130_fd_sc_hd__nor2_2",
    "sky130_fd_sc_hd__nand2_2",
    "sky130_fd_sc_hd__fill_1",
    "frida__tapvpwrvgnd_1",
)
STD_SUPPLY = ("VPWR", "VGND")  # supply pin names, VDD rail on top (the body pins VPB, VNB on them: openroad/sp)
STD_FILL, STD_FILL_W = "sky130_fd_sc_hd__fill_1", 460  # one-site filler
STD_FILLS = (("sky130_fd_sc_hd__fill_1", 460), ("sky130_fd_sc_hd__fill_2", 920))
STD_TEXT_LAYERS: set[int] = set()  # labels sit on the layers' label datatype: netcells drops all text
# pin access tracks, preferred first (middle of the cell): the library's met1 grid is 340 nm, so
# its pins need the half-pitch positions too (PIN_PITCH)
STD_TRACKS = (1360, 1190, 1530, 1020, 1700, 850, 1870, 680, 2040, 510, 2210, 340, 2380)
PIN_PITCH = 340
STD_WIDE = None  # one mcon on any plate
# li1 needs no enclosure of mcon (ct.4): a cut lands on a pin across it as well as along it
VIA_EOL_ACROSS = True
ISO_PAD = 190  # isolated std cells: pad on both sides, the library cell's well overhang
EDGE_CUTS, EDGE_PAD = 1, (185, 130)  # row-end supply stack: one mcon per rail, met1 pad 370 x 260 (via.4a, m1.6)

# ---- device placement in the row
GATE_TRACK = {"n": 1360, "p": 1360}  # gate bar and its M2 track: the middle, inside the npc band
SD_TRACKS = {"n": (680,), "p": (2040,)}  # S/D M2 tracks: one below the NMOS gates, one above the PMOS gates
# NMOS: its strips 170 from the li1 rail (li.3) with 80 nm li1 past their contacts (li.5);
# its diffusion 90 below the npc band (npc.4) and 190 from the gate contact (licon.14); PMOS mirrored
OD_LIMIT = {"n": (295, 1085), "p": (1635, 2425)}  # (OD start at the rail side, furthest OD edge)
# the complementary row cells' diffusion bands (rowcell.inverter): the NMOS's (lowest bottom, top),
# the PMOS's (bottom, highest top), their gates contacted between them (1360) as the library's; the
# NMOS ends 30 below the analog cells' so a one-unit (420) finger's drain strip reaches the output's
# mcon on the track below the gates (680: its li1 from 595, ct.4)
LOGIC_OD = {"n": (295, 1055), "p": (1665, 2425)}
W_MAX = 790  # widest finger
EDGE = 135  # OD to the cell edge: half of difftap.3, beside a neighbour's diffusion or tap
OD_GAP = 270  # diffusion break between a pair's devices that share no strip (difftap.3)
GATE_GAP = 540  # gate to gate across a shared strip when the gates differ (their poly heads, poly.2)

# ---- rule-derived dimensions
CO = 170  # licon.1 (exact size)
CO_PITCH = 340  # contacts along a strip (licon spacing 170)
CO_GATE = 55  # contact to gate (licon.11): the contacted pitch is L + CO + 2 CO_GATE
CO_OD_END, CO_OD_SIDE = 40, 40  # diff enclosure of the contacts (licon.5a)
OD_EXT = 145  # OD past the outermost strip centre: CO / 2 + 60 (licon.5c); 285 past the gate (poly.7 250)
V1, V2 = RULES["V1"]["cut"], RULES["V2"]["cut"]  # mcon (ct.1) / via (via.1a)
M1W, M2W, M3W = 170, 260, 260  # li1 strips and pads (li.1), met1 / met2 bars (via + 2 x 55, via.4a / m2.4)
M1_CO_END = 80  # li1 past a contact along a strip (li.5)
M1_SPACE = RULES["M1"]["space"]  # li.3
M1_MIN_W = 170  # li.1
V1_PAIR = 360  # two mcons side by side, centre to centre (ct.2 190)
M1_MIN_LEN = 330  # an M1W-wide li1 piece meets li.6 (0.0561 um2)
M1_BAR_MIN = 170  # shortest gate li1 bar: the gate pad (170 x 330) meets li.6 itself
M1_AREA = RULES["M1"]["area"]
M2_SPACE = RULES["M2"]["space"]  # m1.2
M2_MIN_LEN = 780  # m1.6 (320 nm at 260), and spans an M3 track: XPITCH + 2 BAR_END
BAR_END = 160  # a bar past its outermost via centre (via / 2 + 85, via.5a / m2.5; mcon / 2 + 60, m1.5)
GATE_PAD = 165  # li1 pad half height around a gate contact (CO / 2 + li.5 80)
PO_ENDCAP = 130  # poly past OD (poly.8)
PO_HEAD = 135  # poly head half height around a gate contact (CO / 2 + licon.8 50)
PO_BAR_END = 165  # poly bar past its outer gates (CO / 2 + licon.8a 80)
# every gate leaves room for its pad beside the S/D contacts: the strips stop 170 short of it (li.3)
SHORT_L = 1_000_000
M1_EDGE, M2_EDGE, M3_EDGE = 85, 70, 230  # bars kept from the cell edge: half a space (li.3, m1.2), half an M3 pitch
ALIGN_ROUTER = "hanan"  # ALIGN's router (frida's build falls back to ALIGN's default, astar, where it fails)

# the metals a fringe MOM capacitor stacks (flow/momcap), from the top: met1, met2 and met3; an
# N-layer unit uses the top N, its shield the metal below them (li1 under three: the PDK's own
# vpp capacitors' m1m2m3 over an li1 shield)
MOM_LAYERS = (2, 3, 4)

# the generic poly resistor (flow/layout/rows/rescell.py): its LVS device (poly under poly.res,
# sky130_fd_pr__res_generic_po, 48.2 ohm/sq, no implant asked for) and model; the body under poly.res,
# npc over the whole resistor ("implant": 100 past the poly, 180 past its head contacts, licon.15),
# the body low in the row (well_space: 635 below the N-well band, its pins on the 680 track) so
# that npc keeps 270 from the npc band of the cells beside it (npc.2); the contacts 200 from the
# body and 80 inside the poly (licon.8a). The PDK's high-ohmic P+ resistors (res_high_po,
# res_xhigh_po) need contact slots of 0.19 x 2.0 um (licon.1b/c) the row cells do not draw.
RES = {
    "model": "sky130_fd_pr__res_generic_po",
    "width": 350,
    "markers": {"POLYRES": (0, 0)},
    "implant": ("NPC", 100),
    "well_space": 635,
    "co_space": 200,
    "co_enc": 80,
    "cdl": "R{name} {plus} {minus} sky130_fd_pr__res_generic_po w={w}u l={l}u",
    "sim_model": "res_generic_po",
}
