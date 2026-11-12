* sky130_fd_sc_hd for FRIDA (pdk/sky130/openroad/views.py): the open PDK's cells, each body pin
* (VPB, VNB) on its rail (VPWR, VGND), the devices by the kit's names, sizes in metres
.subckt sky130_fd_sc_hd__a2bb2o_1 A1_N A2_N B1 B2 VGND VPWR X
X0 a_489_413# B2 VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 VGND A1_N a_226_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_76_199# B2 a_556_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 VPWR A1_N a_226_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_226_297# A2_N a_226_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VGND a_226_47# a_76_199# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 X a_76_199# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 X a_76_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_76_199# a_226_47# a_489_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 a_226_47# A2_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 VPWR B1 a_489_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 a_556_47# B1 VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a2bb2o_2 A1_N A2_N B1 B2 VGND VPWR X
X0 VGND A1_N a_313_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 X a_82_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_82_21# a_313_47# a_574_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X3 a_82_21# B2 a_646_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VGND a_313_47# a_82_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 VPWR a_82_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR B1 a_574_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 a_574_369# B2 VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X8 VPWR A1_N a_313_297# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 a_313_297# A2_N a_313_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X10 VGND a_82_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_646_47# B1 VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 X a_82_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_313_47# A2_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a2bb2o_4 A1_N A2_N B1 B2 VGND VPWR X
X0 VGND A2_N a_415_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND a_193_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND a_415_21# a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR a_193_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND a_193_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_193_47# a_415_21# a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_415_21# A2_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_109_47# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_193_47# a_415_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 X a_193_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VGND A1_N a_415_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR a_193_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_193_47# B2 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_717_297# A1_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_109_47# B2 a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_27_297# B2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 VPWR A1_N a_717_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VGND B1 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_415_21# A2_N a_717_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_27_297# a_415_21# a_193_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_27_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 VPWR B2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_415_21# A1_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 a_717_297# A2_N a_415_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 X a_193_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 VPWR B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 X a_193_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 X a_193_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a2bb2oi_1 A1_N A2_N B1 B2 VGND VPWR Y
X0 a_109_297# A2_N a_109_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_481_47# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 Y B2 a_481_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 Y a_109_47# a_397_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR B1 a_397_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_397_297# B2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_109_47# A2_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VGND A1_N a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VPWR A1_N a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND a_109_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a2bb2oi_2 A1_N A2_N B1 B2 VGND VPWR Y
X0 a_136_47# B2 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR B2 a_54_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_442_21# A2_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 Y a_442_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND A2_N a_442_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VGND A1_N a_442_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_54_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND a_442_21# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_662_297# A1_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_442_21# A1_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_136_47# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR B1 a_54_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR A1_N a_662_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 Y a_442_21# a_54_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_442_21# A2_N a_662_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 Y B2 a_136_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_54_297# B2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VGND B1 a_136_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_54_297# a_442_21# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_662_297# A2_N a_442_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a2bb2oi_4 A1_N A2_N B1 B2 VGND VPWR Y
X0 Y a_751_21# a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VPWR A1_N a_1139_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_751_21# A2_N a_1139_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 Y B2 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND A1_N a_751_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 Y B2 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_1139_297# A1_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_751_21# A2_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_27_297# a_751_21# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VPWR B2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_109_47# B2 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VGND A2_N a_751_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 Y a_751_21# a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VGND a_751_21# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_751_21# A2_N a_1139_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 VGND A2_N a_751_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_27_297# B2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_27_297# a_751_21# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_109_47# B2 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_1139_297# A2_N a_751_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 Y a_751_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 a_751_21# A1_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 Y a_751_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 VGND a_751_21# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 VGND B1 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 a_109_47# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 a_27_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 VGND B1 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 VGND A1_N a_751_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 a_27_297# B2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 a_27_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 a_1139_297# A1_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 VPWR B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X34 a_1139_297# A2_N a_751_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X35 a_109_47# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X36 a_751_21# A1_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X37 a_751_21# A2_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X38 VPWR B2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X39 VPWR A1_N a_1139_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a21bo_1 A1 A2 B1_N VGND VPWR X
X0 VPWR a_215_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_215_297# a_27_413# a_298_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VPWR A2 a_298_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_298_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_215_297# A1 a_382_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_27_413# B1_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 a_27_413# B1_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 VGND a_215_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_382_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND a_27_413# a_215_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a21bo_2 A1 A2 B1_N VGND VPWR X
X0 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_79_21# A1 a_581_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR B1_N a_297_93# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 VGND a_297_93# a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_485_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_581_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_79_21# a_297_93# a_485_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VPWR A2 a_485_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VGND B1_N a_297_93# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a21bo_4 A1 A2 B1_N VGND VPWR X
X0 a_861_47# A1 a_205_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_205_21# A1 a_1021_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_205_21# a_42_47# a_603_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR A1 a_603_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_42_47# B1_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VPWR a_205_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 X a_205_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_603_297# a_42_47# a_205_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_603_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 X a_205_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VPWR A2 a_603_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_205_21# a_42_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VPWR a_205_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 X a_205_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VGND A2 a_861_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_1021_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VGND a_42_47# a_205_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VGND a_205_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 X a_205_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_42_47# B1_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_603_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 VGND a_205_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a21boi_0 A1 A2 B1_N VGND VPWR Y
X0 a_27_47# B1_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_400_47# A2 VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_300_369# A1 VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X3 Y a_27_47# a_300_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X4 VGND a_27_47# Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 Y A1 a_400_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 VPWR A2 a_300_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 a_27_47# B1_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a21boi_1 A1 A2 B1_N VGND VPWR Y
X0 a_384_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND a_27_413# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_300_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 Y a_27_413# a_300_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_27_413# B1_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 Y A1 a_384_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_27_413# B1_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 VPWR A2 a_300_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a21boi_2 A1 A2 B1_N VGND VPWR Y
X0 Y A1 a_637_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_61_47# B1_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 Y a_61_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR A2 a_217_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND A2 a_479_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_217_297# a_61_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_217_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_637_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 Y a_61_47# a_217_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VPWR A1 a_217_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_217_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VGND a_61_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_479_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VPWR B1_N a_61_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a21boi_4 A1 A2 B1_N VGND VPWR Y
X0 a_223_297# a_27_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_223_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_658_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR A2 a_223_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND A2 a_658_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_658_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR A1 a_223_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_658_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VGND a_27_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Y A1 a_658_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_223_297# a_27_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 Y a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 Y a_27_47# a_223_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND A2 a_658_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_223_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_658_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_223_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VPWR A1 a_223_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 VGND a_27_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 Y A1 a_658_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_27_47# B1_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 Y a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 Y a_27_47# a_223_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_27_47# B1_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 VPWR A2 a_223_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 a_223_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a21o_1 A1 A2 B1 VGND VPWR X
X0 a_384_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 X a_81_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_81_21# B1 a_299_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND B1 a_81_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_299_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VPWR A2 a_299_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 X a_81_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_81_21# A1 a_384_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a21o_2 A1 A2 B1 VGND VPWR X
X0 a_80_199# A1 a_458_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 X a_80_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VPWR a_80_199# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND a_80_199# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND B1 a_80_199# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 X a_80_199# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR A2 a_386_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_458_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_80_199# B1 a_386_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_386_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a21o_4 A1 A2 B1 VGND VPWR X
X0 VPWR A2 a_483_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND a_84_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_483_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_741_47# A1 a_84_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_84_21# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VGND A2 a_741_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR a_84_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND B1 a_84_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 X a_84_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_84_21# B1 a_483_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 X a_84_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VPWR a_84_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_483_297# B1 a_84_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_483_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VGND a_84_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_901_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 X a_84_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 X a_84_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_84_21# A1 a_901_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VPWR A1 a_483_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a21oi_1 A1 A2 B1 VGND VPWR Y
X0 a_199_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_113_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 Y B1 a_113_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR A2 a_113_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Y A1 a_199_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a21oi_2 A1 A2 B1 VGND VPWR Y
X0 VGND A2 a_114_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR A1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_27_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 Y B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_27_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_27_297# B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_285_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_114_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 Y A1 a_285_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a21oi_4 A1 A2 B1 VGND VPWR Y
X0 VGND A2 a_462_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 Y B1 a_28_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_28_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_28_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_28_297# B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR A1 a_28_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VPWR A1 a_28_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Y B1 a_28_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_28_297# B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VPWR A2 a_28_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_28_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_462_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_28_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VPWR A2 a_28_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 VGND A2 a_462_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_462_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 Y A1 a_462_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_462_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 a_462_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 Y A1 a_462_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a22o_1 A1 A2 B1 B2 VGND VPWR X
X0 a_109_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VPWR A1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_373_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_109_47# B1 a_27_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND a_27_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_27_297# A1 a_373_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR a_27_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND B2 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_27_297# B2 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_109_297# B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a22o_2 A1 A2 B1 B2 VGND VPWR X
X0 VPWR a_27_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_109_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_109_47# B1 a_27_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR A1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 X a_27_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VGND a_27_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VGND B2 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_27_297# B2 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_27_297# A1 a_381_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_109_297# B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_381_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 X a_27_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a22o_4 A1 A2 B1 B2 VGND VPWR X
X0 a_484_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 X a_96_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_96_21# B2 a_484_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND B2 a_566_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND a_96_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR a_96_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR A2 a_484_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_918_47# A1 a_96_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 X a_96_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR a_96_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_484_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 X a_96_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VGND a_96_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_918_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VPWR A1 a_484_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_96_21# B1 a_566_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VGND A2 a_918_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_484_297# B2 a_96_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_96_21# A1 a_918_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_484_297# B1 a_96_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_566_47# B1 a_96_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_96_21# B1 a_484_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_566_47# B2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 X a_96_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a22oi_1 A1 A2 B1 B2 VGND VPWR Y
X0 a_109_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_109_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VPWR A1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_381_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND B2 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 Y B2 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 Y A1 a_381_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_109_297# B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a22oi_2 A1 A2 B1 B2 VGND VPWR Y
X0 VGND A2 a_467_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 Y A1 a_467_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_109_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 Y B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR A1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_467_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_27_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_467_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VGND B2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Y B1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_109_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_27_47# B2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 Y B2 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_109_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VPWR A2 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_109_297# B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a22oi_4 A1 A2 B1 B2 VGND VPWR Y
X0 VPWR A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_803_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_27_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_803_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_27_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_27_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_803_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 Y B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 Y B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND B2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_27_297# B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 Y B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VGND A2 a_803_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VPWR A1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_27_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_27_47# B2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VPWR A1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VGND B2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_27_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_27_47# B2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_27_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 a_803_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 a_27_297# B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_27_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 a_27_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 Y B2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 Y A1 a_803_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 Y B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 VGND A2 a_803_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 Y B2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 VPWR A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 Y A1 a_803_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a31o_1 A1 A2 A3 B1 VGND VPWR X
X0 a_80_21# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 X a_80_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_209_47# A2 a_303_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 X a_80_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_303_47# A1 a_80_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR A1 a_209_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_209_297# B1 a_80_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND A3 a_209_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_209_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VPWR A3 a_209_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a31o_2 A1 A2 A3 B1 VGND VPWR X
X0 a_277_47# A2 a_361_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_361_47# A1 a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_79_21# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND A3 a_277_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR A1 a_277_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_277_297# B1 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR A3 a_277_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_277_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a31o_4 A1 A2 A3 B1 VGND VPWR X
X0 VGND B1 a_277_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_361_47# A2 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_277_47# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 X a_277_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 X a_277_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_277_47# A1 a_361_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_277_47# B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VPWR a_277_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 X a_277_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND a_277_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VPWR a_277_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VGND a_277_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_193_47# A1 a_277_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_27_297# B1 a_277_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 X a_277_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_109_47# A2 a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_27_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VGND A3 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_27_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_27_297# A3 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 VPWR A3 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 VPWR A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 VPWR A1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_445_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a31oi_1 A1 A2 A3 B1 VGND VPWR Y
X0 a_109_297# B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_181_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR A1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_109_47# A2 a_181_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VGND A3 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR A3 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_109_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a31oi_2 A1 A2 A3 B1 VGND VPWR Y
X0 a_277_47# A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_27_297# B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_277_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 Y B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_47# A2 a_277_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 Y A1 a_277_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR A1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND A3 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_27_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_27_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_27_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_27_297# A3 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR A3 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VPWR A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a31oi_4 A1 A2 A3 B1 VGND VPWR Y
X0 Y B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Y A1 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_27_47# A2 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_27_47# A2 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_27_297# B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 Y A1 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VPWR A1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VPWR A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VGND A3 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_27_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_445_47# A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VPWR A1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_27_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_27_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_27_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 VGND A3 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_27_297# A3 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_27_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 a_27_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_27_297# A3 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 a_27_297# B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 VPWR A3 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 a_445_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 a_445_47# A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 VPWR A3 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 Y B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 a_445_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a32o_1 A1 A2 A3 B1 B2 VGND VPWR X
X0 a_93_21# B2 a_250_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 X a_93_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_250_297# B1 a_93_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_256_47# A2 a_346_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 X a_93_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VGND A3 a_256_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_93_21# B1 a_584_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR A1 a_250_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_346_47# A1 a_93_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_250_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR A3 a_250_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_584_47# B2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a32o_2 A1 A2 A3 B1 B2 VGND VPWR X
X0 a_549_47# A2 a_665_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND B2 a_352_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_299_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_21_199# B1 a_299_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_299_297# B2 a_21_199# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_352_47# B1 a_21_199# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_21_199# A1 a_549_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_299_297# A3 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 X a_21_199# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND a_21_199# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VPWR A2 a_299_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 X a_21_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR a_21_199# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_665_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a32o_4 A1 A2 A3 B1 B2 VGND VPWR X
X0 a_445_297# B2 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_635_47# A1 a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_79_21# B1 a_1142_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND A3 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_445_297# A3 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_445_47# A2 a_635_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_1142_47# B1 a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_445_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_445_297# B1 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_635_47# A2 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VGND B2 a_1142_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VPWR A1 a_445_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_445_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_1142_47# B2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_445_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 VPWR A3 a_445_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 a_79_21# B1 a_445_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 a_79_21# B2 a_445_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 a_79_21# A1 a_635_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 VPWR A2 a_445_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a32oi_1 A1 A2 A3 B1 B2 VGND VPWR Y
X0 a_27_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_309_47# A2 a_383_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_27_297# A3 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_109_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_383_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 Y A1 a_309_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VGND B2 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_27_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 Y B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a32oi_2 A1 A2 A3 B1 B2 VGND VPWR Y
X0 a_730_47# A2 a_478_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 Y B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR A1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR A3 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_27_297# A3 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_27_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND B2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Y A1 a_478_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VGND A3 a_730_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_27_297# B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_27_47# B2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_478_47# A2 a_730_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_730_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_27_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_27_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_478_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 Y B2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 Y B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a32oi_4 A1 A2 A3 B1 B2 VGND VPWR Y
X0 a_803_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_27_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_27_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_27_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_803_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 Y B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 Y B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VPWR A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND B2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND A3 a_1249_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_27_297# B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 Y B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VPWR A1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR A1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_1249_47# A2 a_803_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_1249_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_27_297# A3 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_1249_47# A2 a_803_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_27_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_27_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_27_297# A3 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 a_27_47# B2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 a_27_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 VPWR A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 VPWR A3 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 VPWR A3 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 VGND B2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 a_27_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 a_27_47# B2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 VGND A3 a_1249_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 a_27_297# B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 a_803_47# A2 a_1249_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X32 a_27_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 a_803_47# A2 a_1249_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X34 Y B2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X35 Y A1 a_803_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X36 Y B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X37 Y B2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X38 a_1249_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X39 Y A1 a_803_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a41o_1 A1 A2 A3 A4 B1 VGND VPWR X
X0 VGND B1 a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR A4 a_297_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_79_21# B1 a_297_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR A2 a_297_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_297_297# A3 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_297_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_465_47# A3 a_561_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_561_47# A4 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_381_47# A2 a_465_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_79_21# A1 a_381_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a41o_2 A1 A2 A3 A4 B1 VGND VPWR X
X0 a_549_47# A2 a_665_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR A3 a_381_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_381_297# A4 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_79_21# B1 a_381_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_465_47# A3 a_549_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR A1 a_381_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND A4 a_465_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_381_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_79_21# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_665_47# A1 a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a41o_4 A1 A2 A3 A4 B1 VGND VPWR X
X0 a_467_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_889_47# A3 a_1079_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_639_47# A1 a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR A1 a_467_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR A2 a_467_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_1079_47# A3 a_889_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_467_297# B1 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_467_297# A3 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_467_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR A3 a_467_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_1079_47# A4 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_79_21# B1 a_467_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_889_47# A2 a_639_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_79_21# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_467_297# A4 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 VPWR A4 a_467_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_639_47# A2 a_889_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 VGND B1 a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 a_79_21# A1 a_639_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 VGND A4 a_1079_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a41oi_1 A1 A2 A3 A4 B1 VGND VPWR Y
X0 a_336_47# A2 a_428_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_109_297# A4 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_236_47# A3 a_336_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_428_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND A4 a_236_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 Y B1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VPWR A3 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_109_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VPWR A1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a41oi_2 A1 A2 A3 A4 B1 VGND VPWR Y
X0 a_317_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_149_297# B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_567_47# A2 a_317_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR A4 a_149_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_149_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_149_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_149_297# A4 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_757_47# A4 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 Y B1 a_149_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VPWR A1 a_149_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR A3 a_149_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_317_47# A2 a_567_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_757_47# A3 a_567_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VPWR A2 a_149_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_567_47# A3 a_757_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_149_297# A3 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 Y A1 a_317_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VGND A4 a_757_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a41oi_4 A1 A2 A3 A4 B1 VGND VPWR Y
X0 VPWR A3 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Y A1 a_493_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND A4 a_1269_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 Y A1 a_493_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_27_297# A3 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_493_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR A1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VPWR A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VPWR A4 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_27_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_27_297# A3 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_1269_47# A4 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_27_297# A4 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_27_297# A4 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_911_47# A2 a_493_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_911_47# A3 a_1269_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_27_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 VPWR A3 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_911_47# A2 a_493_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_911_47# A3 a_1269_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 VPWR A4 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_493_47# A2 a_911_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 a_493_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 a_1269_47# A3 a_911_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 a_27_297# B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 VPWR A1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 VGND A4 a_1269_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 VPWR A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 a_27_297# B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 Y B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X34 a_27_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X35 a_1269_47# A3 a_911_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X36 a_1269_47# A4 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X37 Y B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X38 a_27_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X39 a_493_47# A2 a_911_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a211o_1 A1 A2 B1 C1 VGND VPWR X
X0 VGND A2 a_300_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 X a_80_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 X a_80_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_300_47# A1 a_80_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_80_21# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_472_297# C1 a_80_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND C1 a_80_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR A1 a_217_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_217_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_217_297# B1 a_472_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a211o_2 A1 A2 B1 C1 VGND VPWR X
X0 VPWR A1 a_299_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_299_297# B1 a_585_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_585_297# C1 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_348_47# A1 a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_299_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND A2 a_348_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_79_21# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VGND C1 a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a211o_4 A1 A2 B1 C1 VGND VPWR X
X0 a_555_297# C1 a_79_204# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_473_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_1123_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_79_204# C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR A1 a_473_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 X a_79_204# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR a_79_204# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_951_47# A1 a_79_204# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VGND C1 a_79_204# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND a_79_204# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VGND A2 a_951_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_727_297# B1 a_473_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 X a_79_204# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VGND a_79_204# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_79_204# C1 a_727_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VGND B1 a_79_204# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_79_204# A1 a_1123_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_473_297# B1 a_555_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 VPWR a_79_204# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 X a_79_204# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_473_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 VPWR A2 a_473_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 X a_79_204# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_79_204# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a211oi_1 A1 A2 B1 C1 VGND VPWR Y
X0 VGND A2 a_139_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_311_297# C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VPWR A1 a_56_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_56_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_56_297# B1 a_311_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_139_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VGND C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a211oi_2 A1 A2 B1 C1 VGND VPWR Y
X0 a_292_297# B1 a_37_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_37_297# B1 a_292_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR A2 a_292_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND A2 a_485_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_485_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 Y A1 a_485_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_485_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 Y C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VPWR A1 a_292_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_292_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 Y C1 a_37_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_37_297# C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_292_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a211oi_4 A1 A2 B1 C1 VGND VPWR Y
X0 Y C1 a_781_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Y A1 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 Y A1 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_27_297# B1 a_949_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR A1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VPWR A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_109_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_781_297# B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_949_297# C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_781_297# C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_1301_297# B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_27_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_27_297# B1 a_781_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_109_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 Y C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 Y C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 VGND A2 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 a_109_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 a_27_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 Y C1 a_1301_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 VGND A2 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 a_27_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 a_27_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 VPWR A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 a_109_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 VPWR A1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a221o_1 A1 A2 B1 B2 C1 VGND VPWR X
X0 VPWR A1 a_193_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_193_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_205_47# B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_465_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_27_47# A1 a_465_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_193_297# B1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_27_47# C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_27_47# C1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_109_297# B2 a_193_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VGND B2 a_205_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a221o_2 A1 A2 B1 B2 C1 VGND VPWR X
X0 VPWR A1 a_193_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_193_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_205_47# B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_465_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_27_47# A1 a_465_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_193_297# B1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_27_47# C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_27_47# C1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_109_297# B2 a_193_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VGND B2 a_205_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a221o_4 A1 A2 B1 B2 C1 VGND VPWR X
X0 a_79_21# C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_79_21# C1 a_804_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_804_297# B2 a_445_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND A2 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_79_21# B1 a_1053_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_445_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_445_47# A1 a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_445_297# B2 a_804_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_445_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR A1 a_445_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_445_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VGND B2 a_1053_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_79_21# A1 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_445_297# B1 a_804_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_1053_47# B2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_804_297# B1 a_445_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VPWR A2 a_445_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 VGND C1 a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 a_804_297# C1 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 a_1053_47# B1 a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a221oi_1 A1 A2 B1 B2 C1 VGND VPWR Y
X0 VGND B2 a_204_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_465_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR A1 a_193_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_204_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 Y A1 a_465_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_193_297# B1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 Y C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 Y C1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_193_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_109_297# B2 a_193_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a221oi_2 A1 A2 B1 B2 C1 VGND VPWR Y
X0 VPWR A1 a_301_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_383_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_735_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR A2 a_301_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 Y C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_27_297# C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 Y A1 a_735_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_301_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND B2 a_383_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND A2 a_735_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_27_297# B1 a_301_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_27_297# B2 a_301_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_301_297# B2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_301_297# B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_735_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_383_47# B2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_301_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 Y B1 a_383_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VGND C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 Y C1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a221oi_4 A1 A2 B1 B2 C1 VGND VPWR Y
X0 a_471_297# B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Y C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_1241_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 Y C1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 Y C1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_297# B1 a_471_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_471_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_27_297# B1 a_471_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND A2 a_1241_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_27_297# C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_471_297# B2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_27_297# C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_453_47# B2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_471_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_471_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 Y A1 a_1241_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VGND A2 a_1241_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VGND B2 a_453_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_471_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 VGND B2 a_453_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 a_453_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 VPWR A1 a_471_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 VPWR A1 a_471_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 Y C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 a_453_47# B2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 a_1241_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 a_1241_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 a_27_297# B2 a_471_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 VPWR A2 a_471_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 a_471_297# B2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 a_1241_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X33 a_471_297# B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X34 VPWR A2 a_471_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X35 Y B1 a_453_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X36 a_27_297# B2 a_471_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X37 Y B1 a_453_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X38 Y A1 a_1241_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X39 a_453_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a222oi_1 A1 A2 B1 B2 C1 C2 VGND VPWR Y
X0 VGND B2 a_393_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X1 VPWR A2 a_311_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_109_297# B1 a_311_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_311_297# B2 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_311_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_109_47# C2 VGND VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X6 Y A1 a_561_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X7 a_561_47# A2 VGND VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X8 a_393_47# B1 Y VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X9 Y C1 a_109_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X10 Y C1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_109_297# C2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a311o_1 A1 A2 A3 B1 C1 VGND VPWR X
X0 VPWR A1 a_201_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND A3 a_208_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_75_199# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_544_297# C1 a_75_199# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_201_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 X a_75_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_208_47# A2 a_315_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR A3 a_201_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND C1 a_75_199# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 X a_75_199# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_315_47# A1 a_75_199# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_201_297# B1 a_544_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a311o_2 A1 A2 A3 B1 C1 VGND VPWR X
X0 a_319_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_79_21# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND A3 a_319_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_319_297# B1 a_635_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_319_47# A2 a_417_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_635_297# C1 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_417_47# A1 a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR A1 a_319_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VGND C1 a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VPWR A3 a_319_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a311o_4 A1 A2 A3 B1 C1 VGND VPWR X
X0 VGND a_109_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR A1 a_277_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VPWR a_109_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_109_47# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_277_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_277_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_109_47# A1 a_1059_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 X a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VPWR A2 a_277_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_861_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 X a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 X a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_1059_47# A2 a_861_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VGND B1 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND A3 a_861_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_277_297# A3 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_109_47# C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_1059_47# A1 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_27_297# B1 a_277_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 VPWR a_109_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 VGND C1 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VPWR A3 a_277_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_27_297# C1 a_109_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 VGND a_109_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 a_861_47# A2 a_1059_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 a_109_47# C1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 X a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 a_277_297# B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a311oi_1 A1 A2 A3 B1 C1 VGND VPWR Y
X0 a_376_297# C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VPWR A1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_109_47# A2 a_194_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_194_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND A3 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VGND C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR A3 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_109_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_109_297# B1 a_376_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a311oi_2 A1 A2 A3 B1 C1 VGND VPWR Y
X0 a_109_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Y C1 a_641_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_277_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_109_297# B1 a_641_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_277_47# A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_109_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_641_297# B1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VPWR A1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_27_47# A2 a_277_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 Y A1 a_277_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 Y C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VGND A3 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VPWR A2 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_641_297# C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_27_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VPWR A3 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_109_297# A3 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 VGND C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a311oi_4 A1 A2 A3 B1 C1 VGND VPWR Y
X0 a_109_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_109_297# B1 a_1139_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 Y A1 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_27_47# A2 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_27_47# A2 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_1139_297# B1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y A1 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 Y C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR A1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_109_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_1139_297# C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_109_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND A3 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_109_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 Y C1 a_1139_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 VPWR A2 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 Y C1 a_1139_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 VPWR A1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_445_47# A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_1139_297# C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 VGND C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 a_27_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 VGND A3 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 VPWR A3 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 a_27_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 VPWR A2 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 VPWR A3 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 a_1139_297# B1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 Y C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X32 a_109_297# A3 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 a_445_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X34 a_445_47# A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X35 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X36 a_109_297# A3 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X37 a_109_297# B1 a_1139_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X38 a_445_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X39 VGND C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a2111o_1 A1 A2 B1 C1 D1 VGND VPWR X
X0 VGND D1 a_85_193# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 X a_85_193# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_516_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_414_297# B1 a_516_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_660_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR A2 a_516_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_85_193# C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 X a_85_193# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND B1 a_85_193# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_85_193# A1 a_660_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_85_193# D1 a_334_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_334_297# C1 a_414_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a2111o_2 A1 A2 B1 C1 D1 VGND VPWR X
X0 a_86_235# A1 a_715_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND a_86_235# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_715_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND D1 a_86_235# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_86_235# C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR a_86_235# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND B1 a_86_235# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR A2 a_607_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 X a_86_235# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_607_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_499_297# B1 a_607_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_86_235# D1 a_427_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_427_297# C1 a_499_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 X a_86_235# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a2111o_4 A1 A2 B1 C1 D1 VGND VPWR X
X0 a_477_297# B1 a_285_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_44_47# A1 a_770_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_44_47# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND a_44_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_44_47# D1 a_30_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 X a_44_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR A1 a_477_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VPWR a_44_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_285_297# B1 a_477_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND B1 a_44_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_770_47# A1 a_44_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_30_297# D1 a_44_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VGND D1 a_44_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VGND C1 a_44_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND A2 a_770_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_30_297# C1 a_285_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_477_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VPWR a_44_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 VGND a_44_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VPWR A2 a_477_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 X a_44_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 X a_44_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 a_44_47# C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 a_770_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 a_285_297# C1 a_30_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 X a_44_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 a_477_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 a_44_47# D1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a2111oi_0 A1 A2 B1 C1 D1 VGND VPWR Y
X0 VPWR A2 a_313_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X1 Y A1 a_427_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_313_369# A1 VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X3 a_241_369# B1 a_313_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X4 VGND B1 Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 Y D1 a_169_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 VGND D1 Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 Y C1 VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 a_169_369# C1 a_241_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 a_427_47# A2 VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a2111oi_1 A1 A2 B1 C1 D1 VGND VPWR Y
X0 Y C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_316_297# B1 a_420_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 Y A1 a_568_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 Y D1 a_217_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_420_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_568_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VGND D1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_217_297# C1 a_316_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VPWR A2 a_420_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a2111oi_2 A1 A2 B1 C1 D1 VGND VPWR Y
X0 VGND D1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_467_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_923_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_467_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 Y D1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_28_297# C1 a_115_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_28_297# B1 a_467_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 Y D1 a_287_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_115_297# D1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_467_297# B1 a_28_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR A1 a_467_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 Y C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_287_297# C1 a_28_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VPWR A2 a_467_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 VGND A2 a_923_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_684_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 Y A1 a_684_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__a2111oi_4 A1 A2 B1 C1 D1 VGND VPWR Y
X0 VPWR A1 a_821_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_821_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 Y D1 a_28_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_821_297# B1 a_455_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_28_297# D1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_455_297# B1 a_821_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_821_297# B1 a_455_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_1205_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 Y D1 a_28_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_28_297# C1 a_455_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_28_297# D1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND D1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_455_297# B1 a_821_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_821_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_821_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 Y D1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_28_297# C1 a_455_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_455_297# C1 a_28_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 VGND D1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 Y A1 a_1205_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 a_1205_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 a_1205_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 VPWR A2 a_821_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 a_821_297# A2 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 VGND A2 a_1205_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 VGND C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 Y C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 VPWR A1 a_821_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 a_455_297# C1 a_28_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 Y D1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X34 Y B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X35 a_1205_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X36 Y A1 a_1205_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X37 VGND A2 a_1205_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X38 VPWR A2 a_821_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X39 Y C1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and2_0 A B VGND VPWR X
X0 a_40_47# B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_123_47# B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_40_47# A a_123_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 VGND a_40_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VPWR A a_40_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VPWR a_40_47# X VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and2_1 A B VGND VPWR X
X0 VGND a_59_75# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR A a_59_75# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_59_75# A a_145_75# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_59_75# B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_145_75# B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 VPWR a_59_75# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and2_2 A B VGND VPWR X
X0 VPWR a_61_75# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VPWR A a_61_75# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_147_75# B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_61_75# B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 VGND a_61_75# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 X a_61_75# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_61_75# A a_147_75# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 X a_61_75# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and2_4 A B VGND VPWR X
X0 a_27_47# B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VPWR A a_27_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_110_47# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_27_47# A a_110_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and2b_1 A_N B VGND VPWR X
X0 a_207_413# B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 VPWR a_207_413# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND a_207_413# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_207_413# a_27_413# a_297_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 a_27_413# A_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VPWR a_27_413# a_207_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 VGND A_N a_27_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 a_297_47# B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and2b_2 A_N B VGND VPWR X
X0 VPWR a_27_413# a_212_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_212_413# a_27_413# a_297_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 VPWR a_212_413# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND a_212_413# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 X a_212_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_212_413# B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_27_413# A_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 VGND A_N a_27_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 a_297_47# B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 X a_212_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and2b_4 A_N B VGND VPWR X
X0 VPWR A_N a_33_199# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VGND A_N a_33_199# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_27_47# a_33_199# a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR a_33_199# a_27_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_27_47# B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_109_47# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and3_1 A B C VGND VPWR X
X0 a_181_47# C VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_27_47# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 VPWR B a_27_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_109_47# B a_181_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 a_27_47# A a_109_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_27_47# C VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and3_2 A B C VGND VPWR X
X0 X a_29_311# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 X a_29_311# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_184_53# C VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_29_311# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 VGND a_29_311# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_112_53# B a_184_53# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 a_29_311# A a_112_53# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 VPWR a_29_311# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VPWR B a_29_311# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 a_29_311# C VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and3_4 A B C VGND VPWR X
X0 a_185_47# B a_294_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 X a_94_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR B a_94_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_94_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_94_47# A a_185_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_94_47# C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND a_94_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 X a_94_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VPWR a_94_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_294_47# C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 X a_94_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VGND a_94_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 X a_94_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR a_94_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and3b_1 A_N B C VGND VPWR X
X0 a_209_311# a_109_93# a_296_53# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 VGND a_209_311# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND A_N a_109_93# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 VPWR a_209_311# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR A_N a_109_93# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 a_368_53# C VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 VPWR B a_209_311# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_209_311# C VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_296_53# B a_368_53# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_209_311# a_109_93# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and3b_2 A_N B C VGND VPWR X
X0 a_373_53# C VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 X a_215_311# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_215_311# C VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_215_311# a_109_53# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 VPWR a_215_311# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_301_53# B a_373_53# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 VPWR B a_215_311# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 VGND A_N a_109_53# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 a_215_311# a_109_53# a_301_53# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 X a_215_311# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VGND a_215_311# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR A_N a_109_53# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and3b_4 A_N B C VGND VPWR X
X0 X a_56_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_257_47# C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND a_56_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR B a_56_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 X a_56_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 X a_56_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR A_N a_98_199# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_56_297# C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND a_56_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_56_297# a_98_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_56_297# a_98_199# a_152_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VGND A_N a_98_199# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VPWR a_56_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 X a_56_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_152_47# B a_257_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VPWR a_56_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and4_1 A B C D VGND VPWR X
X0 a_197_47# C a_303_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_303_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_27_47# D VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 VPWR C a_27_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 a_109_47# B a_197_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VPWR A a_27_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_27_47# B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 a_27_47# A a_109_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and4_2 A B C D VGND VPWR X
X0 a_27_47# B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_109_47# B a_198_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VPWR C a_27_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 VPWR A a_27_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_27_47# D VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 a_27_47# A a_109_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 a_304_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 a_198_47# C a_304_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and4_4 A B C D VGND VPWR X
X0 a_27_47# D VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_285_47# D VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_109_47# B a_188_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR C a_27_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_27_47# A a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VPWR A a_27_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_27_47# B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_188_47# C a_285_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and4b_1 A_N B C D VGND VPWR X
X0 VPWR a_193_413# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_193_413# a_27_47# a_297_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_193_413# D VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 VPWR C a_193_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_369_47# C a_469_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 a_27_47# A_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_193_413# B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 VGND a_193_413# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VPWR a_27_47# a_193_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 a_27_47# A_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 a_297_47# B a_369_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 a_469_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and4b_2 A_N B C D VGND VPWR X
X0 VPWR a_193_413# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_193_413# a_27_413# a_297_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_193_413# D VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 VPWR C a_193_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 VGND a_193_413# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_369_47# C a_469_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 a_27_413# A_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_193_413# B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 VPWR a_27_413# a_193_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 X a_193_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_469_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 VGND A_N a_27_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 a_297_47# B a_369_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 X a_193_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and4b_4 A_N B C D VGND VPWR X
X0 a_174_21# a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 X a_174_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND a_174_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_815_47# a_27_47# a_174_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_617_47# C a_701_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR D a_174_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 X a_174_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 X a_174_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_27_47# A_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 X a_174_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_174_21# C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VPWR a_174_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VGND a_174_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VPWR a_174_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_27_47# A_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 a_701_47# B a_815_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VGND D a_617_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VPWR B a_174_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and4bb_1 A_N B_N C D VGND VPWR X
X0 VPWR B_N a_223_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_343_93# a_223_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 VGND B_N a_223_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 VPWR C a_343_93# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_515_93# C a_615_93# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 a_27_47# A_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 VPWR a_343_93# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_343_93# a_27_47# a_429_93# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 a_429_93# a_223_47# a_515_93# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_343_93# D VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 a_27_47# A_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 a_615_93# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VPWR a_27_47# a_343_93# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X13 VGND a_343_93# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and4bb_2 A_N B_N C D VGND VPWR X
X0 X a_174_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_174_21# D VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 VGND a_174_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_174_21# a_27_47# a_476_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VPWR B_N a_505_280# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 a_548_47# C a_639_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 VPWR C a_174_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_174_21# a_505_280# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_639_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 VPWR a_27_47# a_174_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 X a_174_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_27_47# A_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X12 VPWR a_174_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_27_47# A_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_476_47# a_505_280# a_548_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 VGND B_N a_505_280# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__and4bb_4 A_N B_N C D VGND VPWR X
X0 VPWR a_27_47# a_174_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_174_21# a_832_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 X a_174_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_556_47# C a_652_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR A_N a_832_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VGND a_174_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VGND D a_556_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_766_47# a_832_21# a_174_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_652_47# a_27_47# a_766_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 X a_174_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 X a_174_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_27_47# B_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X12 X a_174_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR a_174_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VGND a_174_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VPWR a_174_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_27_47# B_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 VGND A_N a_832_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 VPWR D a_174_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_174_21# C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__buf_1 A VGND VPWR X
X0 VGND a_27_47# X VGND nfet_01v8 w=5.2e-07 l=1.5e-07
X1 a_27_47# A VPWR VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X2 a_27_47# A VGND VGND nfet_01v8 w=5.2e-07 l=1.5e-07
X3 VPWR a_27_47# X VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__buf_2 A VGND VPWR X
X0 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_27_47# A VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X2 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__buf_4 A VGND VPWR X
X0 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__buf_6 A VGND VPWR X
X0 VGND a_161_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND a_161_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 X a_161_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_161_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR A a_161_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_161_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 X a_161_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 X a_161_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VPWR a_161_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_161_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VPWR a_161_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VPWR a_161_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 X a_161_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND A a_161_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 X a_161_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 X a_161_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__buf_8 A VGND VPWR X
X0 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_27_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND A a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_27_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 VPWR A a_27_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__buf_12 A VGND VPWR X
X0 X a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND a_109_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND a_109_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR a_109_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 X a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 X a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 X a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_109_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 X a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND a_109_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 X a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VGND a_109_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VPWR a_109_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR a_109_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VPWR a_109_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 X a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VPWR a_109_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 X a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 X a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 X a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 X a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 VGND a_109_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 VGND A a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 a_109_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 VPWR A a_109_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 VGND A a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 VGND a_109_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 VPWR a_109_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 VPWR A a_109_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 a_109_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 X a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 a_109_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__buf_16 A VGND VPWR X
X0 X a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VPWR a_109_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND a_109_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND A a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 X a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR a_109_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_109_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 X a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 X a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_109_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 X a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VGND a_109_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 X a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND a_109_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VPWR a_109_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 X a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 VPWR a_109_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VPWR a_109_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_109_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VPWR a_109_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 X a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 X a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 VPWR a_109_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 X a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 VGND a_109_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 X a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 VGND a_109_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 VGND A a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 X a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 X a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 a_109_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 VGND a_109_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X32 VPWR A a_109_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 VPWR a_109_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X34 VGND A a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X35 VGND a_109_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X36 VGND a_109_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X37 VPWR A a_109_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X38 VPWR A a_109_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X39 a_109_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X40 X a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X41 X a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X42 X a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X43 a_109_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__bufbuf_8 A VGND VPWR X
X0 X a_318_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 X a_318_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 X a_318_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND a_318_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 X a_318_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_318_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR a_318_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 X a_318_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VPWR a_318_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_318_47# a_206_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 X a_318_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VGND a_27_47# a_206_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VGND a_206_47# a_318_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_318_47# a_206_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 X a_318_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_27_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_318_47# a_206_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VPWR a_27_47# a_206_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 VGND a_318_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_27_47# A VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X20 VPWR a_206_47# a_318_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 VPWR a_318_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 VGND a_318_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 VPWR a_318_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 X a_318_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 a_318_47# a_206_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__bufbuf_16 A VGND VPWR X
X0 X a_549_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND a_215_47# a_549_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 X a_549_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND a_549_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR a_549_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_549_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 X a_549_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_549_47# a_215_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 X a_549_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_215_47# a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_549_47# a_215_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR a_215_47# a_549_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VGND a_549_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 X a_549_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VGND a_549_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_215_47# a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 X a_549_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VPWR a_549_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_215_47# a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_549_47# a_215_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 VPWR a_549_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 X a_549_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 X a_549_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 VPWR a_549_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 VPWR a_109_47# a_215_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 VGND a_215_47# a_549_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 VPWR a_549_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 X a_549_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 VPWR a_549_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 VGND a_215_47# a_549_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 X a_549_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 X a_549_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X32 a_549_47# a_215_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 a_215_47# a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X34 VGND a_549_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X35 X a_549_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X36 VGND a_549_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X37 VPWR a_215_47# a_549_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X38 VGND A a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X39 VPWR a_215_47# a_549_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X40 VGND a_549_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X41 VPWR A a_109_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X42 VPWR a_549_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X43 VGND a_109_47# a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X44 VPWR a_549_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X45 a_549_47# a_215_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X46 VGND a_549_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X47 a_549_47# a_215_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X48 X a_549_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X49 X a_549_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X50 X a_549_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X51 X a_549_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__bufinv_8 A VGND VPWR Y
X0 VGND a_215_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND a_215_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 Y a_215_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_215_47# a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 Y a_215_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR a_215_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_215_47# a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_215_47# a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 Y a_215_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 Y a_215_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR a_109_47# a_215_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VGND a_215_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VPWR a_215_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND a_215_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 Y a_215_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_215_47# a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VPWR a_215_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VGND A a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VPWR a_215_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 VPWR A a_109_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 VGND a_109_47# a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 Y a_215_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 Y a_215_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 Y a_215_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__bufinv_16 A VGND VPWR Y
X0 VPWR a_361_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Y a_361_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_361_47# a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_361_47# a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND a_361_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VGND a_361_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 Y a_361_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VPWR a_27_47# a_361_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 Y a_361_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND a_361_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VPWR a_27_47# a_361_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VGND a_27_47# a_361_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VPWR a_361_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 Y a_361_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VPWR a_361_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 Y a_361_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_361_47# a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VPWR a_361_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_361_47# a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 Y a_361_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 VGND a_27_47# a_361_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 Y a_361_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 VGND a_361_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 VGND a_361_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 Y a_361_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 Y a_361_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 VGND a_361_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 Y a_361_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 VPWR a_361_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 a_361_47# a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 a_27_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 VGND a_361_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X32 VGND a_361_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X33 VGND A a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X34 Y a_361_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X35 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X36 Y a_361_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X37 a_27_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X38 Y a_361_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X39 VPWR a_361_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X40 Y a_361_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X41 Y a_361_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X42 a_361_47# a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X43 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X44 VPWR A a_27_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X45 VPWR a_361_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X46 VPWR a_361_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X47 VGND a_27_47# a_361_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X48 VPWR a_27_47# a_361_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X49 Y a_361_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__clkbuf_1 A VGND VPWR X
X0 VGND A a_75_212# VGND nfet_01v8 w=5.2e-07 l=1.5e-07
X1 X a_75_212# VPWR VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X2 X a_75_212# VGND VGND nfet_01v8 w=5.2e-07 l=1.5e-07
X3 VPWR A a_75_212# VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__clkbuf_2 A VGND VPWR X
X0 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_27_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 X a_27_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 VGND a_27_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__clkbuf_4 A VGND VPWR X
X0 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_27_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_27_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 X a_27_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 VGND a_27_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 X a_27_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__clkbuf_8 A VGND VPWR X
X0 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_110_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 VPWR A a_110_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 VGND A a_110_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 X a_110_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 X a_110_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 X a_110_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 X a_110_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_110_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__clkbuf_16 A VGND VPWR X
X0 VPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_110_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 X a_110_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_110_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 VPWR A a_110_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 VGND A a_110_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 a_110_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 VPWR A a_110_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 X a_110_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 X a_110_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 X a_110_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 VPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 VPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X26 X a_110_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X28 VPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X30 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X31 X a_110_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 X a_110_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 X a_110_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X34 a_110_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X35 VPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X36 VGND A a_110_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X37 VPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X38 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X39 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__clkdlybuf4s15_1 A VGND VPWR X
X0 a_394_47# a_282_47# VPWR VPWR pfet_01v8_hvt w=8.2e-07 l=1.5e-07
X1 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VPWR a_27_47# a_282_47# VPWR pfet_01v8_hvt w=8.2e-07 l=1.5e-07
X3 a_27_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VGND a_394_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 VPWR a_394_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND a_27_47# a_282_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_394_47# a_282_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__clkdlybuf4s15_2 A VGND VPWR X
X0 a_362_333# a_228_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VPWR a_27_47# a_228_47# VPWR pfet_01v8_hvt w=8.2e-07 l=1.5e-07
X3 VPWR a_362_333# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND a_27_47# a_228_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_362_333# a_228_47# VPWR VPWR pfet_01v8_hvt w=8.2e-07 l=1.5e-07
X6 X a_362_333# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND a_362_333# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 X a_362_333# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_27_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__clkdlybuf4s18_1 A VGND VPWR X
X0 a_394_47# a_282_47# VPWR VPWR pfet_01v8_hvt w=8.2e-07 l=1.8e-07
X1 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_27_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 VGND a_394_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VPWR a_394_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VPWR a_27_47# a_282_47# VPWR pfet_01v8_hvt w=8.2e-07 l=1.8e-07
X6 VGND a_27_47# a_282_47# VGND nfet_01v8 w=6.5e-07 l=1.8e-07
X7 a_394_47# a_282_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.8e-07
.ends

.subckt sky130_fd_sc_hd__clkdlybuf4s18_2 A VGND VPWR X
X0 a_334_47# a_227_47# VPWR VPWR pfet_01v8_hvt w=8.2e-07 l=1.8e-07
X1 VPWR a_27_47# a_227_47# VPWR pfet_01v8_hvt w=8.2e-07 l=1.8e-07
X2 VPWR a_334_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 X a_334_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_334_47# a_227_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.8e-07
X6 VGND a_27_47# a_227_47# VGND nfet_01v8 w=6.5e-07 l=1.8e-07
X7 VGND a_334_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 X a_334_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_27_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__clkdlybuf4s25_1 A VGND VPWR X
X0 a_355_47# a_244_47# VPWR VPWR pfet_01v8_hvt w=8.2e-07 l=2.5e-07
X1 VPWR a_27_47# a_244_47# VPWR pfet_01v8_hvt w=8.2e-07 l=2.5e-07
X2 VPWR a_355_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_355_47# a_244_47# VGND VGND nfet_01v8 w=6.5e-07 l=2.5e-07
X5 VGND a_27_47# a_244_47# VGND nfet_01v8 w=6.5e-07 l=2.5e-07
X6 VGND a_355_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 a_27_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__clkdlybuf4s25_2 A VGND VPWR X
X0 VPWR a_331_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_27_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 X a_331_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 X a_331_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 VPWR a_27_47# a_225_47# VPWR pfet_01v8_hvt w=8.2e-07 l=2.5e-07
X6 a_331_47# a_225_47# VGND VGND nfet_01v8 w=6.5e-07 l=2.5e-07
X7 VGND a_331_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 a_331_47# a_225_47# VPWR VPWR pfet_01v8_hvt w=8.2e-07 l=2.5e-07
X9 VGND a_27_47# a_225_47# VGND nfet_01v8 w=6.5e-07 l=2.5e-07
.ends

.subckt sky130_fd_sc_hd__clkdlybuf4s50_1 A VGND VPWR X
X0 a_390_47# a_283_47# VGND VGND nfet_01v8 w=6.5e-07 l=5e-07
X1 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VPWR a_27_47# a_283_47# VPWR pfet_01v8_hvt w=8.2e-07 l=5e-07
X3 VGND a_27_47# a_283_47# VGND nfet_01v8 w=6.5e-07 l=5e-07
X4 VPWR a_390_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_390_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 a_390_47# a_283_47# VPWR VPWR pfet_01v8_hvt w=8.2e-07 l=5e-07
X7 a_27_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__clkdlybuf4s50_2 A VGND VPWR X
X0 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VPWR a_27_47# a_283_47# VPWR pfet_01v8_hvt w=8.2e-07 l=5e-07
X2 X a_390_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND a_27_47# a_283_47# VGND nfet_01v8 w=6.5e-07 l=5e-07
X4 a_390_47# a_283_47# VGND VGND nfet_01v8 w=6.5e-07 l=5e-07
X5 X a_390_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 VPWR a_390_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND a_390_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 a_390_47# a_283_47# VPWR VPWR pfet_01v8_hvt w=8.2e-07 l=5e-07
X9 a_27_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__clkinv_1 A VGND VPWR Y
X0 Y A VPWR VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X1 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 VPWR A Y VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__clkinv_2 A VGND VPWR Y
X0 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__clkinv_4 A VGND VPWR Y
X0 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__clkinv_8 A VGND VPWR Y
X0 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__clkinv_16 A VGND VPWR Y
X0 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X21 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X24 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X27 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X29 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X32 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X34 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X35 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X36 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X37 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X38 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X39 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__clkinvlp_2 A VGND VPWR Y
X0 a_150_67# A Y VGND nfet_01v8 w=5.5e-07 l=1.5e-07
X1 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=2.5e-07
X2 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=2.5e-07
X3 VGND A a_150_67# VGND nfet_01v8 w=5.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__clkinvlp_4 A VGND VPWR Y
X0 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=2.5e-07
X1 a_110_47# A Y VGND nfet_01v8 w=5.5e-07 l=1.5e-07
X2 VGND A a_110_47# VGND nfet_01v8 w=5.5e-07 l=1.5e-07
X3 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=2.5e-07
X4 Y A a_268_47# VGND nfet_01v8 w=5.5e-07 l=1.5e-07
X5 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=2.5e-07
X6 a_268_47# A VGND VGND nfet_01v8 w=5.5e-07 l=1.5e-07
X7 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=2.5e-07
.ends

.subckt sky130_fd_sc_hd__conb_1 VGND VPWR HI LO
XR0 VGND LO res_generic_po w=4.8e-07 l=5e-07
XR1 HI VPWR res_generic_po w=4.8e-07 l=5e-07
.ends

.subckt sky130_fd_sc_hd__decap_3 VGND VPWR
X0 VPWR VGND VPWR VPWR pfet_01v8_hvt w=8.7e-07 l=5.9e-07
X1 VGND VPWR VGND VGND nfet_01v8 w=5.5e-07 l=5.9e-07
.ends

.subckt sky130_fd_sc_hd__decap_4 VGND VPWR
X0 VPWR VGND VPWR VPWR pfet_01v8_hvt w=8.7e-07 l=1.05e-06
X1 VGND VPWR VGND VGND nfet_01v8 w=5.5e-07 l=1.05e-06
.ends

.subckt sky130_fd_sc_hd__decap_6 VGND VPWR
X0 VPWR VGND VPWR VPWR pfet_01v8_hvt w=8.7e-07 l=1.97e-06
X1 VGND VPWR VGND VGND nfet_01v8 w=5.5e-07 l=1.97e-06
.ends

.subckt sky130_fd_sc_hd__decap_8 VGND VPWR
X0 VPWR VGND VPWR VPWR pfet_01v8_hvt w=8.7e-07 l=2.89e-06
X1 VGND VPWR VGND VGND nfet_01v8 w=5.5e-07 l=2.89e-06
.ends

.subckt sky130_fd_sc_hd__decap_12 VGND VPWR
X0 VPWR VGND VPWR VPWR pfet_01v8_hvt w=8.7e-07 l=4.73e-06
X1 VGND VPWR VGND VGND nfet_01v8 w=5.5e-07 l=4.73e-06
.ends

.subckt sky130_fd_sc_hd__dfbbn_1 CLK_N D RESET_B SET_B VGND VPWR Q Q_N
X0 VGND a_647_21# a_1159_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X1 a_2136_47# a_1415_315# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X2 a_647_21# a_941_21# a_791_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X3 a_1256_413# a_27_47# a_1340_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_473_413# a_27_47# a_581_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X5 a_381_47# a_193_47# a_473_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X6 VPWR D a_381_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 VPWR SET_B a_647_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 VPWR a_647_21# a_1112_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X9 a_581_47# a_647_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 a_1159_47# a_27_47# a_1256_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X11 a_941_21# RESET_B VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X12 a_1363_47# a_1415_315# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 VGND SET_B a_791_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_891_329# a_941_21# VPWR VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X15 VPWR SET_B a_1415_315# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X16 a_2136_47# a_1415_315# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_791_47# a_473_413# a_647_21# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X18 a_557_413# a_647_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X19 a_647_21# a_473_413# a_891_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X20 a_1415_315# a_1256_413# a_1672_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X21 a_1672_329# a_941_21# VPWR VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X22 VGND a_2136_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 a_1340_413# a_1415_315# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X24 VGND a_1415_315# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 a_473_413# a_193_47# a_557_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X26 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X27 VPWR a_2136_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 a_27_47# CLK_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X29 a_27_47# CLK_N VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X30 a_381_47# a_27_47# a_473_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X31 a_1415_315# a_941_21# a_1555_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X32 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X33 VGND D a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X34 VGND SET_B a_1555_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X35 a_1256_413# a_193_47# a_1363_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X36 a_1112_329# a_193_47# a_1256_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X37 a_1555_47# a_1256_413# a_1415_315# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X38 a_941_21# RESET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X39 VPWR a_1415_315# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dfbbn_2 CLK_N D RESET_B SET_B VGND VPWR Q Q_N
X0 a_944_21# RESET_B VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X1 Q_N a_1431_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_1257_47# a_193_47# a_1366_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X3 a_2236_47# a_1431_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 a_1115_329# a_193_47# a_1257_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 Q a_2236_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_476_47# a_193_47# a_560_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_584_47# a_650_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 a_650_21# a_944_21# a_790_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X9 a_1366_47# a_1431_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 VGND a_1431_21# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VGND a_2236_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_381_47# a_193_47# a_476_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X13 a_1431_21# a_944_21# a_1547_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X14 VPWR D a_381_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X15 a_1257_47# a_27_47# a_1343_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X16 a_2236_47# a_1431_21# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X17 a_1162_47# a_27_47# a_1257_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X18 a_476_47# a_27_47# a_584_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X19 Q_N a_1431_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_894_329# a_944_21# VPWR VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X21 a_790_47# a_476_47# a_650_21# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X22 VPWR a_1431_21# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_1547_47# a_1257_47# a_1431_21# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X24 VPWR SET_B a_650_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X25 VPWR a_650_21# a_1115_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X26 VGND SET_B a_1547_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X27 VPWR SET_B a_1431_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X28 VGND SET_B a_790_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X29 a_650_21# a_476_47# a_894_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X30 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X31 a_27_47# CLK_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X32 a_27_47# CLK_N VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X33 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X34 VGND D a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X35 Q a_2236_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X36 a_560_413# a_650_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X37 VGND a_650_21# a_1162_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X38 a_1343_413# a_1431_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X39 a_1431_21# a_1257_47# a_1665_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X40 a_1665_329# a_944_21# VPWR VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X41 a_944_21# RESET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X42 a_381_47# a_27_47# a_476_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X43 VPWR a_2236_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dfbbp_1 CLK D RESET_B SET_B VGND VPWR Q Q_N
X0 a_1364_47# a_1429_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_2136_47# a_1429_21# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X2 VGND SET_B a_1545_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_788_47# a_474_413# a_648_21# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X4 a_1255_47# a_193_47# a_1341_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 a_381_47# a_27_47# a_474_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X6 VPWR D a_381_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 VPWR SET_B a_648_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 VPWR a_648_21# a_1113_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X9 a_942_21# RESET_B VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X10 a_2136_47# a_1429_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 a_892_329# a_942_21# VPWR VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X12 VPWR SET_B a_1429_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X13 VGND SET_B a_788_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 VGND a_648_21# a_1160_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X15 a_558_413# a_648_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X16 a_648_21# a_474_413# a_892_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X17 a_1341_413# a_1429_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X18 VGND a_2136_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VGND a_1429_21# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_1255_47# a_27_47# a_1364_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X21 a_474_413# a_27_47# a_558_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X22 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 VPWR a_2136_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 a_648_21# a_942_21# a_788_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X26 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X27 a_1429_21# a_1255_47# a_1663_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X28 a_1663_329# a_942_21# VPWR VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X29 a_1429_21# a_942_21# a_1545_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X30 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X31 a_381_47# a_193_47# a_474_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X32 VGND D a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X33 a_1160_47# a_193_47# a_1255_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X34 a_474_413# a_193_47# a_582_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X35 a_1545_47# a_1255_47# a_1429_21# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X36 a_942_21# RESET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X37 a_1113_329# a_27_47# a_1255_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X38 a_582_47# a_648_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X39 VPWR a_1429_21# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dfrbp_1 CLK D RESET_B VGND VPWR Q Q_N
X0 a_1270_413# a_1283_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 VPWR a_543_47# a_761_289# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X2 VGND a_543_47# a_761_289# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X3 VPWR a_1847_47# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND D a_448_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 a_1108_47# a_193_47# a_1270_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_1217_47# a_1283_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 a_448_47# a_27_47# a_543_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X8 a_1847_47# a_1283_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 VPWR a_1283_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_448_47# a_193_47# a_543_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 a_543_47# a_193_47# a_639_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X12 a_1108_47# a_27_47# a_1217_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X13 a_1462_47# a_1108_47# a_1283_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 VGND a_1283_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_543_47# a_27_47# a_651_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X16 a_805_47# RESET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_761_289# a_193_47# a_1108_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X18 VPWR RESET_B a_651_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X19 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X21 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X22 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X23 a_1283_21# a_1108_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X24 a_1847_47# a_1283_21# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X25 VGND RESET_B a_1462_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X26 VPWR D a_448_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X27 a_651_413# a_761_289# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X28 a_761_289# a_27_47# a_1108_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X29 VGND a_1847_47# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 VPWR RESET_B a_1283_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X31 a_639_47# a_761_289# a_805_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dfrbp_2 CLK D RESET_B VGND VPWR Q Q_N
X0 a_1270_413# a_1283_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 VPWR a_1283_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 Q_N a_1659_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR a_543_47# a_761_289# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X4 VGND a_543_47# a_761_289# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X5 VGND D a_448_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 a_1108_47# a_193_47# a_1270_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 VPWR a_1659_47# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_1217_47# a_1283_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_448_47# a_27_47# a_543_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X10 VGND a_1283_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 Q a_1283_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_448_47# a_193_47# a_543_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X13 a_543_47# a_193_47# a_639_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X14 a_1108_47# a_27_47# a_1217_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X15 a_1462_47# a_1108_47# a_1283_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_1659_47# a_1283_21# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X17 a_1659_47# a_1283_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 a_543_47# a_27_47# a_651_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X19 a_805_47# RESET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 a_761_289# a_193_47# a_1108_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X21 VPWR RESET_B a_651_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X22 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 VGND a_1659_47# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X26 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X27 a_1283_21# a_1108_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X28 VGND RESET_B a_1462_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X29 VPWR D a_448_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X30 Q a_1283_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 a_651_413# a_761_289# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X32 a_761_289# a_27_47# a_1108_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X33 VPWR RESET_B a_1283_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X34 a_639_47# a_761_289# a_805_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X35 Q_N a_1659_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dfrtn_1 CLK_N D RESET_B VGND VPWR Q
X0 a_1270_413# a_1283_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 VPWR a_543_47# a_761_289# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X2 VGND a_543_47# a_761_289# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X3 VGND D a_448_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 a_1108_47# a_27_47# a_1270_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VGND a_1283_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_1217_47# a_1283_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 a_448_47# a_193_47# a_543_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X8 a_448_47# a_27_47# a_543_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 a_543_47# a_27_47# a_639_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X10 a_1108_47# a_193_47# a_1217_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X11 a_1462_47# a_1108_47# a_1283_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 a_543_47# a_193_47# a_651_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X13 a_805_47# RESET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_761_289# a_27_47# a_1108_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X15 VPWR RESET_B a_651_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X16 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_27_47# CLK_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 a_27_47# CLK_N VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X19 VPWR a_1283_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X21 a_1283_21# a_1108_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X22 VGND RESET_B a_1462_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 VPWR D a_448_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X24 a_651_413# a_761_289# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X25 a_761_289# a_193_47# a_1108_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X26 VPWR RESET_B a_1283_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X27 a_639_47# a_761_289# a_805_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dfrtp_1 CLK D RESET_B VGND VPWR Q
X0 a_1270_413# a_1283_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 VPWR a_543_47# a_761_289# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X2 VGND a_543_47# a_761_289# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X3 VGND D a_448_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 a_1108_47# a_193_47# a_1270_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VGND a_1283_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_1217_47# a_1283_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 a_448_47# a_27_47# a_543_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X8 a_448_47# a_193_47# a_543_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 a_543_47# a_193_47# a_639_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X10 a_1108_47# a_27_47# a_1217_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X11 a_1462_47# a_1108_47# a_1283_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 a_543_47# a_27_47# a_651_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X13 a_805_47# RESET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_761_289# a_193_47# a_1108_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X15 VPWR RESET_B a_651_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X16 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X19 VPWR a_1283_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X21 a_1283_21# a_1108_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X22 VGND RESET_B a_1462_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 VPWR D a_448_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X24 a_651_413# a_761_289# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X25 a_761_289# a_27_47# a_1108_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X26 VPWR RESET_B a_1283_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X27 a_639_47# a_761_289# a_805_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dfrtp_2 CLK D RESET_B VGND VPWR Q
X0 a_1270_413# a_1283_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 Q a_1283_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR a_543_47# a_761_289# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X3 VGND a_543_47# a_761_289# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X4 VGND D a_448_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 a_1108_47# a_193_47# a_1270_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 VGND a_1283_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_1217_47# a_1283_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 a_448_47# a_27_47# a_543_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X9 a_448_47# a_193_47# a_543_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 a_543_47# a_193_47# a_639_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X11 a_1108_47# a_27_47# a_1217_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X12 a_1462_47# a_1108_47# a_1283_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 a_543_47# a_27_47# a_651_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X14 a_805_47# RESET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 Q a_1283_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_761_289# a_193_47# a_1108_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X17 VPWR RESET_B a_651_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X18 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X21 VPWR a_1283_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X23 a_1283_21# a_1108_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X24 VGND RESET_B a_1462_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 VPWR D a_448_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X26 a_651_413# a_761_289# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X27 a_761_289# a_27_47# a_1108_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X28 VPWR RESET_B a_1283_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X29 a_639_47# a_761_289# a_805_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dfrtp_4 CLK D RESET_B VGND VPWR Q
X0 a_1270_413# a_1283_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 VPWR a_543_47# a_761_289# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X2 VGND a_543_47# a_761_289# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X3 VGND D a_448_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 a_1108_47# a_193_47# a_1270_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VPWR a_1283_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_1217_47# a_1283_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 a_448_47# a_27_47# a_543_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X8 Q a_1283_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_448_47# a_193_47# a_543_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 a_543_47# a_193_47# a_639_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X11 a_1108_47# a_27_47# a_1217_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X12 a_1462_47# a_1108_47# a_1283_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 VPWR a_1283_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VGND a_1283_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_543_47# a_27_47# a_651_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X16 a_805_47# RESET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 Q a_1283_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 Q a_1283_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_761_289# a_193_47# a_1108_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X20 VPWR RESET_B a_651_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X21 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 VGND a_1283_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X25 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X26 a_1283_21# a_1108_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X27 VGND RESET_B a_1462_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X28 VPWR D a_448_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X29 Q a_1283_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 a_651_413# a_761_289# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X31 a_761_289# a_27_47# a_1108_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X32 VPWR RESET_B a_1283_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X33 a_639_47# a_761_289# a_805_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dfsbp_1 CLK D SET_B VGND VPWR Q Q_N
X0 a_562_413# a_652_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_956_413# a_27_47# a_1028_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_381_47# a_193_47# a_476_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 VPWR a_1028_413# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_1028_413# a_193_47# a_1136_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 a_1028_413# a_27_47# a_1224_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 a_1786_47# a_1028_413# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 a_476_47# a_27_47# a_562_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_381_47# a_27_47# a_476_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X9 VGND a_476_47# a_1056_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 a_1028_413# SET_B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 a_1056_47# a_193_47# a_1028_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VGND a_1028_413# a_1178_261# VGND nfet_01v8 w=5.4e-07 l=1.5e-07
X13 VPWR a_1786_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_1296_47# SET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 VGND a_1028_413# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VPWR SET_B a_652_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X17 a_796_47# a_476_47# a_652_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 VPWR a_476_47# a_956_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X19 a_586_47# a_652_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 VPWR D a_381_47# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X21 VPWR a_1028_413# a_1178_261# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X22 a_652_21# a_476_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X23 a_1136_413# a_1178_261# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X24 a_476_47# a_193_47# a_586_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X25 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X26 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X27 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X28 a_1224_47# a_1178_261# a_1296_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X29 a_1786_47# a_1028_413# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X30 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X31 VGND D a_381_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X32 VGND SET_B a_796_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X33 VGND a_1786_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dfsbp_2 CLK D SET_B VGND VPWR Q Q_N
X0 a_562_413# a_652_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_956_413# a_27_47# a_1028_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_381_47# a_193_47# a_476_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 VPWR a_1028_413# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_1028_413# a_193_47# a_1136_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 a_1028_413# a_27_47# a_1224_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 a_476_47# a_27_47# a_562_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_381_47# a_27_47# a_476_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X8 VGND a_476_47# a_1056_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_1028_413# SET_B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 VPWR a_1870_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_1056_47# a_193_47# a_1028_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VGND a_1028_413# a_1178_261# VGND nfet_01v8 w=5.4e-07 l=1.5e-07
X13 Q_N a_1028_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_1296_47# SET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 VGND a_1028_413# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_1870_47# a_1028_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VPWR SET_B a_652_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X18 a_796_47# a_476_47# a_652_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 VPWR a_476_47# a_956_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X20 a_1870_47# a_1028_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 a_586_47# a_652_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 VPWR D a_381_47# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X23 VPWR a_1028_413# a_1178_261# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X24 a_652_21# a_476_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X25 a_1136_413# a_1178_261# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X26 a_476_47# a_193_47# a_586_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X27 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X28 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X29 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X30 VGND a_1870_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 a_1224_47# a_1178_261# a_1296_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X32 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X33 VGND D a_381_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X34 VGND SET_B a_796_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X35 Q a_1870_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X36 Q a_1870_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X37 Q_N a_1028_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dfstp_1 CLK D SET_B VGND VPWR Q
X0 a_562_413# a_652_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_1296_47# SET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_381_47# a_193_47# a_476_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_1602_47# a_1032_413# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X4 a_1140_413# a_1182_261# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 a_1032_413# a_27_47# a_1224_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 VGND a_1032_413# a_1182_261# VGND nfet_01v8 w=5.4e-07 l=1.5e-07
X7 a_476_47# a_27_47# a_562_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_381_47# a_27_47# a_476_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X9 VGND a_476_47# a_1056_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 a_1602_47# a_1032_413# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 a_1056_47# a_193_47# a_1032_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VPWR SET_B a_652_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X13 a_796_47# a_476_47# a_652_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 VPWR a_476_47# a_956_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X15 a_586_47# a_652_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 VPWR D a_381_47# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X17 a_652_21# a_476_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X18 a_1032_413# a_193_47# a_1140_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X19 VGND a_1602_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_476_47# a_193_47# a_586_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X21 a_1032_413# SET_B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X22 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 a_956_413# a_27_47# a_1032_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X24 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X26 VPWR a_1032_413# a_1182_261# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X27 a_1224_47# a_1182_261# a_1296_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X28 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X29 VGND D a_381_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X30 VGND SET_B a_796_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X31 VPWR a_1602_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dfstp_2 CLK D SET_B VGND VPWR Q
X0 a_562_413# a_652_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_956_413# a_27_47# a_1028_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_1300_47# SET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_381_47# a_193_47# a_476_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 VGND a_1602_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_1028_413# a_193_47# a_1136_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 VPWR a_1602_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND a_1028_413# a_1178_261# VGND nfet_01v8 w=5.4e-07 l=1.5e-07
X8 a_476_47# a_27_47# a_562_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 a_381_47# a_27_47# a_476_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X10 VGND a_476_47# a_1056_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 a_1028_413# SET_B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X12 a_1602_47# a_1028_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_1602_47# a_1028_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 Q a_1602_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_1056_47# a_193_47# a_1028_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_1228_47# a_1178_261# a_1300_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 VPWR SET_B a_652_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X18 a_796_47# a_476_47# a_652_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 VPWR a_476_47# a_956_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X20 VPWR a_1028_413# a_1178_261# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X21 a_586_47# a_652_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 VPWR D a_381_47# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X23 a_652_21# a_476_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X24 a_1136_413# a_1178_261# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X25 a_476_47# a_193_47# a_586_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X26 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X27 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X28 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X29 Q a_1602_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X31 VGND D a_381_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X32 VGND SET_B a_796_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X33 a_1028_413# a_27_47# a_1228_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dfstp_4 CLK D SET_B VGND VPWR Q
X0 a_562_413# a_652_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_956_413# a_27_47# a_1028_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_381_47# a_193_47# a_476_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_1028_413# a_193_47# a_1136_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_1028_413# a_27_47# a_1224_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 Q a_1598_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR a_1598_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_476_47# a_27_47# a_562_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_381_47# a_27_47# a_476_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X9 VGND a_476_47# a_1056_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 a_1028_413# SET_B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 a_1056_47# a_193_47# a_1028_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VGND a_1028_413# a_1178_261# VGND nfet_01v8 w=5.4e-07 l=1.5e-07
X13 VGND a_1598_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_1296_47# SET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 a_1598_47# a_1028_413# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 VPWR SET_B a_652_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X17 a_796_47# a_476_47# a_652_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 VPWR a_476_47# a_956_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X19 a_586_47# a_652_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 VPWR D a_381_47# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X21 VPWR a_1028_413# a_1178_261# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X22 a_652_21# a_476_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X23 a_1136_413# a_1178_261# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X24 Q a_1598_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 Q a_1598_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 a_476_47# a_193_47# a_586_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X27 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X28 Q a_1598_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X30 VGND a_1598_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X32 VPWR a_1598_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 VPWR a_1598_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X34 a_1224_47# a_1178_261# a_1296_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X35 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X36 VGND D a_381_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X37 VGND SET_B a_796_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X38 VGND a_1598_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X39 a_1598_47# a_1028_413# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dfxbp_1 CLK D VGND VPWR Q Q_N
X0 a_1490_369# a_1059_315# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X1 a_891_413# a_193_47# a_975_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_466_413# a_27_47# a_561_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_634_159# a_27_47# a_891_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 VGND a_1490_369# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_381_47# a_193_47# a_466_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 VPWR D a_381_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 VPWR a_466_413# a_634_159# VPWR pfet_01v8_hvt w=7.5e-07 l=1.5e-07
X8 VGND a_466_413# a_634_159# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X9 a_1017_47# a_1059_315# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 a_561_413# a_634_159# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 a_891_413# a_27_47# a_1017_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X12 VPWR a_1059_315# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_634_159# a_193_47# a_891_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X14 a_592_47# a_634_159# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 VGND a_1059_315# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_466_413# a_193_47# a_592_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X17 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 a_381_47# a_27_47# a_466_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X19 a_1059_315# a_891_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X21 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X22 a_1059_315# a_891_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 a_1490_369# a_1059_315# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X24 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X25 VGND D a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X26 a_975_413# a_1059_315# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X27 VPWR a_1490_369# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dfxbp_2 CLK D VGND VPWR Q Q_N
X0 a_891_413# a_193_47# a_975_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 VGND a_1589_47# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_466_413# a_27_47# a_561_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_634_159# a_27_47# a_891_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_1589_47# a_1059_315# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X5 VPWR a_1589_47# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_381_47# a_193_47# a_466_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 VPWR D a_381_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 VPWR a_466_413# a_634_159# VPWR pfet_01v8_hvt w=7.5e-07 l=1.5e-07
X9 VGND a_466_413# a_634_159# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X10 a_1017_47# a_1059_315# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 Q a_1059_315# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 Q_N a_1589_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_1589_47# a_1059_315# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 Q a_1059_315# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_561_413# a_634_159# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X16 a_891_413# a_27_47# a_1017_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X17 VPWR a_1059_315# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_634_159# a_193_47# a_891_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X19 a_592_47# a_634_159# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 VGND a_1059_315# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_466_413# a_193_47# a_592_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X22 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 a_381_47# a_27_47# a_466_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X24 a_1059_315# a_891_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X26 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X27 a_1059_315# a_891_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 Q_N a_1589_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X30 VGND D a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X31 a_975_413# a_1059_315# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dfxtp_1 CLK D VGND VPWR Q
X0 a_891_413# a_193_47# a_975_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_1059_315# a_891_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_466_413# a_27_47# a_561_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_634_159# a_27_47# a_891_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_381_47# a_193_47# a_466_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VPWR D a_381_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 VPWR a_466_413# a_634_159# VPWR pfet_01v8_hvt w=7.5e-07 l=1.5e-07
X7 VGND a_466_413# a_634_159# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X8 a_1017_47# a_1059_315# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_1059_315# a_891_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_561_413# a_634_159# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 VPWR a_1059_315# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_891_413# a_27_47# a_1017_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X13 a_634_159# a_193_47# a_891_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X14 a_592_47# a_634_159# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 a_466_413# a_193_47# a_592_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X16 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_381_47# a_27_47# a_466_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X18 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X20 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X21 VGND D a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 a_975_413# a_1059_315# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X23 VGND a_1059_315# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dfxtp_2 CLK D VGND VPWR Q
X0 a_891_413# a_193_47# a_975_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_1059_315# a_891_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_466_413# a_27_47# a_561_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_634_159# a_27_47# a_891_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_381_47# a_193_47# a_466_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VPWR D a_381_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 VPWR a_466_413# a_634_159# VPWR pfet_01v8_hvt w=7.5e-07 l=1.5e-07
X7 VGND a_466_413# a_634_159# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X8 a_1017_47# a_1059_315# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_1059_315# a_891_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 Q a_1059_315# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_561_413# a_634_159# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X12 VPWR a_1059_315# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_891_413# a_27_47# a_1017_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X14 a_634_159# a_193_47# a_891_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X15 a_592_47# a_634_159# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_466_413# a_193_47# a_592_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X17 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 a_381_47# a_27_47# a_466_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X19 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X21 Q a_1059_315# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X23 VGND D a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X24 a_975_413# a_1059_315# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X25 VGND a_1059_315# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dfxtp_4 CLK D VGND VPWR Q
X0 a_891_413# a_193_47# a_975_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_1062_300# a_891_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 Q a_1062_300# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_475_413# a_193_47# a_572_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X4 a_1062_300# a_891_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VPWR a_1062_300# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_634_183# a_27_47# a_891_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 Q a_1062_300# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND a_1062_300# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_381_47# a_27_47# a_475_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X10 VPWR D a_381_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 VPWR a_475_413# a_634_183# VPWR pfet_01v8_hvt w=7.5e-07 l=1.5e-07
X12 VPWR a_1062_300# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_572_47# a_634_183# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_975_413# a_1062_300# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X15 a_1020_47# a_1062_300# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_891_413# a_27_47# a_1020_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X17 VGND a_475_413# a_634_183# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X18 a_475_413# a_27_47# a_568_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X19 a_568_413# a_634_183# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X20 Q a_1062_300# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X24 VGND a_1062_300# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X26 VGND D a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X27 a_634_183# a_193_47# a_891_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X28 a_381_47# a_193_47# a_475_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X29 Q a_1062_300# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__diode_2 DIODE VGND VPWR
XD0 VGND DIODE diode_pw2nd_05v5 area=4.347e-13 pj=2.64e-06
.ends

.subckt sky130_fd_sc_hd__dlclkp_1 CLK GATE VGND VPWR GCLK
X0 a_957_369# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X1 VGND a_957_369# GCLK VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_642_307# a_476_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_476_413# a_27_47# a_600_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_600_413# a_642_307# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VGND GATE a_396_119# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 VPWR GATE a_381_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 a_476_413# a_193_47# a_651_47# VGND nfet_01v8 w=3.9e-07 l=1.5e-07
X8 a_957_369# a_642_307# a_1042_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 VPWR a_642_307# a_957_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X10 a_396_119# a_27_47# a_476_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 a_1042_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X15 a_651_47# a_642_307# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X17 VGND a_476_413# a_642_307# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VPWR a_957_369# GCLK VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_381_369# a_193_47# a_476_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlclkp_2 CLK GATE VGND VPWR GCLK
X0 a_381_369# a_193_47# a_477_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_957_369# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X2 VGND GATE a_397_119# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_643_307# a_477_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND a_957_369# GCLK VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 GCLK a_957_369# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_477_413# a_193_47# a_652_47# VGND nfet_01v8 w=3.9e-07 l=1.5e-07
X7 VGND a_477_413# a_643_307# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_477_413# a_27_47# a_601_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 a_601_413# a_643_307# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 VPWR GATE a_381_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X11 a_397_119# a_27_47# a_477_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 a_652_47# a_643_307# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 VPWR a_643_307# a_957_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X14 GCLK a_957_369# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X18 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X19 a_957_369# a_643_307# a_1041_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 VPWR a_957_369# GCLK VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 a_1041_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlclkp_4 CLK GATE VGND VPWR GCLK
X0 a_381_369# a_193_47# a_477_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_1046_47# CLK VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND a_953_297# GCLK VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_477_413# a_193_47# a_575_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X4 VPWR GATE a_381_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X5 a_575_47# a_627_153# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 VGND a_953_297# GCLK VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_627_153# a_477_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_953_297# CLK VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_953_297# a_627_153# a_1046_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 GCLK a_953_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR a_953_297# GCLK VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_381_47# a_27_47# a_477_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X13 VPWR a_627_153# a_953_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_627_153# a_477_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X18 GCLK a_953_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 GCLK a_953_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X21 VGND GATE a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 a_477_413# a_27_47# a_585_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X23 a_585_413# a_627_153# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X24 VPWR a_953_297# GCLK VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 GCLK a_953_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlrbn_1 D GATE_N RESET_B VGND VPWR Q Q_N
X0 a_561_413# a_27_47# a_682_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_682_413# a_724_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_724_21# RESET_B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_561_413# a_193_47# a_659_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X4 VGND a_724_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR a_299_47# a_465_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 a_465_369# a_193_47# a_561_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_942_47# RESET_B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_659_47# a_724_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_1308_47# a_724_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 a_299_47# D VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X11 a_724_21# a_561_413# a_942_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VPWR a_724_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND a_1308_47# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND a_299_47# a_465_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_27_47# GATE_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_27_47# GATE_N VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X18 VPWR a_561_413# a_724_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_465_47# a_27_47# a_561_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X20 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X21 a_299_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 VPWR a_1308_47# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_1308_47# a_724_21# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlrbn_2 D GATE_N RESET_B VGND VPWR Q Q_N
X0 a_561_413# a_27_47# a_682_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_682_413# a_724_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 VPWR a_724_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_561_413# a_193_47# a_659_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X4 VPWR a_299_47# a_465_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X5 a_465_369# a_193_47# a_561_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_724_21# RESET_B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_659_47# a_724_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 a_1313_47# a_724_21# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 Q a_724_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_299_47# D VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X11 Q_N a_1313_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_724_21# a_561_413# a_942_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VPWR a_1313_47# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 Q_N a_1313_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_942_47# RESET_B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VGND a_299_47# a_465_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 Q a_724_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_27_47# GATE_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 a_27_47# GATE_N VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X21 VPWR a_561_413# a_724_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_465_47# a_27_47# a_561_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X23 a_1313_47# a_724_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X24 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X25 a_299_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X26 VGND a_724_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 VGND a_1313_47# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlrbp_1 D GATE RESET_B VGND VPWR Q Q_N
X0 a_560_47# a_193_47# a_645_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_645_413# a_711_307# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 VGND a_711_307# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR a_299_47# a_465_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X4 a_465_369# a_27_47# a_560_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 a_1308_47# a_711_307# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 a_299_47# D VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 VPWR a_560_47# a_711_307# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_560_47# a_27_47# a_658_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X9 a_941_47# RESET_B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_658_47# a_711_307# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 VPWR a_711_307# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_711_307# a_560_47# a_941_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VGND a_1308_47# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND a_299_47# a_465_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_27_47# GATE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_27_47# GATE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X18 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X19 a_299_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 a_711_307# RESET_B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 a_465_47# a_193_47# a_560_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X22 VPWR a_1308_47# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_1308_47# a_711_307# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlrbp_2 D GATE RESET_B VGND VPWR Q Q_N
X0 a_561_413# a_193_47# a_645_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 VGND a_1316_47# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_645_413# a_711_307# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_561_413# a_27_47# a_659_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X4 a_942_47# RESET_B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VGND a_711_307# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR a_299_47# a_465_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 a_465_369# a_27_47# a_561_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_659_47# a_711_307# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_711_307# RESET_B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 Q a_711_307# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_299_47# D VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X12 a_711_307# a_561_413# a_942_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_1316_47# a_711_307# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X14 Q_N a_1316_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VPWR a_1316_47# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 Q a_711_307# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VGND a_299_47# a_465_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 a_27_47# GATE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 a_27_47# GATE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X21 VPWR a_561_413# a_711_307# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_465_47# a_193_47# a_561_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X23 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X24 a_299_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 a_1316_47# a_711_307# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X26 VPWR a_711_307# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 Q_N a_1316_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlrtn_1 D GATE_N RESET_B VGND VPWR Q
X0 a_561_413# a_27_47# a_682_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_682_413# a_724_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_561_413# a_193_47# a_659_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X3 VGND a_724_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR a_299_47# a_465_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X5 a_465_369# a_193_47# a_561_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_724_21# RESET_B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_659_47# a_724_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 a_299_47# D VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 a_724_21# a_561_413# a_942_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_942_47# RESET_B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VGND a_299_47# a_465_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 a_27_47# GATE_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_27_47# GATE_N VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X15 VPWR a_561_413# a_724_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_465_47# a_27_47# a_561_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X17 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X18 a_299_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 VPWR a_724_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlrtn_2 D GATE_N RESET_B VGND VPWR Q
X0 a_560_47# a_27_47# a_645_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_645_413# a_711_307# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 Q a_711_307# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR a_299_47# a_465_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X4 a_465_369# a_193_47# a_560_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VGND a_711_307# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_299_47# D VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 VPWR a_560_47# a_711_307# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_560_47# a_193_47# a_658_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X9 VPWR a_711_307# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_658_47# a_711_307# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 a_711_307# a_560_47# a_941_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VGND a_299_47# a_465_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_27_47# GATE_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 a_27_47# GATE_N VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X16 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X17 a_299_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 a_465_47# a_27_47# a_560_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X19 Q a_711_307# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_941_47# RESET_B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_711_307# RESET_B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlrtn_4 D GATE_N RESET_B VGND VPWR Q
X0 a_562_413# a_27_47# a_683_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_683_413# a_725_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_725_21# a_562_413# a_943_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND a_725_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR a_300_47# a_466_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X5 a_466_369# a_193_47# a_562_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_725_21# RESET_B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Q a_725_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_300_47# D VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 a_943_47# RESET_B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 Q a_725_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 Q a_725_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VGND a_300_47# a_466_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 Q a_725_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_466_47# a_27_47# a_562_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X15 a_300_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_562_413# a_193_47# a_660_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X17 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 a_27_47# GATE_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 VPWR a_725_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_27_47# GATE_N VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X21 VGND a_725_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X23 VPWR a_562_413# a_725_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 a_660_47# a_725_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 VPWR a_725_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlrtp_1 D GATE RESET_B VGND VPWR Q
X0 VPWR a_560_425# a_711_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_711_21# a_560_425# a_929_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_711_21# RESET_B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR a_299_47# a_465_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X4 a_299_47# D VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X5 a_654_47# a_711_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 VPWR a_711_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_465_369# a_27_47# a_560_425# VPWR pfet_01v8_hvt w=3.6e-07 l=1.5e-07
X8 a_465_47# a_193_47# a_560_425# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_560_425# a_27_47# a_654_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 a_664_425# a_711_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 VGND a_299_47# a_465_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 a_27_47# GATE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_27_47# GATE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X15 VGND a_711_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X17 a_560_425# a_193_47# a_664_425# VPWR pfet_01v8_hvt w=3.6e-07 l=1.5e-07
X18 a_299_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 a_929_47# RESET_B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlrtp_2 D GATE RESET_B VGND VPWR Q
X0 a_560_47# a_193_47# a_644_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_644_413# a_711_307# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_711_307# RESET_B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 Q a_711_307# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_465_369# a_27_47# a_560_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VPWR a_299_47# a_465_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 a_940_47# RESET_B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VGND a_711_307# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_299_47# D VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 VPWR a_711_307# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_560_47# a_27_47# a_657_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X11 VGND a_299_47# a_465_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VPWR a_560_47# a_711_307# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_27_47# GATE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 a_27_47# GATE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X16 a_657_47# a_711_307# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X18 a_299_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 a_465_47# a_193_47# a_560_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X20 a_711_307# a_560_47# a_940_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 Q a_711_307# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlrtp_4 D GATE RESET_B VGND VPWR Q
X0 a_562_413# a_193_47# a_683_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_683_413# a_725_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_725_21# a_562_413# a_943_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND a_725_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR a_300_47# a_466_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X5 a_466_369# a_27_47# a_562_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_725_21# RESET_B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Q a_725_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_300_47# D VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 a_943_47# RESET_B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 Q a_725_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 Q a_725_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VGND a_300_47# a_466_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 Q a_725_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_466_47# a_193_47# a_562_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X15 a_300_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_562_413# a_27_47# a_660_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X17 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 a_27_47# GATE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 VPWR a_725_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_27_47# GATE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X21 VGND a_725_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X23 VPWR a_562_413# a_725_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 a_660_47# a_725_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 VPWR a_725_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlxbn_1 D GATE_N VGND VPWR Q Q_N
X0 VGND a_1124_47# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_716_21# a_560_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND a_716_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_560_47# a_27_47# a_674_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_674_413# a_716_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 a_470_369# a_193_47# a_560_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_560_47# a_193_47# a_651_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X7 VPWR a_716_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_299_47# D VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 a_1124_47# a_716_21# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X10 VPWR a_299_47# a_470_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X11 VGND a_299_47# a_465_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 a_27_47# GATE_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 VPWR a_1124_47# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_27_47# GATE_N VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X16 a_651_47# a_716_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X18 a_299_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 a_465_47# a_27_47# a_560_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X20 a_716_21# a_560_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_1124_47# a_716_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlxbn_2 D GATE_N VGND VPWR Q Q_N
X0 VPWR a_728_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_663_47# a_728_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 VGND a_1223_47# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_728_21# a_565_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_565_413# a_27_47# a_686_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 a_686_413# a_728_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 VPWR a_303_47# a_469_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 a_469_369# a_193_47# a_565_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 Q a_728_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_303_47# D VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X10 VGND a_728_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VGND a_303_47# a_469_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 a_469_47# a_27_47# a_565_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X13 a_565_413# a_193_47# a_663_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X14 Q_N a_1223_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_303_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_27_47# GATE_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 a_27_47# GATE_N VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X19 a_1223_47# a_728_21# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X20 Q a_728_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X22 Q_N a_1223_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_1223_47# a_728_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X24 VPWR a_1223_47# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 a_728_21# a_565_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlxbp_1 D GATE VGND VPWR Q Q_N
X0 VGND a_1124_47# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_716_21# a_560_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_560_47# a_193_47# a_648_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_467_369# a_27_47# a_560_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 VPWR a_299_47# a_467_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X5 VGND a_716_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_648_413# a_716_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_299_47# D VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X8 a_560_47# a_27_47# a_651_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X9 VPWR a_716_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_1124_47# a_716_21# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X11 VGND a_299_47# a_465_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 a_27_47# GATE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 VPWR a_1124_47# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_27_47# GATE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X16 a_651_47# a_716_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X18 a_299_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 a_465_47# a_193_47# a_560_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X20 a_716_21# a_560_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_1124_47# a_716_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlxtn_1 D GATE_N VGND VPWR Q
X0 a_560_47# a_27_47# a_644_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_715_21# a_560_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_650_47# a_715_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_465_369# a_193_47# a_560_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 VPWR a_715_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VPWR a_299_47# a_465_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 a_715_21# a_560_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_299_47# D VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X8 a_644_413# a_715_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 VGND a_299_47# a_465_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 a_560_47# a_193_47# a_650_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X12 a_27_47# GATE_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 a_27_47# GATE_N VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X14 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X15 a_299_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_465_47# a_27_47# a_560_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X17 VGND a_715_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlxtn_2 D GATE_N VGND VPWR Q
X0 VPWR a_728_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_663_47# a_728_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_728_21# a_565_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_565_413# a_27_47# a_686_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_686_413# a_728_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VPWR a_303_47# a_469_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 a_469_369# a_193_47# a_565_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 Q a_728_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_303_47# D VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 VGND a_728_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VGND a_303_47# a_469_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 a_469_47# a_27_47# a_565_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X12 a_565_413# a_193_47# a_663_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X13 a_303_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 a_27_47# GATE_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_27_47# GATE_N VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X17 Q a_728_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X19 a_728_21# a_565_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlxtn_4 D GATE_N VGND VPWR Q
X0 a_561_413# a_27_47# a_682_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_682_413# a_724_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 VGND a_724_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_561_413# a_193_47# a_659_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X4 Q a_724_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 Q a_724_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR a_299_47# a_465_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 a_465_369# a_193_47# a_561_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_659_47# a_724_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 VPWR a_724_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_299_47# D VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X11 VPWR a_724_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_724_21# a_561_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_724_21# a_561_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VGND a_724_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VGND a_299_47# a_465_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_27_47# GATE_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 Q a_724_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_27_47# GATE_N VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X20 a_465_47# a_27_47# a_561_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X21 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X22 a_299_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 Q a_724_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlxtp_1 D GATE VGND VPWR Q
X0 a_560_47# a_193_47# a_644_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_713_21# a_560_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_560_47# a_27_47# a_659_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X3 a_465_369# a_27_47# a_560_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 VPWR a_299_47# a_465_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X5 a_644_413# a_713_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_713_21# a_560_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_299_47# D VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X8 VGND a_713_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND a_299_47# a_465_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 a_659_47# a_713_21# VGND VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X11 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 a_27_47# GATE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 a_27_47# GATE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X14 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X15 a_299_47# D VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_465_47# a_193_47# a_560_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X17 VPWR a_713_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlygate4sd1_1 A VGND VPWR X
X0 VPWR a_299_93# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_299_93# a_193_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_299_93# a_193_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_27_47# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 VGND a_299_93# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 a_27_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlygate4sd2_1 A VGND VPWR X
X0 a_327_47# a_221_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.8e-07
X1 a_327_47# a_221_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.8e-07
X2 VGND a_327_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR a_49_47# a_221_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.8e-07
X4 a_49_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 VGND a_49_47# a_221_47# VGND nfet_01v8 w=4.2e-07 l=1.8e-07
X6 a_49_47# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 VPWR a_327_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlygate4sd3_1 A VGND VPWR X
X0 a_391_47# a_285_47# VGND VGND nfet_01v8 w=4.2e-07 l=5e-07
X1 VPWR a_49_47# a_285_47# VPWR pfet_01v8_hvt w=4.2e-07 l=5e-07
X2 a_49_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 VPWR a_391_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND a_391_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VGND a_49_47# a_285_47# VGND nfet_01v8 w=4.2e-07 l=5e-07
X6 a_391_47# a_285_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=5e-07
X7 a_49_47# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlymetal6s2s_1 A VGND VPWR X
X0 a_381_47# X VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_381_47# X VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_664_47# a_558_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_62_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VPWR a_664_47# a_841_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_381_47# a_558_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VGND a_62_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR a_62_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_664_47# a_558_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_62_47# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 VPWR a_381_47# a_558_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VGND a_664_47# a_841_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlymetal6s4s_1 A VGND VPWR X
X0 a_664_47# X VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_345_47# a_239_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_62_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 VGND a_345_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR a_664_47# a_841_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_345_47# a_239_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 VGND a_62_47# a_239_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR a_62_47# a_239_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_664_47# X VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 VPWR a_345_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_62_47# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 VGND a_664_47# a_841_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__dlymetal6s6s_1 A VGND VPWR X
X0 a_346_47# a_240_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_63_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 VPWR a_63_47# a_240_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR a_629_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND a_346_47# a_523_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VGND a_63_47# a_240_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_629_47# a_523_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_629_47# a_523_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 VGND a_629_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_346_47# a_240_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 VPWR a_346_47# a_523_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_63_47# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__ebufn_1 A TE_B VGND VPWR Z
X0 VGND TE_B a_193_369# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 VGND a_193_369# a_531_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_531_47# a_27_47# Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR TE_B a_383_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_383_297# a_27_47# Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_47# A VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 VPWR TE_B a_193_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 a_27_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__ebufn_2 A TE_B VGND VPWR Z
X0 VGND TE_B a_214_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_392_47# a_27_47# Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR TE_B a_214_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X3 a_27_47# A VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X4 Z a_27_47# a_320_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_214_47# a_392_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR TE_B a_320_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X7 a_27_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 a_320_309# a_27_47# Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_392_47# a_214_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_320_309# TE_B VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X11 Z a_27_47# a_392_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__ebufn_4 A TE_B VGND VPWR Z
X0 a_393_47# a_214_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND TE_B a_214_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 Z a_27_47# a_320_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 Z a_27_47# a_393_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 Z a_27_47# a_320_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_214_47# a_393_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 Z a_27_47# a_393_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VGND a_214_47# a_393_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VPWR TE_B a_214_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_320_309# a_27_47# Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_393_47# a_214_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR TE_B a_320_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X12 VPWR TE_B a_320_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X13 a_27_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_320_309# TE_B VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X16 a_320_309# TE_B VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X17 a_393_47# a_27_47# Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_320_309# a_27_47# Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_393_47# a_27_47# Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__ebufn_8 A TE_B VGND VPWR Z
X0 a_407_309# a_116_47# Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VPWR TE_B a_407_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X2 a_455_47# a_116_47# Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_455_47# a_116_47# Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR TE_B a_407_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X5 VPWR TE_B a_407_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X6 Z a_116_47# a_407_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Z a_116_47# a_407_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND a_301_47# a_455_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Z a_116_47# a_455_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VGND a_301_47# a_455_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_455_47# a_301_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VPWR TE_B a_407_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X13 a_455_47# a_301_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_116_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_407_309# TE_B VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X16 VGND a_301_47# a_455_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VPWR A a_116_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_407_309# TE_B VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X19 VGND A a_116_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_116_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 a_455_47# a_116_47# Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 Z a_116_47# a_407_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 VGND a_301_47# a_455_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 Z a_116_47# a_455_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 a_407_309# a_116_47# Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 Z a_116_47# a_455_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 VPWR TE_B a_301_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 VGND TE_B a_301_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 a_455_47# a_301_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 a_455_47# a_116_47# Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 a_407_309# TE_B VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X32 Z a_116_47# a_407_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 a_455_47# a_301_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X34 a_407_309# TE_B VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X35 a_407_309# a_116_47# Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X36 Z a_116_47# a_455_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X37 a_407_309# a_116_47# Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__edfxbp_1 CLK D DE VGND VPWR Q Q_N
X0 a_986_413# a_27_47# a_1077_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 VGND a_1591_413# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_729_47# a_791_264# a_299_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 VGND a_986_413# a_1150_159# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X4 a_299_47# D a_381_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X5 a_381_369# a_423_343# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 a_791_264# a_1591_413# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 a_1591_413# a_193_47# a_1675_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 VGND a_1150_159# a_1514_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 VPWR DE a_729_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X10 VPWR a_986_413# a_1150_159# VPWR pfet_01v8_hvt w=7.5e-07 l=1.5e-07
X11 a_381_47# DE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 a_1500_413# a_27_47# a_1591_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X13 a_1675_413# a_791_264# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X14 a_729_369# a_791_264# a_299_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X15 a_423_343# DE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 VPWR a_1591_413# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_1101_47# a_1150_159# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 a_791_264# a_1591_413# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X19 a_1077_413# a_1150_159# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X20 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X21 a_299_47# a_27_47# a_986_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X22 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 VGND a_423_343# a_729_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X24 a_986_413# a_193_47# a_1101_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X25 VGND a_791_264# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X27 VPWR a_791_264# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 a_1591_413# a_27_47# a_1717_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X29 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X30 a_299_47# a_193_47# a_986_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X31 a_299_47# D a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X32 a_423_343# DE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X33 a_1514_47# a_193_47# a_1591_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X34 VPWR a_1150_159# a_1500_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X35 a_1717_47# a_791_264# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__edfxtp_1 CLK D DE VGND VPWR Q
X0 a_986_413# a_27_47# a_1077_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_791_264# a_1591_413# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_729_47# a_791_264# a_299_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_791_264# a_1591_413# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X4 VGND a_986_413# a_1150_159# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X5 a_299_47# D a_381_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 a_381_369# a_423_343# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 a_1591_413# a_193_47# a_1675_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 VGND a_1150_159# a_1514_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 VGND a_1591_413# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VPWR DE a_729_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X11 VPWR a_986_413# a_1150_159# VPWR pfet_01v8_hvt w=7.5e-07 l=1.5e-07
X12 a_381_47# DE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 a_1500_413# a_27_47# a_1591_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X14 a_1675_413# a_791_264# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X15 a_729_369# a_791_264# a_299_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X16 a_423_343# DE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_1101_47# a_1150_159# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 a_1077_413# a_1150_159# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X19 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 a_299_47# a_27_47# a_986_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X21 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 VGND a_423_343# a_729_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 a_986_413# a_193_47# a_1101_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X24 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X25 a_1591_413# a_27_47# a_1717_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X26 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X27 a_299_47# a_193_47# a_986_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X28 a_299_47# D a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X29 a_423_343# DE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X30 a_1514_47# a_193_47# a_1591_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X31 VPWR a_1591_413# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 VPWR a_1150_159# a_1500_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X33 a_1717_47# a_791_264# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__einvn_0 A TE_B VGND VPWR Z
X0 a_30_47# TE_B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 VPWR TE_B a_215_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X2 a_215_369# A Z VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X3 a_215_47# A Z VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 a_30_47# TE_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 VGND a_30_47# a_215_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__einvn_1 A TE_B VGND VPWR Z
X0 a_204_297# A Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_27_47# TE_B VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X2 VGND a_27_47# a_286_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR TE_B a_204_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_27_47# TE_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 a_286_47# A Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__einvn_2 A TE_B VGND VPWR Z
X0 VGND a_27_47# a_214_120# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 Z A a_204_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_204_309# TE_B VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X3 a_214_120# A Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR TE_B a_204_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X5 a_204_309# A Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_214_120# a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_27_47# TE_B VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X8 a_27_47# TE_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 Z A a_214_120# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__einvn_4 A TE_B VGND VPWR Z
X0 Z A a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_215_47# a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_204_309# A Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_204_309# TE_B VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X4 a_204_309# TE_B VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X5 VPWR TE_B a_204_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X6 VPWR TE_B a_204_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X7 Z A a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 Z A a_204_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND a_27_47# a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 Z A a_204_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_215_47# A Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_215_47# a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_215_47# A Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_204_309# A Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_27_47# TE_B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_27_47# TE_B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VGND a_27_47# a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__einvn_8 A TE_B VGND VPWR Z
X0 VGND a_27_47# a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 Z A a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 Z A a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_215_47# a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_215_47# A Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_215_47# a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_215_47# a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_204_309# A Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_204_309# TE_B VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X9 Z A a_204_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_204_309# TE_B VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X11 Z A a_204_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_215_47# A Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VPWR TE_B a_204_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X14 a_215_47# A Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VGND a_27_47# a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VPWR TE_B a_204_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X17 VPWR TE_B a_204_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X18 VGND a_27_47# a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 Z A a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 Z A a_204_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 a_215_47# a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 a_27_47# TE_B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 a_204_309# A Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 a_204_309# A Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 Z A a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 VPWR TE_B a_204_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X27 a_204_309# A Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 a_27_47# TE_B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 VGND a_27_47# a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 a_204_309# TE_B VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X31 Z A a_204_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 a_215_47# A Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X33 a_204_309# TE_B VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__einvp_1 A TE VGND VPWR Z
X0 a_276_297# A Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND TE a_204_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_27_47# TE VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_204_47# A Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR a_27_47# a_276_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_47# TE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__einvp_2 A TE VGND VPWR Z
X0 a_215_309# a_27_47# VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X1 a_204_47# TE VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_215_309# A Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND TE a_204_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_204_47# A Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR a_27_47# a_215_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X6 Z A a_215_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_27_47# TE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X8 a_27_47# TE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 Z A a_204_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__einvp_4 A TE VGND VPWR Z
X0 VPWR a_27_47# a_215_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X1 VGND TE a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 Z A a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_215_309# a_27_47# VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X4 a_215_309# a_27_47# VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X5 a_193_47# TE VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_215_309# A Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VPWR a_27_47# a_215_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X8 Z A a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Z A a_215_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 Z A a_215_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_193_47# A Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VGND TE a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_193_47# A Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_215_309# A Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_27_47# TE VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_27_47# TE VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_193_47# TE VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__einvp_8 A TE VGND VPWR Z
X0 VPWR a_27_47# a_215_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X1 VGND TE a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 Z A a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_215_309# a_27_47# VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X4 Z A a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_215_309# a_27_47# VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X6 a_215_309# a_27_47# VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X7 a_193_47# TE VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_193_47# A Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR a_27_47# a_215_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X10 a_215_309# A Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_193_47# TE VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 Z A a_215_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 Z A a_215_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_193_47# A Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VGND TE a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_193_47# A Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VPWR a_27_47# a_215_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X18 VGND TE a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VPWR a_27_47# a_215_309# VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X20 Z A a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_215_309# a_27_47# VPWR VPWR pfet_01v8_hvt w=9.4e-07 l=1.5e-07
X22 Z A a_215_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 VGND TE a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 a_27_47# TE VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 a_215_309# A Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 a_215_309# A Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 Z A a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 a_215_309# A Z VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 a_27_47# TE VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 a_193_47# TE VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 a_193_47# TE VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X32 Z A a_215_309# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 a_193_47# A Z VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__fa_1 A B CIN VGND VPWR COUT SUM
X0 VGND A a_208_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 VGND B a_382_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_1163_413# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_208_413# B a_76_199# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_382_413# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VPWR A a_738_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_76_199# CIN a_382_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_738_413# CIN VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_995_47# CIN a_1091_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 VPWR B a_382_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 a_1091_413# B a_1163_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 VGND A a_738_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 a_382_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 VGND B a_738_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 VPWR a_995_47# SUM VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_738_47# CIN VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_738_47# a_76_199# a_995_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_76_199# CIN a_382_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 a_1091_47# B a_1163_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 a_738_413# a_76_199# a_995_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X20 VGND a_995_47# SUM VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VPWR B a_738_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X22 a_1163_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 VPWR A a_208_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X24 COUT a_76_199# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 COUT a_76_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 a_208_47# B a_76_199# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X27 a_995_47# CIN a_1091_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__fa_2 A B CIN VGND VPWR COUT SUM
X0 a_80_21# CIN a_473_371# VPWR pfet_01v8_hvt w=6.3e-07 l=1.5e-07
X1 a_289_371# B a_80_21# VPWR pfet_01v8_hvt w=6.3e-07 l=1.5e-07
X2 a_1086_47# CIN a_1171_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X3 a_829_47# CIN VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VPWR B a_473_371# VPWR pfet_01v8_hvt w=6.3e-07 l=1.5e-07
X5 VGND A a_294_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 a_80_21# CIN a_473_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 VPWR a_80_21# COUT VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND a_1086_47# SUM VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND a_80_21# COUT VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_1266_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 a_1194_47# B a_1266_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 COUT a_80_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VGND B a_829_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_294_47# B a_80_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 VPWR a_1086_47# SUM VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 SUM a_1086_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VGND B a_473_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 VPWR A a_289_371# VPWR pfet_01v8_hvt w=6.3e-07 l=1.5e-07
X19 a_829_47# a_80_21# a_1086_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 VPWR B a_829_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X21 SUM a_1086_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 VPWR A a_829_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X23 a_1086_47# CIN a_1194_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X24 a_829_369# a_80_21# a_1086_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X25 a_1266_371# A VPWR VPWR pfet_01v8_hvt w=6.3e-07 l=1.5e-07
X26 a_829_369# CIN VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X27 a_473_371# A VPWR VPWR pfet_01v8_hvt w=6.3e-07 l=1.5e-07
X28 a_1171_369# B a_1266_371# VPWR pfet_01v8_hvt w=6.3e-07 l=1.5e-07
X29 VGND A a_829_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X30 COUT a_80_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 a_473_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__fa_4 A B CIN VGND VPWR COUT SUM
X0 a_79_21# CIN a_658_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X1 a_456_371# B a_79_21# VPWR pfet_01v8_hvt w=6.3e-07 l=1.5e-07
X2 VPWR a_1271_47# SUM VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR B a_1014_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X4 a_658_369# A VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X5 a_1271_47# CIN a_1356_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 COUT a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_1014_369# a_79_21# a_1271_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X8 a_461_47# B a_79_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 VGND B a_658_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 a_1356_369# B a_1451_371# VPWR pfet_01v8_hvt w=6.3e-07 l=1.5e-07
X11 a_79_21# CIN a_658_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 a_1379_47# B a_1451_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 VGND a_1271_47# SUM VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND B a_1014_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 SUM a_1271_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_1451_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 VGND A a_1014_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 SUM a_1271_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VPWR B a_658_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X20 VGND a_79_21# COUT VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VPWR A a_456_371# VPWR pfet_01v8_hvt w=6.3e-07 l=1.5e-07
X22 a_1014_47# a_79_21# a_1271_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 a_1014_369# CIN VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X24 COUT a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 SUM a_1271_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 VPWR a_79_21# COUT VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 VGND a_79_21# COUT VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 VPWR a_79_21# COUT VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 VPWR A a_1014_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X30 SUM a_1271_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 VGND a_1271_47# SUM VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X32 COUT a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 VGND A a_461_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X34 a_1014_47# CIN VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X35 COUT a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X36 a_1451_371# A VPWR VPWR pfet_01v8_hvt w=6.3e-07 l=1.5e-07
X37 VPWR a_1271_47# SUM VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X38 a_658_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X39 a_1271_47# CIN a_1379_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__fah_1 A B CI VGND VPWR COUT SUM
X0 a_1332_297# a_1008_47# a_1262_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X1 a_1332_297# a_1008_47# a_508_297# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X2 COUT a_1332_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_719_47# a_508_297# a_310_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X4 a_1262_49# a_1008_47# a_1617_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X5 a_1262_49# CI VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND A a_67_199# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X7 a_719_47# a_508_297# a_27_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X8 a_27_47# a_67_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_310_49# A VGND VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X10 a_1262_49# CI VGND VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X11 a_27_47# a_508_297# a_1008_47# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X12 a_1617_49# a_719_47# a_1262_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X13 a_310_49# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_310_49# a_508_297# a_1008_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X15 a_1640_380# a_1008_47# a_1617_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X16 a_1008_47# B a_310_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X17 a_1617_49# a_719_47# a_1640_380# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X18 VPWR B a_508_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_508_297# a_719_47# a_1332_297# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X20 VPWR A a_67_199# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 VGND B a_508_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 VGND a_1262_49# a_1640_380# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X23 a_27_47# a_67_199# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 VPWR a_1617_49# SUM VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 a_27_47# B a_719_47# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X26 a_1008_47# B a_27_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X27 VPWR a_1262_49# a_1640_380# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 VGND a_1617_49# SUM VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 COUT a_1332_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 a_310_49# B a_719_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X31 a_1262_49# a_719_47# a_1332_297# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__fahcin_1 A B CIN VGND VPWR COUT SUM
X0 VGND CIN a_1636_315# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_1251_49# CIN VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_67_199# a_489_21# a_721_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X3 a_1565_49# a_721_47# a_1647_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X4 a_1565_49# a_1636_315# VGND VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X5 a_1251_49# CIN VGND VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X6 a_1647_49# a_434_49# a_1565_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X7 a_489_21# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_27_47# a_67_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_1565_49# a_1636_315# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR CIN a_1636_315# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_27_47# a_67_199# VGND VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X12 VGND a_489_21# a_1142_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X13 VGND a_1647_49# SUM VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VPWR A a_67_199# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_721_47# B a_67_199# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X16 a_434_49# a_489_21# a_67_199# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X17 a_1142_49# a_434_49# COUT VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X18 a_67_199# B a_434_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X19 a_434_49# a_489_21# a_27_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X20 a_27_47# a_489_21# a_721_47# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X21 a_1647_49# a_434_49# a_1636_315# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X22 a_489_21# B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_721_47# B a_27_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X24 a_1251_49# a_434_49# COUT VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X25 COUT a_721_47# a_1142_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X26 COUT a_721_47# a_1251_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X27 VPWR a_489_21# a_1142_49# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 VPWR a_1647_49# SUM VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 VGND A a_67_199# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 a_27_47# B a_434_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X31 a_1636_315# a_721_47# a_1647_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__fahcon_1 A B CI VGND VPWR COUT_N SUM
X0 COUT_N a_726_47# a_1261_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X1 VPWR B a_1144_49# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_1261_49# CI VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_28_47# a_67_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_726_47# B a_67_199# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X5 a_28_47# a_67_199# VGND VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X6 a_1710_49# a_434_49# a_1589_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X7 a_1261_49# a_434_49# COUT_N VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X8 VPWR A a_67_199# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 COUT_N a_726_47# a_1144_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X10 VPWR CI a_1589_49# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VPWR a_1710_49# SUM VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_434_49# a_488_21# a_67_199# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X13 a_1634_315# a_726_47# a_1710_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X14 a_726_47# B a_28_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X15 a_488_21# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VGND CI a_1589_49# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_1634_315# a_1589_49# VGND VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X18 a_1261_49# CI VGND VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X19 a_67_199# B a_434_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X20 a_1710_49# a_434_49# a_1634_315# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X21 a_1144_49# a_434_49# COUT_N VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X22 a_67_199# a_488_21# a_726_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X23 VGND B a_1144_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X24 VGND a_1710_49# SUM VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 a_28_47# a_488_21# a_726_47# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X26 a_488_21# B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 a_434_49# a_488_21# a_28_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X28 a_1589_49# a_726_47# a_1710_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X29 VGND A a_67_199# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 a_28_47# B a_434_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X31 a_1634_315# a_1589_49# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__fill_1 VGND VPWR
.ends

.subckt sky130_fd_sc_hd__fill_2 VGND VPWR
.ends

.subckt sky130_fd_sc_hd__fill_4 VGND VPWR
.ends

.subckt sky130_fd_sc_hd__fill_8 VGND VPWR
.ends

.subckt sky130_fd_sc_hd__ha_1 A B VGND VPWR COUT SUM
X0 a_250_199# B a_674_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_79_21# a_250_199# a_297_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_250_199# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 VPWR a_250_199# COUT VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND A a_297_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 a_79_21# B a_376_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_376_413# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 SUM a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_674_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 SUM a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR a_250_199# a_79_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 a_297_47# B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VGND a_250_199# COUT VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VPWR B a_250_199# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__ha_2 A B VGND VPWR COUT SUM
X0 VPWR a_342_199# COUT VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_766_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 SUM a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_389_47# B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 COUT a_342_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_342_199# COUT VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_79_21# B a_468_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 a_468_369# A VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X8 VPWR a_342_199# a_79_21# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 a_342_199# B a_766_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 a_79_21# a_342_199# a_389_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 SUM a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VGND a_79_21# SUM VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VPWR B a_342_199# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X14 VPWR a_79_21# SUM VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_342_199# A VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X16 COUT a_342_199# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VGND A a_389_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__ha_4 A B VGND VPWR COUT SUM
X0 VGND a_514_199# COUT VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_890_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_514_199# B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_717_297# B a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_79_21# a_514_199# a_467_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 SUM a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_1167_47# B a_514_199# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 COUT a_514_199# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_79_21# B a_890_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_467_47# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_79_21# a_514_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_514_199# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VGND A a_1167_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_1325_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VPWR B a_514_199# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_467_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_467_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_514_199# B a_1325_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VGND a_79_21# SUM VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_467_47# a_514_199# a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 VGND a_514_199# COUT VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VPWR a_514_199# COUT VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 VPWR a_514_199# COUT VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 VGND B a_467_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 COUT a_514_199# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 SUM a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 VPWR a_79_21# SUM VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 VPWR A a_717_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 VGND a_79_21# SUM VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 COUT a_514_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 COUT a_514_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 VPWR a_79_21# SUM VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 SUM a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 SUM a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X34 VPWR a_514_199# a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X35 VPWR A a_514_199# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__inv_1 A VGND VPWR Y
X0 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__inv_2 A VGND VPWR Y
X0 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__inv_4 A VGND VPWR Y
X0 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__inv_6 A VGND VPWR Y
X0 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__inv_8 A VGND VPWR Y
X0 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__inv_12 A VGND VPWR Y
X0 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__inv_16 A VGND VPWR Y
X0 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_bleeder_1 SHORT VGND VPWR
X0 a_291_105# SHORT a_363_105# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X1 a_219_105# SHORT a_291_105# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X2 VGND SHORT a_147_105# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X3 a_363_105# SHORT VPWR VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X4 a_147_105# SHORT a_219_105# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_clkbufkapwr_1 A KAPWR VGND VPWR X
X0 VGND A a_75_212# VGND nfet_01v8 w=5.2e-07 l=1.5e-07
X1 X a_75_212# KAPWR VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X2 X a_75_212# VGND VGND nfet_01v8 w=5.2e-07 l=1.5e-07
X3 KAPWR A a_75_212# VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_clkbufkapwr_2 A KAPWR VGND VPWR X
X0 a_27_47# A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_27_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 X a_27_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 KAPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 X a_27_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 VGND a_27_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_clkbufkapwr_4 A KAPWR VGND VPWR X
X0 KAPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 X a_27_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_27_47# A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_27_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 X a_27_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_27_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 X a_27_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 VGND a_27_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 X a_27_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 KAPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_clkbufkapwr_8 A KAPWR VGND VPWR X
X0 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_110_47# A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 KAPWR A a_110_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 VGND A a_110_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 X a_110_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 KAPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 KAPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 X a_110_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 KAPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 KAPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 X a_110_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 X a_110_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_110_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_clkbufkapwr_16 A KAPWR VGND VPWR X
X0 KAPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_110_47# A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 KAPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 X a_110_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_110_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 KAPWR A a_110_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 VGND A a_110_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 a_110_47# A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 KAPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 KAPWR A a_110_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 X a_110_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 X a_110_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 X a_110_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 KAPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 KAPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X26 X a_110_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X28 KAPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X30 X a_110_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X31 X a_110_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 X a_110_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 X a_110_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X34 a_110_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X35 KAPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X36 VGND A a_110_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X37 KAPWR a_110_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X38 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X39 VGND a_110_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_clkinvkapwr_1 A KAPWR VGND VPWR Y
X0 Y A KAPWR VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X1 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 KAPWR A Y VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_clkinvkapwr_2 A KAPWR VGND VPWR Y
X0 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_clkinvkapwr_4 A KAPWR VGND VPWR Y
X0 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_clkinvkapwr_8 A KAPWR VGND VPWR Y
X0 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_clkinvkapwr_16 A KAPWR VGND VPWR Y
X0 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X21 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X24 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X27 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X29 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X32 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X34 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X35 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X36 Y A KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X37 KAPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X38 VGND A Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X39 Y A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_decapkapwr_3 KAPWR VGND VPWR
X0 KAPWR VGND KAPWR VPWR pfet_01v8_hvt w=8.7e-07 l=5.9e-07
X1 VGND KAPWR VGND VGND nfet_01v8 w=5.5e-07 l=5.9e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_decapkapwr_4 KAPWR VGND VPWR
X0 KAPWR VGND KAPWR VPWR pfet_01v8_hvt w=8.7e-07 l=1.05e-06
X1 VGND KAPWR VGND VGND nfet_01v8 w=5.5e-07 l=1.05e-06
.ends

.subckt sky130_fd_sc_hd__lpflow_decapkapwr_6 KAPWR VGND VPWR
X0 KAPWR VGND KAPWR VPWR pfet_01v8_hvt w=8.7e-07 l=1.97e-06
X1 VGND KAPWR VGND VGND nfet_01v8 w=5.5e-07 l=1.97e-06
.ends

.subckt sky130_fd_sc_hd__lpflow_decapkapwr_8 KAPWR VGND VPWR
X0 KAPWR VGND KAPWR VPWR pfet_01v8_hvt w=8.7e-07 l=2.89e-06
X1 VGND KAPWR VGND VGND nfet_01v8 w=5.5e-07 l=2.89e-06
.ends

.subckt sky130_fd_sc_hd__lpflow_decapkapwr_12 KAPWR VGND VPWR
X0 KAPWR VGND KAPWR VPWR pfet_01v8_hvt w=8.7e-07 l=4.73e-06
X1 VGND KAPWR VGND VGND nfet_01v8 w=5.5e-07 l=4.73e-06
.ends

.subckt sky130_fd_sc_hd__lpflow_inputiso0n_1 A SLEEP_B VGND VPWR X
X0 VGND a_59_75# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR A a_59_75# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_59_75# A a_145_75# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_59_75# SLEEP_B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_145_75# SLEEP_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 VPWR a_59_75# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_inputiso0p_1 A SLEEP VGND VPWR X
X0 a_207_413# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 VPWR a_207_413# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND a_207_413# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_207_413# a_27_413# a_297_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 a_27_413# SLEEP VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VPWR a_27_413# a_207_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 VGND SLEEP a_27_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 a_297_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_inputiso1n_1 A SLEEP_B VGND VPWR X
X0 a_219_297# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_27_53# SLEEP_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 VGND a_27_53# a_219_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 VGND a_219_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_219_297# a_27_53# a_301_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 a_301_297# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 VPWR SLEEP_B a_27_53# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 VPWR a_219_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_inputiso1p_1 A SLEEP VGND VPWR X
X0 a_150_297# SLEEP VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 VGND a_68_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND A a_68_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_68_297# SLEEP VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 a_68_297# A a_150_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VPWR a_68_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_inputisolatch_1 D SLEEP_B VGND VPWR Q
X0 a_560_413# a_629_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 VPWR a_476_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_575_47# a_629_21# VGND VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X3 a_476_47# a_193_47# a_560_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_476_47# a_27_47# a_575_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X5 a_381_47# a_193_47# a_476_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X6 VGND a_476_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR D a_381_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X8 a_27_47# SLEEP_B VPWR VPWR pfet_01v8_hvt w=5.5e-07 l=1.5e-07
X9 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=5.5e-07 l=1.5e-07
X10 a_629_21# a_476_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 a_27_47# SLEEP_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 VGND D a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_629_21# a_476_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_381_369# a_27_47# a_476_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_isobufsrc_1 A SLEEP VGND VPWR X
X0 a_74_47# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 X a_74_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND SLEEP X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_74_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VPWR SLEEP a_265_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_265_297# a_74_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_isobufsrc_2 A SLEEP VGND VPWR X
X0 X a_251_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR SLEEP a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 X a_251_21# a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND a_251_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_27_297# a_251_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_297# SLEEP VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND SLEEP X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_251_21# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 X SLEEP VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_251_21# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_isobufsrc_4 A SLEEP VGND VPWR X
X0 a_27_297# a_419_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 X SLEEP VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR SLEEP a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR SLEEP a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 X a_419_21# a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND SLEEP X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_27_297# SLEEP VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_27_297# SLEEP VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND SLEEP X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 X a_419_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_27_297# a_419_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 X SLEEP VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 X a_419_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_419_21# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 X a_419_21# a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_419_21# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VGND a_419_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VGND a_419_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_isobufsrc_8 A SLEEP VGND VPWR X
X0 a_321_297# SLEEP X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 X a_123_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 X a_123_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 X SLEEP VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR A a_123_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_123_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR a_123_297# a_321_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 X SLEEP VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_321_297# a_123_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 X a_123_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_321_297# a_123_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_321_297# a_123_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_321_297# SLEEP X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND SLEEP X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_321_297# SLEEP X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VGND SLEEP X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VPWR a_123_297# a_321_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 X a_123_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 X SLEEP a_321_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_123_297# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 X SLEEP VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 X SLEEP a_321_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 VGND a_123_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 VGND A a_123_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 VGND a_123_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 VGND a_123_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 VPWR a_123_297# a_321_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 X SLEEP VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 VPWR a_123_297# a_321_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 a_123_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 X SLEEP a_321_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 X SLEEP a_321_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 VGND SLEEP X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X33 a_321_297# a_123_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X34 VGND SLEEP X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X35 a_321_297# SLEEP X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_isobufsrc_16 A SLEEP VGND VPWR X
X0 X SLEEP a_505_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND a_143_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR A a_143_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND SLEEP X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_505_297# a_143_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 X a_143_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 X a_143_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_505_297# a_143_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_143_297# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_505_297# SLEEP X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 X a_143_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR a_143_297# a_505_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 X SLEEP a_505_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR a_143_297# a_505_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 X SLEEP VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VPWR a_143_297# a_505_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 VGND A a_143_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 X SLEEP VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VPWR a_143_297# a_505_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 VGND a_143_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 X SLEEP VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 X SLEEP a_505_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_505_297# SLEEP X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_505_297# SLEEP X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 X a_143_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 a_143_297# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 X a_143_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 VGND SLEEP X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 X SLEEP a_505_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 a_143_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 a_143_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 a_505_297# a_143_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 X SLEEP a_505_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 VGND a_143_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X34 X SLEEP a_505_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X35 a_505_297# SLEEP X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X36 VGND SLEEP X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X37 VGND SLEEP X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X38 VPWR A a_143_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X39 VPWR a_143_297# a_505_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X40 a_505_297# SLEEP X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X41 X a_143_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X42 VPWR a_143_297# a_505_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X43 VGND SLEEP X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X44 VPWR a_143_297# a_505_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X45 X a_143_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X46 VPWR a_143_297# a_505_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X47 a_505_297# a_143_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X48 VGND a_143_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X49 X SLEEP VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X50 a_505_297# a_143_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X51 VGND A a_143_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X52 VGND a_143_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X53 X SLEEP VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X54 X SLEEP a_505_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X55 VGND a_143_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X56 VGND a_143_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X57 a_505_297# a_143_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X58 a_505_297# a_143_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X59 a_505_297# SLEEP X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X60 X a_143_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X61 X SLEEP VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X62 a_505_297# SLEEP X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X63 VGND SLEEP X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X64 X SLEEP VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X65 a_505_297# SLEEP X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X66 X SLEEP VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X67 VGND a_143_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X68 VGND SLEEP X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X69 a_505_297# a_143_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X70 X SLEEP a_505_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X71 VGND SLEEP X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_isobufsrckapwr_16 A SLEEP KAPWR VGND VPWR X
X0 VGND a_1122_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 VPWR SLEEP a_255_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 KAPWR a_1122_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND a_341_47# a_1122_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VGND a_1122_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 X a_1122_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_341_47# SLEEP VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 X a_1122_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 KAPWR a_341_47# a_1122_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VPWR A a_147_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 X a_1122_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 VGND SLEEP a_341_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 X a_1122_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 X a_1122_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_1122_47# a_341_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 a_255_297# a_147_47# a_341_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 KAPWR a_1122_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VGND a_341_47# a_1122_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 VGND a_1122_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 a_1122_47# a_341_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_341_47# a_147_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 X a_1122_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 a_1122_47# a_341_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 VGND A a_147_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 X a_1122_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 VGND a_1122_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X26 KAPWR a_1122_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 X a_1122_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 KAPWR a_1122_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 VGND a_147_47# a_341_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 a_255_297# a_147_47# a_341_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 X a_1122_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 KAPWR a_1122_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 X a_1122_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X34 a_255_297# SLEEP VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X35 X a_1122_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X36 a_255_297# SLEEP VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X37 VGND a_1122_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X38 a_341_47# a_147_47# a_255_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X39 X a_1122_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X40 VGND a_1122_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X41 a_341_47# a_147_47# a_255_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X42 VGND a_147_47# a_341_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X43 VGND SLEEP a_341_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X44 X a_1122_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X45 VPWR SLEEP a_255_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X46 KAPWR a_1122_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X47 X a_1122_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X48 KAPWR a_1122_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X49 X a_1122_47# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X50 a_1122_47# a_341_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X51 KAPWR a_1122_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X52 X a_1122_47# KAPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X53 VGND a_1122_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X54 KAPWR a_341_47# a_1122_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X55 a_341_47# a_147_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X56 a_341_47# SLEEP VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X57 VGND a_1122_47# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_lsbuf_lh_hl_isowell_tap_1 A VGND VPWRIN VPWR X
X0 VPWR a_1028_32# X VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X1 a_714_58# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_714_58# a_620_911# VPWR VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X3 a_620_911# a_505_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_620_911# a_505_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWRIN A a_505_297# VPWRIN pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR a_620_911# a_1028_32# VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X7 VGND a_505_297# a_620_911# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VGND a_505_297# a_620_911# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND A a_714_58# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_714_58# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VGND a_620_911# a_1028_32# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_620_911# a_714_58# VPWR VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X13 VGND a_1028_32# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND A a_505_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 VGND A a_714_58# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_lsbuf_lh_hl_isowell_tap_2 A VGND VPWRIN VPWR X
X0 VGND a_1032_911# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 X a_1032_911# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 X a_1032_911# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_714_47# a_620_911# VPWR VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X4 a_620_911# a_505_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_620_911# a_505_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VGND A a_714_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWRIN A a_505_297# VPWRIN pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_714_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR a_1032_911# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR a_620_911# a_1032_911# VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X11 VGND a_505_297# a_620_911# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VGND a_505_297# a_620_911# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VGND A a_714_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_714_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VGND a_620_911# a_1032_911# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_620_911# a_714_47# VPWR VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X17 VGND A a_505_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_lsbuf_lh_hl_isowell_tap_4 A VGND VPWRIN VPWR X
X0 VGND a_1032_911# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 X a_1032_911# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VPWR a_1032_911# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 X a_1032_911# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_714_47# a_620_911# VPWR VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X5 a_620_911# a_505_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_620_911# a_505_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 X a_1032_911# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND A a_714_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWRIN A a_505_297# VPWRIN pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_714_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR a_1032_911# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR a_620_911# a_1032_911# VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X13 VGND a_1032_911# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND a_505_297# a_620_911# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 X a_1032_911# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VGND a_505_297# a_620_911# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VGND A a_714_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_714_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VGND a_620_911# a_1032_911# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_620_911# a_714_47# VPWR VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X21 VGND A a_505_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_4 A LOWLVPWR VGND VPWR X
X0 a_424_82# a_1032_911# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 X a_1032_911# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VPWR a_1032_911# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 X a_1032_911# a_424_82# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_714_47# a_620_911# VPWR VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X5 a_620_911# a_505_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_620_911# a_505_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 X a_1032_911# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_424_82# A a_714_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 LOWLVPWR A a_505_297# LOWLVPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_714_47# A a_424_82# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR a_1032_911# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR a_620_911# a_1032_911# VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X13 a_424_82# a_1032_911# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND a_505_297# a_620_911# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 X a_1032_911# a_424_82# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VGND a_505_297# a_620_911# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_424_82# A a_714_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_714_47# A a_424_82# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VGND a_620_911# a_1032_911# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_620_911# a_714_47# VPWR VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X21 a_424_82# A a_505_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_tap_1 A LOWLVPWR VGND VPWR X
X0 VPWR a_1028_32# X VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X1 a_714_58# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_714_58# a_620_911# VPWR VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X3 a_620_911# a_505_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_620_911# a_505_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 LOWLVPWR A a_505_297# LOWLVPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR a_620_911# a_1028_32# VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X7 VGND a_505_297# a_620_911# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VGND a_505_297# a_620_911# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND A a_714_58# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_714_58# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VGND a_620_911# a_1028_32# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_620_911# a_714_58# VPWR VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X13 VGND a_1028_32# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND A a_505_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 VGND A a_714_58# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_tap_2 A LOWLVPWR VGND VPWR X
X0 VGND a_1032_911# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 X a_1032_911# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 X a_1032_911# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_714_47# a_620_911# VPWR VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X4 a_620_911# a_505_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_620_911# a_505_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VGND A a_714_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 LOWLVPWR A a_505_297# LOWLVPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_714_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR a_1032_911# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR a_620_911# a_1032_911# VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X11 VGND a_505_297# a_620_911# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VGND a_505_297# a_620_911# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VGND A a_714_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_714_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VGND a_620_911# a_1032_911# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_620_911# a_714_47# VPWR VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X17 VGND A a_505_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_tap_4 A LOWLVPWR VGND VPWR X
X0 VGND a_1032_911# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 X a_1032_911# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VPWR a_1032_911# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 X a_1032_911# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_714_47# a_620_911# VPWR VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X5 a_620_911# a_505_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_620_911# a_505_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 X a_1032_911# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND A a_714_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 LOWLVPWR A a_505_297# LOWLVPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_714_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR a_1032_911# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR a_620_911# a_1032_911# VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X13 VGND a_1032_911# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND a_505_297# a_620_911# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 X a_1032_911# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VGND a_505_297# a_620_911# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VGND A a_714_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_714_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VGND a_620_911# a_1032_911# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_620_911# a_714_47# VPWR VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X21 VGND A a_505_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__macro_sparecell VGND VPWR LO
Xsky130_fd_sc_hd__nand2_2_1 LO LO VGND VPWR sky130_fd_sc_hd__nor2_2_1/B sky130_fd_sc_hd__nand2_2
Xsky130_fd_sc_hd__nand2_2_0 LO LO VGND VPWR sky130_fd_sc_hd__nor2_2_0/A sky130_fd_sc_hd__nand2_2
Xsky130_fd_sc_hd__inv_2_0 sky130_fd_sc_hd__inv_2_0/A VGND VPWR sky130_fd_sc_hd__inv_2_0/Y sky130_fd_sc_hd__inv_2
Xsky130_fd_sc_hd__inv_2_1 sky130_fd_sc_hd__inv_2_1/A VGND VPWR sky130_fd_sc_hd__inv_2_1/Y sky130_fd_sc_hd__inv_2
Xsky130_fd_sc_hd__nor2_2_0 sky130_fd_sc_hd__nor2_2_0/A sky130_fd_sc_hd__nor2_2_0/A VGND VPWR sky130_fd_sc_hd__inv_2_0/A sky130_fd_sc_hd__nor2_2
Xsky130_fd_sc_hd__nor2_2_1 sky130_fd_sc_hd__nor2_2_1/B sky130_fd_sc_hd__nor2_2_1/B VGND VPWR sky130_fd_sc_hd__inv_2_1/A sky130_fd_sc_hd__nor2_2
Xsky130_fd_sc_hd__conb_1_0 VGND VPWR sky130_fd_sc_hd__conb_1_0/HI LO sky130_fd_sc_hd__conb_1
.ends

.subckt sky130_fd_sc_hd__maj3_1 A B C VGND VPWR X
X0 a_109_341# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_265_47# B a_27_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_27_47# B a_421_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND A a_265_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 a_109_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 a_27_47# B a_421_341# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_421_341# C VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_421_47# C VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 a_27_47# C a_109_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 a_27_47# C a_109_341# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X12 VPWR A a_265_341# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X13 a_265_341# B a_27_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__maj3_2 A B C VGND VPWR X
X0 a_129_47# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_47_47# C a_129_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X2 VPWR A a_285_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X3 a_285_369# B a_47_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X4 a_47_47# B a_441_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 a_441_47# C VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 a_129_369# A VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 a_47_47# C a_129_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 a_47_47# B a_441_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 X a_47_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 X a_47_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_285_47# B a_47_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VGND a_47_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VPWR a_47_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_441_369# C VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X15 VGND A a_285_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__maj3_4 A B C VGND VPWR X
X0 X a_47_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 X a_47_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_47_297# C a_151_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR a_47_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_47_297# B a_482_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 X a_47_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_151_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_151_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_314_47# B a_47_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_314_297# B a_47_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VGND a_47_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_47_297# C a_151_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR A a_314_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND A a_314_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 X a_47_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_47_297# B a_482_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_482_297# C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_482_47# C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VGND a_47_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VPWR a_47_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__mux2_1 A0 A1 S VGND VPWR X
X0 VPWR S a_218_374# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_76_199# A0 a_439_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_535_374# a_505_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 VPWR S a_505_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_76_199# A1 a_535_374# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 a_218_47# A1 a_76_199# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 a_218_374# A0 a_76_199# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 X a_76_199# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 X a_76_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND S a_218_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 VGND S a_505_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 a_439_47# a_505_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__mux2_2 A0 A1 S VGND VPWR X
X0 VGND a_257_199# a_288_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_306_369# A1 a_79_21# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X2 a_288_47# A0 a_79_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_79_21# A1 a_578_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VPWR S a_257_199# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X5 a_79_21# A0 a_591_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 VGND S a_257_199# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 a_591_369# S VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X8 a_578_47# S VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR a_257_199# a_306_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X13 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__mux2_4 A0 A1 S VGND VPWR X
X0 X a_396_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 X a_396_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND a_396_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_206_47# A0 a_396_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_396_47# A1 a_204_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_314_297# A0 a_396_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_490_47# S VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_314_297# S VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 X a_396_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND a_27_47# a_206_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_396_47# A1 a_490_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VGND a_396_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VPWR a_396_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR a_27_47# a_204_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VPWR a_396_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_27_47# S VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_27_47# S VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 X a_396_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__mux2_8 A0 A1 S VGND VPWR X
X0 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND S a_792_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X2 a_1302_47# A0 a_79_21# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X3 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_79_21# A1 a_792_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X5 a_1302_297# A1 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_1302_297# a_1259_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VPWR S a_792_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_792_297# A0 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_792_47# A1 a_79_21# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X11 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_792_47# S VGND VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X14 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VPWR S a_1259_199# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VGND S a_1259_199# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_79_21# A0 a_1302_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X20 a_792_297# S VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 VGND a_1259_199# a_1302_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X25 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 VPWR a_1259_199# a_1302_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 a_1302_47# a_1259_199# VGND VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X28 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 a_79_21# A0 a_792_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X32 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 a_79_21# A1 a_1302_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__mux2i_1 A0 A1 S VGND VPWR Y
X0 a_283_205# S VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VPWR S a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_27_297# A0 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND S a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_204_297# a_283_205# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_47# a_283_205# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_283_205# S VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 Y A1 a_204_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 Y A1 a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_27_47# A0 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__mux2i_2 A0 A1 S VGND VPWR Y
X0 a_361_47# a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_193_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 Y A0 a_361_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND a_27_47# a_361_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 Y A1 a_361_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Y A0 a_193_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_361_47# A0 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_361_297# A1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_193_47# S VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND S a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_193_297# S VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_193_297# A0 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_27_47# S VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 Y A1 a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_361_297# a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_27_47# S VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 VPWR S a_193_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VPWR a_27_47# a_361_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__mux2i_4 A0 A1 S VGND VPWR Y
X0 VGND S a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 Y A1 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND a_1191_21# a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 Y A1 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR a_1191_21# a_445_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND S a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_445_297# A1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_445_297# A1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_109_47# A0 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Y A1 a_445_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_445_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR S a_1191_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_109_297# S VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR S a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 Y A0 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_109_297# S VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_109_47# A0 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 Y A0 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 Y A0 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VPWR S a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 VGND a_1191_21# a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 Y A1 a_445_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_445_297# a_1191_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 Y A0 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 VPWR a_1191_21# a_445_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 a_109_297# A0 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 a_445_47# S VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 a_445_47# A1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 a_109_47# a_1191_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 VGND S a_1191_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 a_109_297# A0 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 a_109_47# a_1191_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X32 a_445_297# a_1191_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 a_445_47# S VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__mux4_1 A0 A1 A2 A3 S0 S1 VGND VPWR X
X0 a_277_47# S1 a_1478_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_757_363# S0 a_750_97# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_668_97# S0 a_750_97# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_750_97# S1 a_1478_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VPWR A2 a_757_363# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 a_277_47# S0 a_27_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 a_1478_413# a_1290_413# a_277_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 a_277_47# S0 a_193_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_923_363# A3 VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 VPWR a_1478_413# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_27_413# a_247_21# a_277_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 a_668_97# A3 VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VGND a_1478_413# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_193_47# a_247_21# a_277_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_247_21# S0 VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 a_27_413# A1 VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X16 VPWR A0 a_193_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X17 a_1478_413# a_1290_413# a_750_97# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X18 a_247_21# S0 VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X19 a_750_97# a_247_21# a_923_363# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X20 VPWR S1 a_1290_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X21 VGND A0 a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 a_27_47# A1 VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 VGND A2 a_834_97# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X24 a_750_97# a_247_21# a_834_97# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 VGND S1 a_1290_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__mux4_2 A0 A1 A2 A3 S0 S1 VGND VPWR X
X0 VPWR A1 a_1060_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X1 a_193_47# a_27_47# a_288_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X2 VPWR a_788_316# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_1279_413# A0 VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X4 VGND a_788_316# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 X a_788_316# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_288_47# S1 a_788_316# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 a_193_369# S0 a_288_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_372_413# A3 VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 a_872_316# a_27_47# a_1281_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X10 a_288_47# a_27_47# a_372_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 VGND A1 a_1064_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VPWR S1 a_600_345# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X13 a_872_316# S0 a_1279_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X14 a_27_47# S0 VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X15 VPWR A2 a_193_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X16 VGND A2 a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_288_47# a_600_345# a_788_316# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X18 a_397_47# A3 VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 a_27_47# S0 VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 a_1060_369# a_27_47# a_872_316# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X21 VGND S1 a_600_345# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 a_1281_47# A0 VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 X a_788_316# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 a_288_47# S0 a_397_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X25 a_788_316# S1 a_872_316# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X26 a_788_316# a_600_345# a_872_316# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X27 a_1064_47# S0 a_872_316# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__mux4_4 A0 A1 A2 A3 S0 S1 VGND VPWR X
X0 VPWR A1 a_1061_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X1 a_288_47# S1 a_789_316# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_193_47# a_27_47# a_288_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X3 X a_789_316# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_873_316# a_27_47# a_1282_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X5 a_1280_413# A0 VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 VPWR a_789_316# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND a_789_316# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VGND A1 a_1065_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_193_369# S0 a_288_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 X a_789_316# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_398_47# A3 VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 X a_789_316# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND S1 a_601_345# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_373_413# A3 VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X15 a_288_47# S0 a_398_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X16 a_1282_47# A0 VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 X a_789_316# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_288_47# a_27_47# a_373_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X19 VPWR a_789_316# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_789_316# a_601_345# a_873_316# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X21 a_27_47# S0 VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X22 VPWR A2 a_193_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X23 VPWR S1 a_601_345# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X24 a_1065_47# S0 a_873_316# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X25 VGND A2 a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X26 a_27_47# S0 VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X27 a_288_47# a_601_345# a_789_316# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X28 a_1061_369# a_27_47# a_873_316# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X29 a_789_316# S1 a_873_316# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X30 VGND a_789_316# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 a_873_316# S0 a_1280_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand2_1 A B VGND VPWR Y
X0 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND B a_113_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_113_47# A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand2_2 A B VGND VPWR Y
X0 Y A a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_27_47# A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND B a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_27_47# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand2_4 A B VGND VPWR Y
X0 a_27_47# A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_27_47# A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND B a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 Y A a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_27_47# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VGND B a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_27_47# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 Y A a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand2_8 A B VGND VPWR Y
X0 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_27_47# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_27_47# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Y A a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND B a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_27_47# A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_27_47# A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VGND B a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 Y A a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 Y A a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 Y A a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 a_27_47# A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 a_27_47# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 VGND B a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 a_27_47# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 a_27_47# A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 VGND B a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand2b_1 A_N B VGND VPWR Y
X0 a_206_47# a_27_93# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_27_93# A_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 VGND B a_206_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_27_93# A_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 Y a_27_93# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand2b_2 A_N B VGND VPWR Y
X0 a_229_47# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 Y a_27_93# a_229_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_27_93# A_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_229_47# a_27_93# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_27_93# A_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 VPWR a_27_93# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 Y a_27_93# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND B a_229_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand2b_4 A_N B VGND VPWR Y
X0 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND B a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_215_47# a_27_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 Y a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_215_47# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR a_27_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_215_47# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VPWR a_27_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND B a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 Y a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 Y a_27_47# a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_215_47# a_27_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_27_47# A_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_27_47# A_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 Y a_27_47# a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand3_1 A B C VGND VPWR Y
X0 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_109_47# B a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND C a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_193_47# A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand3_2 A B C VGND VPWR Y
X0 a_277_47# C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_277_47# B a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 Y C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_27_47# B a_277_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VGND C a_277_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 Y A a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_27_47# A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand3_4 A B C VGND VPWR Y
X0 a_445_47# A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_27_47# B a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_27_47# B a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_445_47# A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND C a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_445_47# B a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_27_47# C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND C a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VPWR C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_27_47# C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 VPWR C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 Y C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 Y A a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_445_47# B a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 Y C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 Y A a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand3b_1 A_N B C VGND VPWR Y
X0 a_53_93# A_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_232_47# B a_316_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_53_93# A_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 VPWR C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_316_47# a_53_93# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR a_53_93# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND C a_232_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand3b_2 A_N B C VGND VPWR Y
X0 VPWR a_27_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Y a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_408_47# a_27_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_218_47# B a_408_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_218_47# C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_27_47# A_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_408_47# B a_218_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_27_47# A_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 Y C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VGND C a_218_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 Y a_27_47# a_408_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand3b_4 A_N B C VGND VPWR Y
X0 a_633_47# B a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VPWR C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_215_47# B a_633_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_215_47# a_27_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_215_47# B a_633_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 Y a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND C a_633_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VPWR a_27_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VPWR a_27_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 Y a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 Y C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_633_47# B a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_633_47# C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 Y a_27_47# a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_633_47# C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_215_47# a_27_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VGND C a_633_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_27_47# A_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_27_47# A_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 Y a_27_47# a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 Y C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand4_1 A B C D VGND VPWR Y
X0 a_277_47# A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_193_47# B a_277_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_109_47# C a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND D a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR D Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand4_2 A B C D VGND VPWR Y
X0 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_277_47# C a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_47# C a_277_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_277_47# B a_471_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VGND D a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VPWR C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_27_47# D VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 Y A a_471_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR D Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 Y D VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_471_47# A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 Y C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_471_47# B a_277_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand4_4 A B C D VGND VPWR Y
X0 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_803_47# B a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_27_47# C a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_27_47# C a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_803_47# B a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 Y A a_803_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 Y C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND D a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_445_47# C a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR A Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_27_47# D VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 Y A a_803_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VGND D a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VPWR D Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_27_47# D VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_803_47# A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 VPWR C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 a_803_47# A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 VPWR D Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 Y D VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 Y A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 a_445_47# B a_803_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 a_445_47# C a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 Y D VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 a_445_47# B a_803_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand4b_1 A_N B C D VGND VPWR Y
X0 Y a_41_93# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_232_47# C a_316_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_423_47# a_41_93# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_41_93# A_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 VPWR D Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_316_47# B a_423_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_41_93# A_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 Y C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND D a_232_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand4b_2 A_N B C D VGND VPWR Y
X0 VPWR D Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_215_47# a_27_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR a_27_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Y a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_465_47# B a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_27_47# A_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 Y C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_215_47# B a_465_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_655_47# C a_465_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VGND D a_655_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_27_47# A_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_465_47# C a_655_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 Y a_27_47# a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_655_47# D VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 Y D VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand4b_4 A_N B C D VGND VPWR Y
X0 a_633_47# B a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND D a_991_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_215_47# B a_633_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_215_47# a_27_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_215_47# B a_633_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 Y a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_991_47# C a_633_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR a_27_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR a_27_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR D Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR D Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_991_47# D VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 Y a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 Y C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_633_47# B a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 Y D VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_633_47# C a_991_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 VGND D a_991_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 Y a_27_47# a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 Y D VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_633_47# C a_991_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 a_215_47# a_27_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 a_991_47# C a_633_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 a_27_47# A_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 Y B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 a_27_47# A_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 Y a_27_47# a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 VPWR B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 a_991_47# D VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X33 Y C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand4bb_1 A_N B_N C D VGND VPWR Y
X0 Y a_496_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_426_47# a_496_21# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR A_N a_496_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 VGND A_N a_496_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 a_27_93# B_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 Y C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_326_47# a_27_93# a_426_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_27_93# B_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 VPWR D Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VPWR a_27_93# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VGND D a_218_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_218_47# C a_326_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand4bb_2 A_N B_N C D VGND VPWR Y
X0 a_341_47# a_27_47# a_591_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 Y C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_781_47# D VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 Y D VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Y a_193_47# a_341_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VGND D a_781_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_341_47# a_193_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 Y a_193_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 Y a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_27_47# B_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 VPWR a_193_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR A_N a_193_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X13 VPWR a_27_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VGND A_N a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 a_27_47# B_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_591_47# a_27_47# a_341_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_591_47# C a_781_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VPWR D Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_781_47# C a_591_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nand4bb_4 A_N B_N C D VGND VPWR Y
X0 a_1266_47# D VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 Y a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 Y a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_432_47# a_27_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_432_47# a_193_47# a_850_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 Y a_193_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND D a_1266_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR a_27_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 Y C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VPWR a_27_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR a_193_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_432_47# a_193_47# a_850_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_1266_47# D VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VPWR C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 Y a_193_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 Y a_27_47# a_432_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_850_47# a_193_47# a_432_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VPWR a_193_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_432_47# a_27_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VPWR D Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_850_47# C a_1266_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VGND D a_1266_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 Y C VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_850_47# C a_1266_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 Y D VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 VGND B_N a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 a_27_47# A_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 a_1266_47# C a_850_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 Y D VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 VPWR C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 a_1266_47# C a_850_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 a_27_47# A_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 VPWR D Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 VPWR B_N a_193_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X34 Y a_27_47# a_432_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X35 a_850_47# a_193_47# a_432_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor2_1 A B VGND VPWR Y
X0 a_109_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 Y B a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor2_2 A B VGND VPWR Y
X0 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 Y B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_27_297# B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor2_4 A B VGND VPWR Y
X0 a_27_297# B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 Y B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_27_297# B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 Y B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor2_8 A B VGND VPWR Y
X0 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 Y B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 Y B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_27_297# B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_27_297# B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_27_297# B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 Y B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 Y B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 a_27_297# B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor2b_1 A B_N VGND VPWR Y
X0 a_74_47# B_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 Y a_74_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_74_47# B_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VPWR A a_265_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_265_297# a_74_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor2b_2 A B_N VGND VPWR Y
X0 Y a_251_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 Y a_251_21# a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND a_251_21# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_27_297# a_251_21# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_251_21# B_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_251_21# B_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor2b_4 A B_N VGND VPWR Y
X0 a_27_297# a_419_21# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 Y a_419_21# a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Y a_419_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_27_297# a_419_21# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 Y a_419_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_419_21# B_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 Y a_419_21# a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_419_21# B_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VGND a_419_21# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VGND a_419_21# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor3_1 A B C VGND VPWR Y
X0 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_193_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 Y C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 Y C a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_109_297# B a_193_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor3_2 A B C VGND VPWR Y
X0 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 Y C a_281_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_281_297# B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_27_297# B a_281_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Y C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_281_297# C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VGND C Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor3_4 A B C VGND VPWR Y
X0 a_27_297# B a_449_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_449_297# B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_449_297# B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VGND C Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_449_297# C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 Y C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_27_297# B a_449_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 Y C a_449_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 Y C a_449_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_449_297# C Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 VGND C Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor3b_1 A B C_N VGND VPWR Y
X0 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR C_N a_91_199# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_161_297# B a_245_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND C_N a_91_199# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 Y a_91_199# a_161_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_245_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 Y a_91_199# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor3b_2 A B C_N VGND VPWR Y
X0 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_281_297# B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_27_297# B a_281_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Y a_531_21# a_281_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_281_297# a_531_21# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 Y a_531_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_531_21# C_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VGND a_531_21# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_531_21# C_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor3b_4 A B C_N VGND VPWR Y
X0 a_197_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_197_297# B a_555_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR A a_197_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR A a_197_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_555_297# B a_197_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_555_297# a_27_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_197_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_197_297# B a_555_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 Y a_27_47# a_555_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_27_47# C_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_27_47# C_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VGND a_27_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VGND a_27_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_555_297# B a_197_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 Y a_27_47# a_555_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 Y a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 a_555_297# a_27_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 Y a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor4_1 A B C D VGND VPWR Y
X0 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_191_297# B a_297_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_297_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 Y C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND D Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_109_297# C a_191_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 Y D a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor4_2 A B C D VGND VPWR Y
X0 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_281_297# B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_27_297# B a_281_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_281_297# C a_475_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_475_297# C a_281_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 Y D VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 Y C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VGND C Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_475_297# D Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VGND D Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 Y D a_475_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor4_4 A B C D VGND VPWR Y
X0 a_27_297# B a_449_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_807_297# C a_449_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_449_297# B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_449_297# C a_807_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y D a_807_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Y D a_807_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 Y D VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_807_297# D Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_807_297# D Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VGND D Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 Y C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_27_297# B a_449_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 Y C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 a_449_297# B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 Y D VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 a_807_297# C a_449_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 VGND C Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 VGND D Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 a_449_297# C a_807_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 VGND C Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor4b_1 A B C D_N VGND VPWR Y
X0 VPWR D_N a_91_199# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 VGND D_N a_91_199# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_161_297# C a_245_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_245_297# B a_341_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 Y a_91_199# a_161_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 Y C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_341_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND a_91_199# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor4b_2 A B C D_N VGND VPWR Y
X0 a_277_297# C a_474_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Y a_694_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND a_694_21# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 Y a_694_21# a_474_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND C Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_474_297# a_694_21# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_694_21# D_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_27_297# B a_277_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_474_297# C a_277_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 Y C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_277_297# B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_694_21# D_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor4b_4 A B C D_N VGND VPWR Y
X0 Y a_1191_21# a_803_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND C Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND a_1191_21# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_803_297# a_1191_21# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND C Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_445_297# B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_445_297# B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_27_297# B a_445_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 Y a_1191_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_445_297# C a_803_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_803_297# C a_445_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_1191_21# D_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_1191_21# D_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_445_297# C a_803_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 a_803_297# C a_445_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 VGND a_1191_21# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 a_27_297# B a_445_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 a_803_297# a_1191_21# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 Y C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 Y a_1191_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 Y a_1191_21# a_803_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 Y C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor4bb_1 A B C_N D_N VGND VPWR Y
X0 VGND a_205_93# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_573_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_27_410# C_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_393_297# a_27_410# a_477_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_477_297# B a_573_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Y a_205_93# a_393_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VGND D_N a_205_93# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR D_N a_205_93# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 Y a_27_410# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_27_410# C_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor4bb_2 A B C_N D_N VGND VPWR Y
X0 a_776_297# B a_418_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_336_297# a_201_93# a_418_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_336_297# a_27_410# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_27_410# D_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VGND a_201_93# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR A a_776_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_418_297# a_201_93# a_336_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Y a_27_410# a_336_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 Y a_27_410# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VGND a_27_410# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VPWR C_N a_201_93# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X15 a_776_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 Y a_201_93# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VGND C_N a_201_93# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 a_27_410# D_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 a_418_297# B a_776_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__nor4bb_4 A B C_N D_N VGND VPWR Y
X0 a_729_297# B a_1087_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND a_197_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR D_N a_197_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 Y a_197_47# a_311_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Y a_197_47# a_311_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND a_27_297# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VPWR A a_1087_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_27_297# C_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR A a_1087_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_311_297# a_197_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_27_297# C_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_311_297# a_197_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 Y a_27_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_1087_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 Y a_197_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_1087_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 Y B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_729_297# B a_1087_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 VGND D_N a_197_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 VGND a_197_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 a_311_297# a_27_297# a_729_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 Y A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 a_311_297# a_27_297# a_729_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 VGND a_27_297# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 VGND A Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 a_729_297# a_27_297# a_311_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 VGND B Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 a_729_297# a_27_297# a_311_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 a_1087_297# B a_729_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 a_1087_297# B a_729_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X34 Y a_27_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X35 Y a_197_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o2bb2a_1 A1_N A2_N B1 B2 VGND VPWR X
X0 a_76_199# a_206_369# a_489_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 VPWR a_206_369# a_76_199# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 VPWR A1_N a_206_369# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_206_369# A2_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 VGND B1 a_489_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 X a_76_199# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_489_47# B2 VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 X a_76_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_205_47# A2_N a_206_369# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_76_199# B2 a_585_369# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 a_585_369# B1 VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 VGND A1_N a_205_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o2bb2a_2 A1_N A2_N B1 B2 VGND VPWR X
X0 VPWR A1_N a_295_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X1 a_295_369# A2_N VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X2 a_581_47# B2 VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 VGND a_84_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_294_47# A2_N a_295_369# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 VGND A1_N a_294_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 X a_84_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_84_21# a_295_369# a_581_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 X a_84_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR a_295_369# a_84_21# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X10 VPWR a_84_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_665_369# B1 VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X12 a_84_21# B2 a_665_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X13 VGND B1 a_581_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o2bb2a_4 A1_N A2_N B1 B2 VGND VPWR X
X0 a_415_21# A2_N a_717_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND a_193_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_27_47# a_415_21# a_193_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR a_193_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND a_193_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_193_297# a_415_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_717_47# A2_N a_415_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VGND B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_193_297# a_415_21# a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 X a_193_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VGND A1_N a_717_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR a_193_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_27_47# B2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_415_21# A1_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VGND B2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_193_297# B2 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 VPWR A1_N a_415_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_27_47# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VPWR A2_N a_415_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 VPWR a_415_21# a_193_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 VPWR B1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 a_109_297# B2 a_193_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_717_47# A1_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 a_415_21# A2_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 X a_193_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 a_109_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 X a_193_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 X a_193_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o2bb2ai_1 A1_N A2_N B1 B2 VGND VPWR Y
X0 a_112_297# A2_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Y B2 a_478_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND B1 a_394_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR A1_N a_112_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR a_112_297# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_478_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_112_47# A2_N a_112_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_394_47# B2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VGND A1_N a_112_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Y a_112_297# a_394_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o2bb2ai_2 A1_N A2_N B1 B2 VGND VPWR Y
X0 a_113_47# A1_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND B2 a_471_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_113_297# A2_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_113_297# A1_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_113_297# A2_N a_113_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR A2_N a_113_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR A1_N a_113_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND A1_N a_113_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 Y a_113_297# a_471_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR B1 a_730_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_113_47# A2_N a_113_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_471_47# a_113_297# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VGND B1 a_471_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 Y a_113_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 Y B2 a_730_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_471_47# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VPWR a_113_297# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_730_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_730_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_471_47# B2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o2bb2ai_4 A1_N A2_N B1 B2 VGND VPWR Y
X0 VPWR A1_N a_113_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND B2 a_807_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND B1 a_807_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_113_47# A2_N a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_113_47# A2_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_113_47# A2_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_807_47# B2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_113_47# A1_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_27_47# A2_N a_113_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_1241_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR A2_N a_113_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 Y B2 a_1241_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR A2_N a_113_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 Y a_113_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 Y B2 a_1241_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_807_47# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_27_47# A2_N a_113_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_807_47# B1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VPWR B1 a_1241_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_1241_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 VPWR a_113_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 a_1241_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 VGND A1_N a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 Y a_113_47# a_807_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 VGND B2 a_807_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 VPWR A1_N a_113_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 a_113_47# A2_N a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 VGND A1_N a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 Y a_113_47# a_807_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 Y a_113_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 a_807_47# B2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 a_113_47# A1_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 VPWR a_113_47# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 a_1241_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X34 a_27_47# A1_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X35 a_807_47# a_113_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X36 VPWR B1 a_1241_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X37 a_27_47# A1_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X38 a_807_47# a_113_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X39 VGND B1 a_807_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o21a_1 A1 A2 B1 VGND VPWR X
X0 a_382_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND A1 a_297_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_79_21# B1 a_297_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_297_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_79_21# A2 a_382_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR B1 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o21a_2 A1 A2 B1 VGND VPWR X
X0 a_384_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_470_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR B1 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND A1 a_384_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_79_21# A2 a_470_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_79_21# B1 a_384_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o21a_4 A1 A2 B1 VGND VPWR X
X0 a_80_21# A2 a_934_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 X a_80_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND a_80_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR a_80_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND A1 a_475_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR a_80_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 X a_80_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_475_47# B1 a_80_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_80_21# B1 a_475_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_80_21# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 X a_80_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_475_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VPWR B1 a_80_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_762_297# A2 a_80_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 X a_80_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VPWR A1 a_762_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_934_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VGND a_80_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VGND A2 a_475_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_475_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o21ai_0 A1 A2 B1 VGND VPWR Y
X0 VGND A2 a_32_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 Y B1 VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X2 a_32_47# B1 Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_32_47# A1 VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VPWR A1 a_120_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X5 a_120_369# A2 Y VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o21ai_1 A1 A2 B1 VGND VPWR Y
X0 a_109_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Y B1 VPWR VPWR pfet_01v8_hvt w=7e-07 l=1.5e-07
X2 a_27_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_27_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR A1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o21ai_2 A1 A2 B1 VGND VPWR Y
X0 a_112_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND A2 a_29_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR A1 a_112_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_29_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VGND A1 a_29_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 Y A2 a_112_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_112_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_29_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_29_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 Y B1 a_29_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o21ai_4 A1 A2 B1 VGND VPWR Y
X0 a_115_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND A1 a_32_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 Y B1 a_32_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 Y B1 a_32_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 Y A2 a_115_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_32_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_32_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR A1 a_115_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND A2 a_32_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR A1 a_115_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_115_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_32_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_115_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_32_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VGND A2 a_32_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_115_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 Y A2 a_115_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_32_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VGND A1 a_32_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_32_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o21ba_1 A1 A2 B1_N VGND VPWR X
X0 a_448_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR B1_N a_222_93# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_79_199# a_222_93# a_448_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND B1_N a_222_93# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VGND A1 a_448_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_544_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 X a_79_199# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 X a_79_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VPWR a_222_93# a_79_199# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_79_199# A2 a_544_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o21ba_2 A1 A2 B1_N VGND VPWR X
X0 X a_174_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND a_174_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR a_27_93# a_174_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_174_21# A2 a_574_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_574_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_93# B1_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 a_174_21# a_27_93# a_478_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VGND A1 a_478_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_478_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR a_174_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_27_93# B1_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 X a_174_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o21ba_4 A1 A2 B1_N VGND VPWR X
X0 a_575_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND a_187_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_27_297# B1_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR A1 a_743_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_187_21# a_27_297# a_575_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VGND A2 a_575_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 X a_187_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_187_21# A2 a_743_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 X a_187_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND A1 a_575_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_187_21# a_27_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_575_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VPWR a_187_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR a_187_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_743_297# A2 a_187_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VGND a_187_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_575_47# a_27_297# a_187_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_743_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 VPWR a_27_297# a_187_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 X a_187_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 X a_187_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_27_297# B1_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o21bai_1 A1 A2 B1_N VGND VPWR Y
X0 VGND A1 a_297_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 Y a_105_352# a_297_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR a_105_352# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_297_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_388_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND B1_N a_105_352# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 a_105_352# B1_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 Y A2 a_388_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o21bai_2 A1 A2 B1_N VGND VPWR Y
X0 Y a_28_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND B1_N a_28_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_28_297# B1_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_397_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_397_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_229_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 Y A2 a_397_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y a_28_297# a_229_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VGND A1 a_229_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR A1 a_397_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_229_47# a_28_297# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR a_28_297# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_229_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VGND A2 a_229_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o21bai_4 A1 A2 B1_N VGND VPWR Y
X0 a_225_47# a_33_297# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_225_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_561_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_561_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR A1 a_561_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND A2 a_225_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR A1 a_561_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y a_33_297# a_225_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VGND A1 a_225_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_561_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_225_47# a_33_297# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 Y a_33_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 Y A2 a_561_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 Y a_33_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 Y A2 a_561_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VGND B1_N a_33_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_33_297# B1_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VPWR a_33_297# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 Y a_33_297# a_225_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VPWR a_33_297# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_561_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 a_225_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 a_225_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 VGND A2 a_225_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 VGND A1 a_225_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 a_225_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o22a_1 A1 A2 B1 B2 VGND VPWR X
X0 VPWR B1 a_292_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_215_47# B1 a_78_199# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 X a_78_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_292_297# B2 a_78_199# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND A1 a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_215_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_78_199# A2 a_493_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_493_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 X a_78_199# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_78_199# B2 a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o22a_2 A1 A2 B1 B2 VGND VPWR X
X0 X a_81_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_81_21# B2 a_301_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 X a_81_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_301_47# B1 a_81_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR a_81_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_81_21# A2 a_579_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR B1 a_383_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_383_297# B2 a_81_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND A1 a_301_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_301_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_579_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VGND a_81_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o22a_4 A1 A2 B1 B2 VGND VPWR X
X0 a_96_21# A2 a_918_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 X a_96_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_566_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_484_47# B1 a_96_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND a_96_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR a_96_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_918_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND A2 a_484_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 X a_96_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR a_96_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR A1 a_918_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 X a_96_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VGND a_96_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VGND A1 a_484_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_918_297# A2 a_96_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_484_47# B2 a_96_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_484_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VPWR B1 a_566_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_484_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_96_21# B2 a_566_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_96_21# B2 a_484_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_566_297# B2 a_96_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_96_21# B1 a_484_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 X a_96_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o22ai_1 A1 A2 B1 B2 VGND VPWR Y
X0 Y A2 a_307_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_307_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_109_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_27_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_27_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 Y B2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR B1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND A1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o22ai_2 A1 A2 B1 B2 VGND VPWR Y
X0 Y B2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 Y B2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_27_47# B2 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_27_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Y A2 a_475_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_27_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_27_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_475_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND A1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VGND A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 Y B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_27_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_475_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_27_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VPWR A1 a_475_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o22ai_4 A1 A2 B1 B2 VGND VPWR Y
X0 a_797_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_33_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_33_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_33_47# B2 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_33_47# B2 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_115_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 Y B1 a_33_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_115_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 Y B2 a_797_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_115_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_33_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR A1 a_115_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 Y A2 a_115_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR A1 a_115_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VPWR B1 a_797_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VGND A2 a_33_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VPWR B1 a_797_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 Y B2 a_33_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 Y B2 a_33_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_33_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_33_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_797_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_797_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 Y A2 a_115_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 a_797_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 Y B2 a_797_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 a_33_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 a_115_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 VGND A1 a_33_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 VGND A1 a_33_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 VGND A2 a_33_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 Y B1 a_33_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o31a_1 A1 A2 A3 B1 VGND VPWR X
X0 a_253_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR A1 a_253_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 X a_103_199# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 X a_103_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND A1 a_253_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_103_199# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_253_47# B1 a_103_199# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VGND A3 a_253_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_253_297# A2 a_337_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_337_297# A3 a_103_199# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o31a_2 A1 A2 A3 B1 VGND VPWR X
X0 a_430_297# A3 a_108_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 X a_108_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_108_21# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND A1 a_346_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_346_47# B1 a_108_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VGND A3 a_346_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VGND a_108_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR a_108_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VPWR A1 a_346_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 X a_108_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_346_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_346_297# A2 a_430_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o31a_4 A1 A2 A3 B1 VGND VPWR X
X0 VPWR a_102_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_496_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_496_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR B1 a_102_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_926_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_102_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 X a_102_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VPWR a_102_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND a_102_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_672_297# A3 a_102_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_102_21# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 X a_102_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 X a_102_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_102_21# A3 a_672_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_926_297# A2 a_672_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VGND A1 a_496_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VGND A3 a_496_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VPWR A1 a_926_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_102_21# B1 a_496_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_496_47# B1 a_102_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 VGND A2 a_496_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_672_297# A2 a_926_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 X a_102_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 a_496_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o31ai_1 A1 A2 A3 B1 VGND VPWR Y
X0 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND A3 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_109_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_109_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_193_297# A3 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND A1 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR A1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_109_297# A2 a_193_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o31ai_2 A1 A2 A3 B1 VGND VPWR Y
X0 a_281_297# A3 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VPWR A1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_281_297# A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_27_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_27_297# A2 a_281_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_27_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND A1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Y B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VGND A3 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VGND A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 Y A3 a_281_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_27_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_27_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o31ai_4 A1 A2 A3 B1 VGND VPWR Y
X0 a_27_297# A2 a_449_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND A1 a_31_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_449_297# A3 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR A1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 Y B1 a_31_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR A1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND A3 a_31_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_449_297# A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_31_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Y A3 a_449_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_27_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_27_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_449_297# A3 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_31_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_31_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 Y A3 a_449_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 VGND A2 a_31_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_31_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_27_297# A2 a_449_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 VGND A1 a_31_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 VGND A2 a_31_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 a_31_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 Y B1 a_31_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 VGND A3 a_31_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 a_449_297# A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 a_31_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 a_31_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 a_31_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o32a_1 A1 A2 A3 B1 B2 VGND VPWR X
X0 X a_77_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VPWR A1 a_227_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_77_199# B1 a_227_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_227_297# A2 a_323_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_77_199# B2 a_539_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND A3 a_227_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 X a_77_199# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_227_47# B2 a_77_199# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_227_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_323_297# A3 a_77_199# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_539_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VGND A1 a_227_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o32a_2 A1 A2 A3 B1 B2 VGND VPWR X
X0 a_429_297# A3 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_345_47# B2 a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_79_21# B1 a_345_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_79_21# B2 a_629_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND A1 a_345_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR A1 a_345_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_629_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_345_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VGND A3 a_345_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_345_297# A2 a_429_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o32a_4 A1 A2 A3 B1 B2 VGND VPWR X
X0 VPWR a_549_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND a_549_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 X a_549_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_277_297# A3 a_549_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_739_297# B2 a_549_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR B1 a_739_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_549_297# A3 a_277_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_549_297# B2 a_739_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 X a_549_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_739_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_549_297# B2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VGND A3 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_27_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND a_549_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_27_47# B1 a_549_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 X a_549_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VGND A1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_27_297# A2 a_277_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_27_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_549_297# B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_27_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 VPWR A1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 X a_549_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 a_27_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 a_277_297# A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 a_27_47# B2 a_549_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 VPWR a_549_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o32ai_1 A1 A2 A3 B1 B2 VGND VPWR Y
X0 a_109_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_461_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_333_297# A2 a_461_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 Y B2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_27_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 Y A3 a_333_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_27_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_27_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VPWR B1 a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o32ai_2 A1 A2 A3 B1 B2 VGND VPWR Y
X0 a_27_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_729_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND A3 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 Y B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 Y A3 a_475_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_475_297# A3 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_27_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_27_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VPWR A1 a_729_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_27_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_475_297# A2 a_729_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 Y B2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VGND A1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_27_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_27_47# B2 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_729_297# A2 a_475_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_27_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 Y B2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 VPWR B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o32ai_4 A1 A2 A3 B1 B2 VGND VPWR Y
X0 VGND A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 Y A3 a_806_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_1224_297# A2 a_806_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_1224_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_27_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_1224_297# A2 a_806_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_27_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_27_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_27_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_806_297# A2 a_1224_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 Y B2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_806_297# A2 a_1224_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VGND A3 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_27_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 VGND A3 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VGND A1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VGND A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_27_47# B2 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_1224_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 a_27_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 VPWR B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_27_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 a_27_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 a_806_297# A3 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 VPWR A1 a_1224_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 Y B2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 a_27_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 a_27_47# B2 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 VPWR A1 a_1224_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 Y B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X32 Y B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X33 a_27_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X34 Y A3 a_806_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X35 Y B2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X36 Y B2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X37 a_27_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X38 a_806_297# A3 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X39 VGND A1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o41a_1 A1 A2 A3 A4 B1 VGND VPWR X
X0 a_393_297# A3 a_511_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_321_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_321_47# A4 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR B1 a_103_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND A1 a_321_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_103_21# A4 a_393_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_103_21# B1 a_321_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 X a_103_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_619_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_511_297# A2 a_619_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 X a_103_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VGND A3 a_321_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o41a_2 A1 A2 A3 A4 B1 VGND VPWR X
X0 a_496_297# A3 a_597_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_79_21# B1 a_393_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_597_297# A2 a_697_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND A3 a_393_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_697_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VPWR B1 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VGND A1 a_393_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_79_21# A4 a_496_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_393_47# A4 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_393_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o41a_4 A1 A2 A3 A4 B1 VGND VPWR X
X0 a_639_297# A3 a_889_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_889_297# A2 a_1083_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_467_47# A4 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_79_21# A4 a_639_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_79_21# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_889_297# A3 a_639_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_79_21# B1 a_467_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_639_297# A4 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_467_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VGND A1 a_467_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VGND A3 a_467_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_467_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VPWR A1 a_1083_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_467_47# B1 a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VGND A2 a_467_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 VPWR B1 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_1083_297# A2 a_889_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_467_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 a_1083_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 VGND A4 a_467_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o41ai_1 A1 A2 A3 A4 B1 VGND VPWR Y
X0 a_432_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_109_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND A3 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_109_47# A4 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_193_297# A3 a_348_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Y B1 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VGND A1 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 Y A4 a_193_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_348_297# A2 a_432_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o41ai_2 A1 A2 A3 A4 B1 VGND VPWR Y
X0 a_549_297# A2 a_743_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND A1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_27_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_299_297# A3 a_549_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Y A4 a_299_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_549_297# A3 a_299_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_27_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_299_297# A4 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND A3 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_27_47# A4 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 Y B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VPWR A1 a_743_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_27_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_743_297# A2 a_549_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 VGND A4 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_743_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_27_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o41ai_4 A1 A2 A3 A4 B1 VGND VPWR Y
X0 VPWR A1 a_1243_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_27_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_27_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_27_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND A4 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VGND A4 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_467_297# A4 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VGND A1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 Y A4 a_467_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_885_297# A2 a_1243_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_885_297# A2 a_1243_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VGND A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VGND A1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_885_297# A3 a_467_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VPWR A1 a_1243_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_1243_297# A2 a_885_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_27_47# A4 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_467_297# A3 a_885_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_1243_297# A2 a_885_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_27_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_27_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 a_27_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 a_27_47# A4 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 a_1243_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 a_885_297# A3 a_467_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 Y B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 a_27_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 a_467_297# A4 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 a_27_47# B1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 a_467_297# A3 a_885_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 a_1243_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X34 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X35 VGND A3 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X36 Y A4 a_467_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X37 VGND A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X38 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X39 VGND A3 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o211a_1 A1 A2 B1 C1 VGND VPWR X
X0 VPWR C1 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_215_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_215_47# B1 a_510_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_297_297# A2 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR A1 a_297_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND A2 a_215_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_510_47# C1 a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_79_21# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o211a_2 A1 A2 B1 C1 VGND VPWR X
X0 VPWR B1 a_27_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_27_47# C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_110_47# B1 a_182_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_27_47# C1 a_110_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_27_47# A2 a_373_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_373_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VGND A2 a_182_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_182_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o211a_4 A1 A2 B1 C1 VGND VPWR X
X0 VPWR B1 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_557_47# C1 a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_474_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_950_297# A2 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_79_21# C1 a_748_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_748_47# B1 a_474_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND A1 a_474_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_474_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VPWR A1 a_950_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_79_21# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VGND A2 a_474_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VPWR C1 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_79_21# C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 a_1122_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_79_21# A2 a_1122_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_474_47# B1 a_557_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o211ai_1 A1 A2 B1 C1 VGND VPWR Y
X0 a_110_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VPWR A1 a_110_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_27_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_326_47# C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_27_47# B1 a_326_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o211ai_2 A1 A2 B1 C1 VGND VPWR Y
X0 Y A2 a_487_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_27_47# C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_487_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_487_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Y C1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 Y C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND A2 a_286_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_27_47# B1 a_286_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_286_47# B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_286_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR A1 a_487_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_286_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VGND A1 a_286_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o211ai_4 A1 A2 B1 C1 VGND VPWR Y
X0 a_27_47# B1 a_978_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 Y C1 a_1314_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_110_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 Y C1 a_806_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VPWR A1 a_110_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_27_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_978_47# C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_27_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VGND A2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_110_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 Y A2 a_110_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VPWR A1 a_110_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 Y C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 Y C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 VGND A1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_110_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 Y A2 a_110_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_27_47# B1 a_806_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 VPWR C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 a_806_47# C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 a_1314_47# B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 a_806_47# B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 a_110_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X29 VGND A1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 a_27_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 a_27_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o221a_1 A1 A2 B1 B2 C1 VGND VPWR X
X0 a_51_297# A2 a_512_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_512_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VPWR a_51_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND a_51_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_149_47# B1 a_240_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_51_297# C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR B1 a_245_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_240_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_240_47# B2 a_149_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND A2 a_240_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_245_297# B2 a_51_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_51_297# C1 a_149_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o221a_2 A1 A2 B1 B2 C1 VGND VPWR X
X0 VGND a_38_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_225_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_38_47# C1 a_141_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_225_47# B2 a_141_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND A2 a_225_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_141_47# B1 a_225_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_237_297# B2 a_38_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VPWR B1 a_237_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 X a_38_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_38_47# A2 a_497_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_497_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VPWR a_38_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 X a_38_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_38_47# C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o221a_4 A1 A2 B1 B2 C1 VGND VPWR X
X0 VGND A2 a_277_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND a_109_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_27_47# B2 a_277_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR a_109_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND a_109_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_277_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_277_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_277_47# B2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_277_47# B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 X a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VGND A1 a_277_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR a_109_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_27_47# B1 a_277_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_717_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_109_47# C1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VPWR B1 a_277_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 VPWR A1 a_717_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_27_47# C1 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_109_47# A2 a_717_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_109_47# B2 a_277_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 VPWR C1 a_109_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 a_109_47# C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_277_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 a_717_297# A2 a_109_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 X a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 a_277_297# B2 a_109_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 X a_109_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 X a_109_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o221ai_1 A1 A2 B1 B2 C1 VGND VPWR Y
X0 VPWR B1 a_295_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Y C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND A1 a_213_123# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_213_123# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 Y A2 a_493_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_493_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_109_47# B2 a_213_123# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 Y C1 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_295_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_213_123# B1 a_109_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o221ai_2 A1 A2 B1 B2 C1 VGND VPWR Y
X0 a_734_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_300_47# B2 a_28_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_734_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 Y A2 a_734_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_28_47# C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_382_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y C1 a_28_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_28_47# B2 a_300_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND A1 a_300_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_382_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VPWR B1 a_382_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_300_47# B1 a_28_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_300_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 Y B2 a_382_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_300_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 VPWR A1 a_734_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_28_47# B1 a_300_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VGND A2 a_300_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 Y C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o221ai_4 A1 A2 B1 B2 C1 VGND VPWR Y
X0 Y B2 a_553_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Y C1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_27_47# B1 a_471_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND A2 a_471_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 Y C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_471_47# B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 Y C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_553_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VPWR A1 a_1241_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_553_297# B2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_27_47# C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_471_47# B1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_471_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VPWR C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 VPWR B1 a_553_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VPWR C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_27_47# C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 Y A2 a_1241_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 Y A2 a_1241_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_471_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_471_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VPWR A1 a_1241_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_27_47# B2 a_471_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 a_1241_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 a_1241_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 Y C1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 a_27_47# B1 a_471_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 VGND A2 a_471_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 VGND A1 a_471_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 a_553_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 a_1241_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 VPWR B1 a_553_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 VGND A1 a_471_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X33 Y B2 a_553_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X34 a_1241_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X35 a_471_47# B2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X36 a_553_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X37 a_471_47# B2 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X38 a_471_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X39 a_27_47# B2 a_471_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o311a_1 A1 A2 A3 B1 C1 VGND VPWR X
X0 a_266_47# B1 a_585_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND A1 a_266_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR C1 a_81_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_266_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 X a_81_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND A3 a_266_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_266_297# A2 a_368_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_81_21# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_585_47# C1 a_81_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_368_297# A3 a_81_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR A1 a_266_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 X a_81_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o311a_2 A1 A2 A3 B1 C1 VGND VPWR X
X0 VPWR a_91_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_360_297# A2 a_460_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_360_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_91_21# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_460_297# A3 a_91_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_360_47# B1 a_677_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VGND A3 a_360_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VGND A1 a_360_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VPWR C1 a_91_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 X a_91_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VGND a_91_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VPWR A1 a_360_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_677_47# C1 a_91_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 X a_91_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o311a_4 A1 A2 A3 B1 C1 VGND VPWR X
X0 a_79_21# C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_79_21# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VPWR C1 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR B1 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_717_47# B1 a_467_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_79_21# C1 a_467_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_717_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VGND A2 a_717_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND A3 a_717_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_1147_297# A2 a_875_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_1147_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_467_47# B1 a_717_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_467_47# C1 a_79_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_875_297# A2 a_1147_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 VPWR A1 a_1147_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_79_21# A3 a_875_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_717_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_717_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 a_875_297# A3 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 VGND A1 a_717_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o311ai_0 A1 A2 A3 B1 C1 VGND VPWR Y
X0 a_138_47# B1 a_458_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 VPWR A1 a_138_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X2 VGND A3 a_138_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 VGND A1 a_138_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 a_458_47# C1 Y VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 a_138_47# A2 VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 Y B1 VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 a_222_369# A3 Y VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X8 VPWR C1 Y VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 a_138_369# A2 a_222_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o311ai_1 A1 A2 A3 B1 C1 VGND VPWR Y
X0 VPWR C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_138_47# B1 a_458_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_222_297# A3 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_138_297# A2 a_222_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND A3 a_138_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VGND A1 a_138_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_458_47# C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_138_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VPWR A1 a_138_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o311ai_2 A1 A2 A3 B1 C1 VGND VPWR Y
X0 a_55_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_301_297# A3 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 Y C1 a_729_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_51_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Y A3 a_301_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_729_47# C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_729_47# B1 a_55_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND A3 a_55_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VGND A2 a_55_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 Y C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_55_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VPWR A1 a_51_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_301_297# A2 a_51_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_55_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VGND A1 a_55_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_55_47# B1 a_729_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_51_297# A2 a_301_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o311ai_4 A1 A2 A3 B1 C1 VGND VPWR Y
X0 VPWR A1 a_39_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_125_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_461_297# A2 a_39_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_461_297# A3 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND A2 a_125_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_125_47# A3 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_39_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_39_297# A2 a_461_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 Y A3 a_461_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VGND A3 a_125_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 Y C1 a_1163_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_39_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_125_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_1163_47# C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 VGND A1 a_125_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_39_297# A2 a_461_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 Y C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_125_47# B1 a_1163_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 Y C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_125_47# B1 a_1163_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 a_461_297# A2 a_39_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 VGND A1 a_125_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 Y A3 a_461_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 VPWR C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 Y C1 a_1163_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 a_125_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 a_125_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 a_125_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X32 a_461_297# A3 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 VPWR C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X34 a_1163_47# B1 a_125_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X35 a_1163_47# C1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X36 a_1163_47# B1 a_125_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X37 VGND A2 a_125_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X38 VGND A3 a_125_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X39 VPWR A1 a_39_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o2111a_1 A1 A2 B1 C1 D1 VGND VPWR X
X0 VPWR D1 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_306_47# C1 a_409_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND A1 a_512_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_79_21# D1 a_306_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_512_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR B1 a_79_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_79_21# C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_79_21# A2 a_676_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_676_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_409_47# B1 a_512_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o2111a_2 A1 A2 B1 C1 D1 VGND VPWR X
X0 a_386_47# C1 a_458_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 X a_80_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_458_47# B1 a_566_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_566_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR a_80_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_80_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VGND A1 a_566_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_80_21# D1 a_386_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_674_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_80_21# A2 a_674_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VPWR B1 a_80_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_80_21# C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR D1 a_80_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 X a_80_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o2111a_4 A1 A2 B1 C1 D1 VGND VPWR X
X0 VGND A2 a_361_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_681_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_361_47# B1 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_361_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR C1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_297# A2 a_681_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR a_27_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_445_47# C1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_277_47# B1 a_361_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND a_27_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 X a_27_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 X a_27_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR A1 a_852_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND a_27_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_27_47# C1 a_277_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_852_297# A2 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 X a_27_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_27_297# D1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 a_27_297# C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_27_47# D1 a_27_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 X a_27_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_27_297# B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_27_297# D1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 VGND A1 a_361_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 VPWR D1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 VPWR a_27_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 VPWR B1 a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 a_361_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o2111ai_1 A1 A2 B1 C1 D1 VGND VPWR Y
X0 a_235_47# B1 a_343_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_343_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND A1 a_343_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 Y D1 a_163_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR D1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_454_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 Y A2 a_454_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 Y C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_163_47# C1 a_235_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o2111ai_2 A1 A2 B1 C1 D1 VGND VPWR Y
X0 Y A2 a_664_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_664_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VPWR A1 a_664_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_497_47# B1 a_298_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR D1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_497_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_27_47# D1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VGND A1 a_497_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VPWR C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 Y D1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_298_47# B1 a_497_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_497_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 Y C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 Y D1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND A2 a_497_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_664_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_27_47# C1 a_298_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_298_47# C1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__o2111ai_4 A1 A2 B1 C1 D1 VGND VPWR Y
X0 a_803_47# B1 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_27_47# C1 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_27_47# C1 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_803_47# B1 a_445_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VPWR C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR A1 a_1163_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND A2 a_803_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VPWR C1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 Y D1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_1163_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 Y C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_1163_297# A1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR B1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_445_47# C1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_1163_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_803_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VPWR A1 a_1163_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 VGND A2 a_803_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 VGND A1 a_803_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 Y A2 a_1163_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 VGND A1 a_803_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 Y B1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 a_27_47# D1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 a_803_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 Y A2 a_1163_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 a_803_47# A1 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 Y D1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 Y D1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 a_27_47# D1 Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 Y C1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 Y D1 VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 VPWR D1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X34 a_445_47# B1 a_803_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X35 a_803_47# A2 VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X36 a_445_47# C1 a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X37 VPWR D1 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X38 a_1163_297# A2 Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X39 a_445_47# B1 a_803_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or2_0 A B VGND VPWR X
X0 VGND a_68_355# X VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_150_355# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 VGND B a_68_355# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_68_355# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 a_68_355# B a_150_355# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VPWR a_68_355# X VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or2_1 A B VGND VPWR X
X0 a_150_297# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 VGND a_68_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND B a_68_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_68_297# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 a_68_297# B a_150_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VPWR a_68_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or2_2 A B VGND VPWR X
X0 a_39_297# B a_121_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 X a_39_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND a_39_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR a_39_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_39_297# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 VGND B a_39_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 a_121_297# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 X a_39_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or2_4 A B VGND VPWR X
X0 a_35_297# B a_121_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 X a_35_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 X a_35_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND a_35_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR a_35_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VPWR a_35_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 X a_35_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VGND a_35_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_35_297# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND B a_35_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_121_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 X a_35_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or2b_1 A B_N VGND VPWR X
X0 a_219_297# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_27_53# B_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 VGND a_27_53# a_219_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 VGND a_219_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_219_297# a_27_53# a_301_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 a_301_297# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 VPWR B_N a_27_53# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 VPWR a_219_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or2b_2 A B_N VGND VPWR X
X0 VGND a_218_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_218_297# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_27_53# B_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_218_297# a_27_53# a_300_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_300_297# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 X a_218_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR B_N a_27_53# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 X a_218_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VPWR a_218_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND a_27_53# a_218_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or2b_4 A B_N VGND VPWR X
X0 X a_219_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_219_297# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND a_219_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 X a_219_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_27_53# B_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 X a_219_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR B_N a_27_53# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 VPWR a_219_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND a_219_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_219_297# a_27_53# a_301_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_301_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VGND a_27_53# a_219_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 X a_219_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR a_219_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or3_1 A B C VGND VPWR X
X0 VPWR a_29_53# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_111_297# B a_183_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_29_53# C a_111_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 VGND a_29_53# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_29_53# C VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 a_29_53# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 a_183_297# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 VGND B a_29_53# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or3_2 A B C VGND VPWR X
X0 VPWR a_30_53# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_112_297# B a_184_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_184_297# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 X a_30_53# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_30_53# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 a_30_53# C a_112_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_30_53# C VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 X a_30_53# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VGND B a_30_53# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 VGND a_30_53# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or3_4 A B C VGND VPWR X
X0 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_27_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VGND B a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_193_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_27_47# C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_27_47# C a_109_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_109_297# B a_193_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or3b_1 A B C_N VGND VPWR X
X0 a_215_53# a_109_93# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 VGND a_215_53# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_215_53# a_109_93# a_297_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_297_297# B a_369_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_369_297# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VPWR a_215_53# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_215_53# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 VGND C_N a_109_93# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 VGND B a_215_53# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 VPWR C_N a_109_93# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or3b_2 A B C_N VGND VPWR X
X0 VGND a_27_47# a_176_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_176_21# B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 X a_176_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_27_47# C_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 VGND A a_176_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 VGND a_176_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_27_47# C_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 VPWR a_176_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VPWR A a_388_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 a_472_297# a_27_47# a_176_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 X a_176_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_388_297# B a_472_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or3b_4 A B C_N VGND VPWR X
X0 X a_176_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND a_176_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_542_297# B a_626_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 X a_176_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_626_297# a_27_47# a_176_21# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_47# C_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 VGND a_176_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VGND A a_176_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 X a_176_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_27_47# C_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 VPWR a_176_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VGND a_27_47# a_176_21# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VPWR a_176_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR A a_542_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_176_21# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 X a_176_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or4_1 A B C D VGND VPWR X
X0 a_27_297# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 VGND D a_27_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 VGND B a_27_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 VGND a_27_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_109_297# C a_205_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 a_205_297# B a_277_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_27_297# C VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 a_277_297# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_27_297# D a_109_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 VPWR a_27_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or4_2 A B C D VGND VPWR X
X0 a_27_297# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 VGND D a_27_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 X a_27_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND B a_27_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VGND a_27_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_109_297# C a_205_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_205_297# B a_277_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_27_297# C VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 a_277_297# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 X a_27_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_27_297# D a_109_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 VPWR a_27_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or4_4 A B C D VGND VPWR X
X0 a_32_297# C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_114_297# C a_220_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND D a_32_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 X a_32_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_32_297# D a_114_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_32_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 X a_32_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 X a_32_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VPWR a_32_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VPWR a_32_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_32_297# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_304_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 X a_32_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VGND B a_32_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_220_297# B a_304_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VGND a_32_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or4b_1 A B C D_N VGND VPWR X
X0 VGND a_109_53# a_215_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_215_297# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 VGND B a_215_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_297_297# C a_392_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_215_297# a_109_53# a_297_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 a_392_297# B a_465_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 VGND a_215_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VGND D_N a_109_53# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 a_215_297# C VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 VPWR D_N a_109_53# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 a_465_297# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 VPWR a_215_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or4b_2 A B C D_N VGND VPWR X
X0 a_176_21# a_27_53# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 X a_176_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_27_53# D_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 VGND C a_176_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VGND a_176_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_176_21# B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 VPWR A a_387_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_387_297# B a_483_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 VPWR a_176_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_483_297# C a_555_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 a_27_53# D_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 a_555_297# a_27_53# a_176_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X12 VGND A a_176_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 X a_176_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or4b_4 A B C D_N VGND VPWR X
X0 a_403_297# B a_487_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 X a_215_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 X a_215_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_297_297# C a_403_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_487_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_109_93# a_215_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VGND a_215_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_215_297# a_109_93# a_297_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_215_297# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 VGND D_N a_109_93# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 VPWR D_N a_109_93# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 VPWR a_215_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR a_215_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND B a_215_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND a_215_297# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 X a_215_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_215_297# C VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 X a_215_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or4bb_1 A B C_N D_N VGND VPWR X
X0 VGND a_205_93# a_311_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_393_413# a_27_410# a_489_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_311_413# a_205_93# a_393_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_27_410# C_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_27_410# C_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 a_489_297# B a_561_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_561_297# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 VPWR a_311_413# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_311_413# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 VGND B a_311_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 VGND D_N a_205_93# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 VPWR D_N a_205_93# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X12 a_311_413# a_27_410# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 VGND a_311_413# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or4bb_2 A B C_N D_N VGND VPWR X
X0 VPWR a_316_413# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND a_316_413# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_27_410# C_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 VGND B a_316_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 a_316_413# a_27_410# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 a_316_413# a_206_93# a_398_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 VGND D_N a_206_93# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 a_398_413# a_27_410# a_494_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_494_297# B a_566_297# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 VGND a_206_93# a_316_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 VPWR D_N a_206_93# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 a_316_413# A VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 a_566_297# A VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X13 X a_316_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_27_410# C_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 X a_316_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__or4bb_4 A B C_N D_N VGND VPWR X
X0 X a_315_380# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_499_297# B a_583_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND a_205_93# a_315_380# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 X a_315_380# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND a_315_380# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_27_410# C_N VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_27_410# C_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 a_315_380# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_315_380# a_205_93# a_397_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 X a_315_380# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VGND B a_315_380# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VGND a_315_380# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VPWR a_315_380# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND D_N a_205_93# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 VPWR a_315_380# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VPWR D_N a_205_93# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X16 a_397_297# a_27_410# a_499_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 a_583_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 X a_315_380# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_315_380# a_27_410# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__probe_p_8 A VGND VPWR X
X0 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_27_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND A a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_27_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 VPWR A a_27_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__probec_p_8 A VGND VPWR X
X0 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 X a_27_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_27_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 VGND A a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_27_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 X a_27_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_27_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 VPWR A a_27_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 VGND a_27_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VPWR a_27_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdfbbn_1 CLK_N D RESET_B SCD SCE SET_B VGND VPWR Q Q_N
X0 VPWR SET_B a_1102_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_1800_413# a_1887_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 VGND a_1102_21# a_1614_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X3 a_2596_47# a_1887_21# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X4 a_1351_329# a_1396_21# VPWR VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X5 a_1887_21# a_1714_47# a_2122_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X6 a_2122_329# a_1396_21# VPWR VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X7 VGND a_1887_21# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_1822_47# a_1887_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_917_47# a_193_47# a_1017_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 a_1017_413# a_1102_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 VGND SET_B a_1241_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 a_1102_21# a_917_47# a_1351_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X13 VGND a_423_315# a_735_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 VPWR a_1102_21# a_1572_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X15 a_917_47# a_27_47# a_1030_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X16 VPWR SCD a_381_363# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X17 a_381_363# a_423_315# a_453_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X18 a_1030_47# a_1102_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 a_1887_21# a_1396_21# a_2004_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X20 a_381_47# SCE a_453_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X21 a_735_47# D a_453_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 a_1572_329# a_193_47# a_1714_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X23 VPWR a_1887_21# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X24 a_2596_47# a_1887_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 a_423_315# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X26 a_2004_47# a_1714_47# a_1887_21# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X27 a_1396_21# RESET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X28 a_1241_47# a_917_47# a_1102_21# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X29 a_1714_47# a_27_47# a_1800_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X30 VGND a_2596_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 a_1396_21# RESET_B VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X32 a_423_315# SCE VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X33 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X34 a_1614_47# a_27_47# a_1714_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X35 a_27_47# CLK_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X36 a_27_47# CLK_N VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X37 a_752_413# D a_453_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X38 a_1714_47# a_193_47# a_1822_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X39 VPWR a_2596_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X40 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X41 a_453_47# a_27_47# a_917_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X42 VGND SCD a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X43 a_453_47# a_193_47# a_917_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X44 VPWR SCE a_752_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X45 VPWR SET_B a_1887_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X46 a_1102_21# a_1396_21# a_1241_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X47 VGND SET_B a_2004_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdfbbn_2 CLK_N D RESET_B SCD SCE SET_B VGND VPWR Q Q_N
X0 VGND a_423_315# a_764_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 VPWR a_2696_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VPWR SET_B a_1107_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_423_315# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 a_1800_413# a_1888_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 VGND SET_B a_1251_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 a_1351_329# a_1401_21# VPWR VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X7 a_1251_47# a_931_47# a_1107_21# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X8 a_1888_21# a_1714_47# a_2122_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X9 a_2122_329# a_1401_21# VPWR VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X10 a_1888_21# a_1401_21# a_2004_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X11 VGND a_1888_21# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_2696_47# a_1888_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 Q a_2696_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_931_47# a_193_47# a_1017_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X15 a_1017_413# a_1107_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X16 a_1107_21# a_931_47# a_1351_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X17 a_2696_47# a_1888_21# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X18 a_2004_47# a_1714_47# a_1888_21# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X19 VPWR a_1107_21# a_1572_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X20 VGND a_2696_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VPWR SCD a_381_363# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X22 a_381_363# a_423_315# a_453_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X23 a_381_47# SCE a_453_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X24 a_1572_329# a_193_47# a_1714_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X25 a_1714_47# a_193_47# a_1823_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X26 VGND a_1107_21# a_1619_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X27 VPWR a_1888_21# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 a_1401_21# RESET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X29 a_1714_47# a_27_47# a_1800_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X30 a_764_47# D a_453_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X31 a_423_315# SCE VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X32 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X33 Q_N a_1888_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X34 a_1619_47# a_27_47# a_1714_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X35 a_27_47# CLK_N VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X36 a_1107_21# a_1401_21# a_1251_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X37 a_1401_21# RESET_B VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X38 a_27_47# CLK_N VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X39 a_752_413# D a_453_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X40 a_453_47# a_193_47# a_931_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X41 Q_N a_1888_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X42 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X43 a_453_47# a_27_47# a_931_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X44 VGND SCD a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X45 a_931_47# a_27_47# a_1041_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X46 a_1823_47# a_1888_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X47 Q a_2696_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X48 VPWR SCE a_752_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X49 VPWR SET_B a_1888_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X50 VGND SET_B a_2004_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X51 a_1041_47# a_1107_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdfbbp_1 CLK D RESET_B SCD SCE SET_B VGND VPWR Q Q_N
X0 VGND a_423_315# a_764_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 VPWR SET_B a_1107_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_423_315# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_1800_413# a_1887_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 VGND SET_B a_1251_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 a_1107_21# a_1400_21# a_1251_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X6 a_2596_47# a_1887_21# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 a_1351_329# a_1400_21# VPWR VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X8 a_1887_21# a_1714_47# a_2122_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X9 a_2122_329# a_1400_21# VPWR VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X10 VGND a_1887_21# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_1822_47# a_1887_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 a_931_47# a_27_47# a_1017_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X13 a_1017_413# a_1107_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X14 a_1107_21# a_931_47# a_1351_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X15 VPWR a_1107_21# a_1572_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X16 VPWR SCD a_381_363# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X17 a_381_363# a_423_315# a_453_363# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X18 a_1251_47# a_931_47# a_1107_21# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X19 a_1887_21# a_1400_21# a_2026_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X20 a_1572_329# a_27_47# a_1714_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X21 VPWR a_1887_21# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_2596_47# a_1887_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 a_2026_47# a_1714_47# a_1887_21# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X24 a_1400_21# RESET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 a_1714_47# a_193_47# a_1800_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X26 VGND a_2596_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 a_764_47# D a_453_363# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X28 a_1400_21# RESET_B VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X29 a_423_315# SCE VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X30 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X31 a_381_47# SCE a_453_363# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X32 a_1618_47# a_193_47# a_1714_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X33 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X34 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X35 a_752_413# D a_453_363# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X36 a_1714_47# a_27_47# a_1822_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X37 VPWR a_2596_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X38 a_453_363# a_27_47# a_931_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X39 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X40 a_453_363# a_193_47# a_931_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X41 VGND SCD a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X42 VGND a_1107_21# a_1618_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X43 a_931_47# a_193_47# a_1041_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X44 VPWR SCE a_752_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X45 VPWR SET_B a_1887_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X46 VGND SET_B a_2026_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X47 a_1041_47# a_1107_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdfrbp_1 CLK D RESET_B SCD SCE VGND VPWR Q Q_N
X0 a_1245_303# a_193_47# a_1592_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X1 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_1079_413# a_193_47# a_1187_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X3 VGND a_299_66# a_569_119# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 a_538_389# D a_620_389# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X5 a_2324_47# a_1767_21# VPWR VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X6 a_620_389# a_193_47# a_1079_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_1592_47# a_193_47# a_1758_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_1245_303# a_27_47# a_1592_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 a_1758_413# a_1767_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 a_1946_47# a_1592_47# a_1767_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 a_620_389# a_27_47# a_1079_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X12 a_1293_47# RESET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 VGND a_1767_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_1191_413# a_1245_303# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X15 VGND RESET_B a_1946_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_780_389# SCD VPWR VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X17 a_569_119# D a_620_389# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 a_620_389# a_299_66# a_780_389# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X19 a_620_389# SCE a_817_66# VGND nfet_01v8 w=4.2e-07 l=5e-07
X20 VPWR a_2324_47# Q_N VPWR pfet_01v8_hvt w=7.9e-07 l=1.5e-07
X21 a_2324_47# a_1767_21# VGND VGND nfet_01v8 w=5.2e-07 l=1.5e-07
X22 VPWR a_1079_413# a_1245_303# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X23 VPWR SCE a_538_389# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X24 a_1079_413# a_27_47# a_1191_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X25 VPWR RESET_B a_1191_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X26 a_299_66# SCE VPWR VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X27 a_1187_47# a_1245_303# a_1293_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X28 VGND a_27_47# a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 a_27_47# CLK VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 VPWR RESET_B a_1767_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X31 a_1767_21# a_1592_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X32 VPWR a_1767_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 a_1592_47# a_27_47# a_1701_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X34 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X35 a_299_66# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X36 a_817_66# SCD VGND VGND nfet_01v8 w=4.2e-07 l=1.8e-07
X37 VGND a_1079_413# a_1245_303# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X38 a_1701_47# a_1767_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X39 VGND a_2324_47# Q_N VGND nfet_01v8 w=5.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdfrbp_2 CLK D RESET_B SCD SCE VGND VPWR Q Q_N
X0 a_1245_303# a_193_47# a_1592_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X1 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_1079_413# a_193_47# a_1187_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X3 a_2135_47# a_1767_21# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X4 VGND a_299_66# a_569_119# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 a_538_389# D a_620_389# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X6 a_620_389# a_193_47# a_1079_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_1592_47# a_193_47# a_1758_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_1245_303# a_27_47# a_1592_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 a_1758_413# a_1767_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 a_1946_47# a_1592_47# a_1767_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 Q a_1767_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_620_389# a_27_47# a_1079_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X13 a_1293_47# RESET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_1191_413# a_1245_303# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X15 VGND RESET_B a_1946_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_780_389# SCD VPWR VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X17 a_569_119# D a_620_389# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 a_620_389# a_299_66# a_780_389# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X19 a_620_389# SCE a_817_66# VGND nfet_01v8 w=4.2e-07 l=5e-07
X20 VPWR a_1079_413# a_1245_303# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X21 VGND a_1767_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 Q_N a_2135_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 VPWR SCE a_538_389# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X24 a_1079_413# a_27_47# a_1191_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X25 VPWR RESET_B a_1191_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X26 Q_N a_2135_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 a_2135_47# a_1767_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X28 VGND a_2135_47# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 a_299_66# SCE VPWR VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X30 a_1187_47# a_1245_303# a_1293_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X31 VGND a_27_47# a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X32 VPWR a_1767_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 a_27_47# CLK VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X34 VPWR RESET_B a_1767_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X35 a_1767_21# a_1592_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X36 VPWR a_2135_47# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X37 a_1592_47# a_27_47# a_1701_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X38 Q a_1767_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X39 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X40 a_299_66# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X41 a_817_66# SCD VGND VGND nfet_01v8 w=4.2e-07 l=1.8e-07
X42 VGND a_1079_413# a_1245_303# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X43 a_1701_47# a_1767_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdfrtn_1 CLK_N D RESET_B SCD SCE VGND VPWR Q
X0 a_1245_303# a_27_47# a_1592_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X1 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_1079_413# a_27_47# a_1187_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X3 VGND a_299_66# a_569_119# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 a_538_389# D a_620_389# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X5 a_620_389# a_27_47# a_1079_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_1592_47# a_27_47# a_1758_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_1245_303# a_193_47# a_1592_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_1758_413# a_1767_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 a_1946_47# a_1592_47# a_1767_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 a_620_389# a_193_47# a_1079_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X11 a_1293_47# RESET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VGND a_1767_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_1191_413# a_1245_303# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X14 VGND RESET_B a_1946_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 a_780_389# SCD VPWR VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X16 a_569_119# D a_620_389# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_620_389# a_299_66# a_780_389# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X18 a_620_389# SCE a_817_66# VGND nfet_01v8 w=4.2e-07 l=5e-07
X19 VPWR a_1079_413# a_1245_303# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X20 VPWR SCE a_538_389# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X21 a_1079_413# a_193_47# a_1191_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X22 VPWR RESET_B a_1191_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X23 a_299_66# SCE VPWR VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X24 a_1187_47# a_1245_303# a_1293_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 VGND a_27_47# a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 a_27_47# CLK_N VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 VPWR RESET_B a_1767_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X28 a_1767_21# a_1592_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X29 VPWR a_1767_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 a_1592_47# a_193_47# a_1701_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X31 a_27_47# CLK_N VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 a_299_66# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X33 a_817_66# SCD VGND VGND nfet_01v8 w=4.2e-07 l=1.8e-07
X34 VGND a_1079_413# a_1245_303# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X35 a_1701_47# a_1767_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdfrtp_1 CLK D RESET_B SCD SCE VGND VPWR Q
X0 a_1245_303# a_193_47# a_1592_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X1 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 a_1079_413# a_193_47# a_1187_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X3 VGND a_299_66# a_569_119# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 a_538_389# D a_620_389# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X5 a_620_389# a_193_47# a_1079_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_1592_47# a_193_47# a_1758_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_1245_303# a_27_47# a_1592_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_1758_413# a_1767_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 a_1946_47# a_1592_47# a_1767_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 a_620_389# a_27_47# a_1079_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X11 a_1293_47# RESET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VGND a_1767_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_1191_413# a_1245_303# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X14 VGND RESET_B a_1946_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 a_780_389# SCD VPWR VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X16 a_569_119# D a_620_389# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_620_389# a_299_66# a_780_389# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X18 a_620_389# SCE a_817_66# VGND nfet_01v8 w=4.2e-07 l=5e-07
X19 VPWR a_1079_413# a_1245_303# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X20 VPWR SCE a_538_389# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X21 a_1079_413# a_27_47# a_1191_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X22 VPWR RESET_B a_1191_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X23 a_299_66# SCE VPWR VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X24 a_1187_47# a_1245_303# a_1293_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 VGND a_27_47# a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 a_27_47# CLK VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 VPWR RESET_B a_1767_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X28 a_1767_21# a_1592_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X29 VPWR a_1767_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 a_1592_47# a_27_47# a_1701_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X31 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 a_299_66# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X33 a_817_66# SCD VGND VGND nfet_01v8 w=4.2e-07 l=1.8e-07
X34 VGND a_1079_413# a_1245_303# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X35 a_1701_47# a_1767_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdfrtp_2 CLK D RESET_B SCD SCE VGND VPWR Q
X0 a_1245_303# a_193_47# a_1592_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X1 Q a_1767_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_1079_413# a_193_47# a_1187_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X4 VGND a_299_66# a_569_119# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 a_538_389# D a_620_389# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X6 a_620_389# a_193_47# a_1079_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_1592_47# a_193_47# a_1758_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_1245_303# a_27_47# a_1592_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 a_1758_413# a_1767_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 a_1946_47# a_1592_47# a_1767_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 a_620_389# a_27_47# a_1079_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X12 a_1293_47# RESET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 VGND a_1767_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_1191_413# a_1245_303# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X15 VGND RESET_B a_1946_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_780_389# SCD VPWR VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X17 a_569_119# D a_620_389# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 a_620_389# a_299_66# a_780_389# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X19 a_620_389# SCE a_817_66# VGND nfet_01v8 w=4.2e-07 l=5e-07
X20 VPWR a_1079_413# a_1245_303# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X21 VPWR SCE a_538_389# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X22 a_1079_413# a_27_47# a_1191_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X23 VPWR RESET_B a_1191_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X24 a_299_66# SCE VPWR VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X25 a_1187_47# a_1245_303# a_1293_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X26 VGND a_27_47# a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 a_27_47# CLK VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 VPWR RESET_B a_1767_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X29 a_1767_21# a_1592_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X30 VPWR a_1767_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 a_1592_47# a_27_47# a_1701_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X32 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 a_299_66# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X34 a_817_66# SCD VGND VGND nfet_01v8 w=4.2e-07 l=1.8e-07
X35 VGND a_1079_413# a_1245_303# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X36 a_1701_47# a_1767_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X37 Q a_1767_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdfrtp_4 CLK D RESET_B SCD SCE VGND VPWR Q
X0 a_1245_303# a_193_47# a_1592_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X1 Q a_1767_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_1079_413# a_193_47# a_1187_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X4 Q a_1767_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VGND a_299_66# a_569_119# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 a_538_389# D a_620_389# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X7 a_620_389# a_193_47# a_1079_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_1592_47# a_193_47# a_1758_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 a_1245_303# a_27_47# a_1592_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 a_1758_413# a_1767_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 a_1946_47# a_1592_47# a_1767_21# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VGND a_1767_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_620_389# a_27_47# a_1079_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X14 a_1293_47# RESET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 VGND a_1767_21# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_1191_413# a_1245_303# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X17 VGND RESET_B a_1946_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 a_780_389# SCD VPWR VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X19 a_569_119# D a_620_389# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 a_620_389# a_299_66# a_780_389# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X21 a_620_389# SCE a_817_66# VGND nfet_01v8 w=4.2e-07 l=5e-07
X22 VPWR a_1079_413# a_1245_303# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X23 VPWR SCE a_538_389# VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X24 a_1079_413# a_27_47# a_1191_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X25 VPWR RESET_B a_1191_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X26 a_299_66# SCE VPWR VPWR pfet_01v8_hvt w=5.4e-07 l=1.5e-07
X27 a_1187_47# a_1245_303# a_1293_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X28 VGND a_27_47# a_193_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 a_27_47# CLK VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 VPWR RESET_B a_1767_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X31 a_1767_21# a_1592_47# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X32 VPWR a_1767_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 a_1592_47# a_27_47# a_1701_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X34 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X35 a_299_66# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X36 a_817_66# SCD VGND VGND nfet_01v8 w=4.2e-07 l=1.8e-07
X37 VGND a_1079_413# a_1245_303# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X38 VPWR a_1767_21# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X39 a_1701_47# a_1767_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X40 Q a_1767_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X41 Q a_1767_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdfsbp_1 CLK D SCD SCE SET_B VGND VPWR Q Q_N
X0 a_1087_47# a_1129_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_1879_47# SET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 VPWR a_1587_329# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VPWR a_643_369# a_809_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X4 a_1129_21# a_997_413# a_1347_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 a_319_21# SCE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 a_265_47# a_319_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 a_1347_47# SET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 a_643_369# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 VPWR a_997_413# a_1514_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X10 VPWR a_1587_329# a_1770_295# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 a_1587_329# a_809_369# a_1712_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X12 a_1514_329# a_643_369# a_1587_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X13 a_1807_47# a_1770_295# a_1879_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_1129_21# SET_B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X15 a_181_47# D a_265_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_319_21# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_997_413# a_809_369# a_1087_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 VGND a_997_413# a_1514_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X19 VGND a_2412_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 VPWR a_2412_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 a_109_47# SCE a_181_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 a_643_369# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 a_997_413# a_643_369# a_1081_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X24 VPWR a_997_413# a_1129_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X25 a_1514_47# a_809_369# a_1587_329# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X26 a_181_47# a_319_21# a_27_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X27 a_2412_47# a_1587_329# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X28 a_1712_413# a_1770_295# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X29 a_27_369# SCD VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X30 VPWR SCE a_193_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X31 a_181_47# a_809_369# a_997_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X32 a_1587_329# a_643_369# a_1807_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X33 VGND a_1587_329# a_1770_295# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X34 a_193_369# D a_181_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X35 VGND SCD a_109_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X36 VGND a_643_369# a_809_369# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X37 VGND a_1587_329# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X38 VPWR SET_B a_1587_329# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X39 a_1081_413# a_1129_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X40 a_181_47# a_643_369# a_997_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X41 a_2412_47# a_1587_329# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdfsbp_2 CLK D SCD SCE SET_B VGND VPWR Q Q_N
X0 a_1132_21# a_1006_47# a_1350_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_1885_47# SET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_181_47# a_652_47# a_1006_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 VGND a_1597_329# a_1781_295# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VPWR a_1006_47# a_1525_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X5 Q_N a_1597_329# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 a_1525_329# a_652_47# a_1597_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X7 a_1597_329# a_818_47# a_1723_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_1350_47# SET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_2501_47# a_1597_329# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 Q a_2501_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_1006_47# a_652_47# a_1102_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X12 a_1132_21# SET_B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X13 a_1006_47# a_818_47# a_1090_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 VPWR a_1006_47# a_1132_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X15 a_1813_47# a_1781_295# a_1885_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_181_47# D a_265_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_265_47# a_328_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 a_1517_47# a_818_47# a_1597_329# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X19 VGND a_1597_329# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_181_47# a_818_47# a_1006_47# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X21 VPWR a_1597_329# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_1723_413# a_1781_295# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X23 a_109_47# SCE a_181_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X24 a_328_21# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 VGND a_1006_47# a_1517_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X26 VPWR SET_B a_1597_329# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X27 VGND a_2501_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 a_652_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X29 a_652_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X30 a_1102_413# a_1132_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X31 Q_N a_1597_329# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 a_27_369# SCD VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X33 VPWR SCE a_193_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X34 a_1597_329# a_652_47# a_1813_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X35 a_193_369# D a_181_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X36 a_181_47# a_328_21# a_27_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X37 VGND SCD a_109_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X38 VPWR a_2501_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X39 a_2501_47# a_1597_329# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X40 a_1090_47# a_1132_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X41 VPWR a_652_47# a_818_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X42 VPWR a_1597_329# a_1781_295# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X43 VGND a_652_47# a_818_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X44 a_328_21# SCE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X45 Q a_2501_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdfstp_1 CLK D SCD SCE SET_B VGND VPWR Q
X0 a_1087_47# a_1129_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 VPWR a_997_413# a_1525_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X2 a_1525_329# a_643_369# a_1597_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X3 a_1597_329# a_809_369# a_1723_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_1597_329# a_643_369# a_1815_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 VPWR a_643_369# a_809_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 a_1129_21# a_997_413# a_1347_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 a_319_21# SCE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X8 a_1129_21# SET_B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 a_265_47# a_319_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 a_1347_47# SET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 a_643_369# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X12 VPWR a_2227_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR a_997_413# a_1129_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X14 a_181_47# D a_265_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 a_319_21# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_997_413# a_809_369# a_1087_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 VGND a_997_413# a_1514_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X18 a_1514_47# a_809_369# a_1597_329# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X19 VGND a_1597_329# a_1781_295# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 a_1723_413# a_1781_295# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X21 a_109_47# SCE a_181_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 a_643_369# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 a_997_413# a_643_369# a_1081_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X24 a_181_47# a_319_21# a_27_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X25 a_1887_47# SET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X26 a_27_369# SCD VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X27 VPWR SCE a_193_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X28 a_181_47# a_809_369# a_997_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X29 a_193_369# D a_181_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X30 a_1815_47# a_1781_295# a_1887_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X31 VPWR a_1597_329# a_1781_295# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X32 VGND SCD a_109_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X33 a_2227_47# a_1597_329# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X34 VGND a_643_369# a_809_369# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X35 VGND a_2227_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X36 VPWR SET_B a_1597_329# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X37 a_1081_413# a_1129_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X38 a_181_47# a_643_369# a_997_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X39 a_2227_47# a_1597_329# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdfstp_2 CLK D SCD SCE SET_B VGND VPWR Q
X0 a_1087_47# a_1129_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 VPWR a_997_413# a_1525_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X2 Q a_2227_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_1525_329# a_643_369# a_1597_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X4 a_1597_329# a_809_369# a_1723_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 a_1597_329# a_643_369# a_1815_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 VGND a_2227_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR a_643_369# a_809_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X8 a_1129_21# a_997_413# a_1347_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_319_21# SCE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X10 a_1129_21# SET_B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 a_265_47# a_319_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 a_1347_47# SET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 a_643_369# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X14 VPWR a_2227_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VPWR a_997_413# a_1129_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X16 a_181_47# D a_265_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_319_21# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 a_997_413# a_809_369# a_1087_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 VGND a_997_413# a_1514_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X20 a_1514_47# a_809_369# a_1597_329# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X21 VGND a_1597_329# a_1781_295# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 a_1723_413# a_1781_295# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X23 a_109_47# SCE a_181_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X24 a_643_369# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 a_997_413# a_643_369# a_1081_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X26 a_181_47# a_319_21# a_27_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X27 a_1887_47# SET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X28 a_27_369# SCD VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X29 VPWR SCE a_193_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X30 a_181_47# a_809_369# a_997_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X31 a_193_369# D a_181_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X32 a_1815_47# a_1781_295# a_1887_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X33 VPWR a_1597_329# a_1781_295# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X34 VGND SCD a_109_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X35 a_2227_47# a_1597_329# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X36 VGND a_643_369# a_809_369# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X37 VPWR SET_B a_1597_329# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X38 Q a_2227_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X39 a_1081_413# a_1129_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X40 a_181_47# a_643_369# a_997_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X41 a_2227_47# a_1597_329# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdfstp_4 CLK D SCD SCE SET_B VGND VPWR Q
X0 a_1087_47# a_1129_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 VPWR a_997_413# a_1525_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X2 VPWR a_2227_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_1525_329# a_643_369# a_1597_329# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X4 a_1597_329# a_809_369# a_1723_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X5 a_1597_329# a_643_369# a_1815_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X6 VGND a_2227_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR a_643_369# a_809_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X8 a_1129_21# a_997_413# a_1347_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 Q a_2227_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_319_21# SCE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X11 a_1129_21# SET_B VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X12 a_265_47# a_319_21# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 a_1347_47# SET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_643_369# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X15 a_2227_47# a_1597_329# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 VPWR a_2227_47# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 Q a_2227_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VPWR a_997_413# a_1129_21# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X19 a_181_47# D a_265_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 a_319_21# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X21 a_997_413# a_809_369# a_1087_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 VGND a_997_413# a_1514_47# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X23 a_1514_47# a_809_369# a_1597_329# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X24 VGND a_1597_329# a_1781_295# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 VGND a_2227_47# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 a_1723_413# a_1781_295# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X27 a_109_47# SCE a_181_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X28 a_643_369# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X29 a_997_413# a_643_369# a_1081_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X30 a_181_47# a_319_21# a_27_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X31 a_1887_47# SET_B VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X32 a_27_369# SCD VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X33 VPWR SCE a_193_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X34 a_181_47# a_809_369# a_997_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X35 a_193_369# D a_181_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X36 a_1815_47# a_1781_295# a_1887_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X37 VPWR a_1597_329# a_1781_295# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X38 VGND SCD a_109_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X39 VGND a_643_369# a_809_369# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X40 VPWR SET_B a_1597_329# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X41 a_1081_413# a_1129_21# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X42 a_181_47# a_643_369# a_997_413# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X43 Q a_2227_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X44 a_2227_47# a_1597_329# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X45 Q a_2227_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdfxbp_1 CLK D SCD SCE VGND VPWR Q Q_N
X0 a_1089_183# a_193_47# a_1346_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X1 VPWR SCE a_465_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X2 a_1027_47# a_1089_183# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_1023_413# a_1089_183# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 VPWR a_1948_47# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_299_47# SCE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 a_1517_315# a_1346_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_930_413# a_193_47# a_1027_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X8 a_1089_183# a_27_47# a_1346_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 a_1517_315# a_1346_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 a_640_369# SCD VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X11 VPWR a_1517_315# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_483_47# D a_556_369# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 a_1346_413# a_193_47# a_1430_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X14 a_1948_47# a_1517_315# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 a_465_369# D a_556_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X16 a_556_369# SCE a_657_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 VGND a_930_413# a_1089_183# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X18 a_556_369# a_193_47# a_930_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X19 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X21 VPWR a_930_413# a_1089_183# VPWR pfet_01v8_hvt w=7.5e-07 l=1.5e-07
X22 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X23 a_1948_47# a_1517_315# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X24 a_930_413# a_27_47# a_1023_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X25 a_556_369# a_27_47# a_930_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X26 a_1346_413# a_27_47# a_1475_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X27 VGND a_1948_47# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X29 a_556_369# a_299_47# a_640_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X30 a_299_47# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X31 a_657_47# SCD VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X32 a_1430_413# a_1517_315# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X33 VGND a_299_47# a_483_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X34 a_1475_47# a_1517_315# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X35 VGND a_1517_315# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdfxbp_2 CLK D SCD SCE VGND VPWR Q Q_N
X0 a_560_369# a_299_47# a_644_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X1 a_1097_183# a_27_47# a_1354_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_2049_47# a_1525_315# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X3 a_560_369# a_193_47# a_938_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X5 VPWR a_938_413# a_1097_183# VPWR pfet_01v8_hvt w=7.5e-07 l=1.5e-07
X6 a_1035_47# a_1097_183# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 a_466_369# D a_560_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X8 a_1525_315# a_1354_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND a_2049_47# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VPWR SCE a_466_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X11 a_560_369# SCE a_661_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 a_1354_413# a_27_47# a_1483_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X13 VGND a_938_413# a_1097_183# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X14 VGND a_1525_315# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_299_47# SCE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X16 a_487_47# D a_560_369# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_560_369# a_27_47# a_938_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X18 a_1097_183# a_193_47# a_1354_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X19 VPWR a_2049_47# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_1438_413# a_1525_315# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X21 VPWR a_1525_315# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_1483_47# a_1525_315# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 a_644_369# SCD VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X24 a_299_47# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 a_938_413# a_27_47# a_1031_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X26 a_661_47# SCD VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X27 Q_N a_2049_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X29 VGND a_299_47# a_487_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X30 Q a_1525_315# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X32 Q_N a_2049_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X33 a_1525_315# a_1354_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X34 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X35 a_938_413# a_193_47# a_1035_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X36 a_1031_413# a_1097_183# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X37 a_1354_413# a_193_47# a_1438_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X38 Q a_1525_315# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X39 a_2049_47# a_1525_315# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdfxtp_1 CLK D SCD SCE VGND VPWR Q
X0 a_1478_47# a_1520_315# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X2 a_1092_183# a_193_47# a_1349_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X3 a_1520_315# a_1349_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR SCE a_467_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X5 a_1433_413# a_1520_315# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_1030_47# a_1092_183# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 VPWR a_1520_315# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_299_47# SCE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 a_933_413# a_193_47# a_1030_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X10 a_640_369# SCD VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X11 a_1092_183# a_27_47# a_1349_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X12 a_483_47# D a_556_369# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X13 a_467_369# D a_556_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X14 a_299_47# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 a_556_369# SCE a_657_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 a_1026_413# a_1092_183# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X17 a_1349_413# a_193_47# a_1433_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X18 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 VGND a_933_413# a_1092_183# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X21 VGND a_1520_315# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 a_1520_315# a_1349_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X23 a_556_369# a_299_47# a_640_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X24 a_556_369# a_193_47# a_933_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X25 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X26 a_657_47# SCD VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X27 VGND a_299_47# a_483_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X28 VPWR a_933_413# a_1092_183# VPWR pfet_01v8_hvt w=7.5e-07 l=1.5e-07
X29 a_933_413# a_27_47# a_1026_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X30 a_556_369# a_27_47# a_933_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X31 a_1349_413# a_27_47# a_1478_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdfxtp_2 CLK D SCD SCE VGND VPWR Q
X0 a_660_47# SCD VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 a_1355_413# a_193_47# a_1439_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 VGND a_1526_315# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VGND a_299_47# a_486_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 a_1526_315# a_1355_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 a_1098_183# a_27_47# a_1355_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_1098_183# a_193_47# a_1355_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X8 a_559_369# a_193_47# a_939_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 VPWR SCE a_467_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X10 a_1484_47# a_1526_315# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 a_299_47# SCE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X12 a_1526_315# a_1355_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VPWR a_939_413# a_1098_183# VPWR pfet_01v8_hvt w=7.5e-07 l=1.5e-07
X14 a_559_369# SCE a_660_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 a_643_369# SCD VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X16 a_939_413# a_193_47# a_1036_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X17 VPWR a_1526_315# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_1439_413# a_1526_315# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X19 Q a_1526_315# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_299_47# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X21 a_486_47# D a_559_369# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 a_939_413# a_27_47# a_1032_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X24 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 VGND a_939_413# a_1098_183# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X26 Q a_1526_315# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 a_467_369# D a_559_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X28 a_1036_47# a_1098_183# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X29 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X30 a_559_369# a_27_47# a_939_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X31 a_1355_413# a_27_47# a_1484_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X32 a_559_369# a_299_47# a_643_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X33 a_1032_413# a_1098_183# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdfxtp_4 CLK D SCD SCE VGND VPWR Q
X0 Q a_1527_315# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 Q a_1527_315# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_560_369# a_299_47# a_644_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X3 a_1033_413# a_1099_183# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 VPWR a_1527_315# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 VPWR a_1527_315# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_1527_315# a_1356_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_466_369# D a_560_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 a_1099_183# a_27_47# a_1356_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 a_1527_315# a_1356_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 Q a_1527_315# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 VPWR SCE a_466_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X13 a_560_369# SCE a_661_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_940_413# a_193_47# a_1037_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X15 VGND a_1527_315# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_1356_413# a_193_47# a_1440_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X17 a_299_47# SCE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X18 a_487_47# D a_560_369# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 a_560_369# a_193_47# a_940_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X20 VGND a_940_413# a_1099_183# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X21 Q a_1527_315# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 VPWR a_940_413# a_1099_183# VPWR pfet_01v8_hvt w=7.5e-07 l=1.5e-07
X23 a_1037_47# a_1099_183# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X24 a_644_369# SCD VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X25 a_560_369# a_27_47# a_940_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X26 a_1356_413# a_27_47# a_1485_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X27 a_299_47# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X28 a_1440_413# a_1527_315# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X29 a_661_47# SCD VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X30 VGND a_1527_315# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X32 VGND a_299_47# a_487_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X33 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X34 a_940_413# a_27_47# a_1033_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X35 a_1485_47# a_1527_315# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X36 a_1099_183# a_193_47# a_1356_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X37 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdlclkp_1 CLK GATE SCE VGND VPWR GCLK
X0 a_1012_47# a_464_315# a_1094_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X1 VGND a_1012_47# GCLK VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_27_47# a_256_243# a_286_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_286_413# a_256_147# a_382_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 VGND CLK a_256_147# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 a_256_243# a_256_147# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 a_394_47# a_464_315# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X7 a_256_243# a_256_147# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X8 VPWR a_286_413# a_464_315# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_1012_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X10 VPWR SCE a_109_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X11 VGND GATE a_27_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 VPWR a_464_315# a_1012_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X13 a_27_47# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_286_413# a_256_243# a_394_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X15 VPWR a_1012_47# GCLK VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_27_47# a_256_147# a_286_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X17 a_109_369# GATE a_27_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X18 VGND a_286_413# a_464_315# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VPWR CLK a_256_147# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X20 a_1094_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X21 a_382_413# a_464_315# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdlclkp_2 CLK GATE SCE VGND VPWR GCLK
X0 a_383_413# a_465_315# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 VGND a_287_413# a_465_315# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_1102_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 a_395_47# a_465_315# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VPWR a_1020_47# GCLK VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_47# a_257_147# a_287_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X6 a_1020_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 a_27_47# a_257_243# a_287_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 GCLK a_1020_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_287_413# a_257_147# a_383_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 GCLK a_1020_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_1020_47# a_465_315# a_1102_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 a_287_413# a_257_243# a_395_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X13 VGND CLK a_257_147# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 VPWR a_287_413# a_465_315# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_257_243# a_257_147# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X16 VPWR SCE a_109_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X17 a_257_243# a_257_147# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X18 VPWR CLK a_257_147# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X19 VGND GATE a_27_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 VGND a_1020_47# GCLK VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_27_47# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 a_109_369# GATE a_27_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X23 VPWR a_465_315# a_1020_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sdlclkp_4 CLK GATE SCE VGND VPWR GCLK
X0 VPWR a_1045_47# GCLK VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_383_413# a_465_315# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 VPWR a_1045_47# GCLK VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 VGND a_287_413# a_465_315# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VPWR CLK a_257_147# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X5 VGND a_1045_47# GCLK VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR a_465_315# a_1045_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 GCLK a_1045_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_395_47# a_465_315# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_27_47# a_257_147# a_287_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X10 a_1127_47# CLK VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 GCLK a_1045_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_27_47# a_257_243# a_287_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X13 a_1045_47# CLK VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_287_413# a_257_147# a_383_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X15 a_287_413# a_257_243# a_395_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X16 VGND CLK a_257_147# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_257_243# a_257_147# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X18 VPWR a_287_413# a_465_315# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_257_243# a_257_147# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 a_1045_47# a_465_315# a_1127_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 VGND a_1045_47# GCLK VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 VPWR SCE a_109_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X23 VGND GATE a_27_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X24 a_27_47# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 a_109_369# GATE a_27_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X26 GCLK a_1045_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 GCLK a_1045_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sedfxbp_1 CLK D DE SCD SCE VGND VPWR Q Q_N
X0 VPWR a_1610_159# a_1960_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_1446_413# a_27_47# a_1537_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X2 a_729_47# a_791_264# a_299_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X3 VPWR a_2051_413# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR SCD a_1231_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X5 a_791_264# a_2051_413# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 a_2051_413# a_193_47# a_2135_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X7 a_299_47# D a_381_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X8 a_381_369# a_423_343# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 a_1226_119# SCE a_915_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X10 a_1960_413# a_27_47# a_2051_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X11 VGND a_1446_413# a_1610_159# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X12 VGND a_791_264# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 a_1231_369# a_885_21# a_915_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X14 a_2135_413# a_791_264# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X15 a_915_47# a_27_47# a_1446_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X16 a_2051_413# a_27_47# a_2177_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X17 VPWR DE a_729_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X18 a_299_47# a_885_21# a_915_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 a_381_47# DE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 VPWR a_1446_413# a_1610_159# VPWR pfet_01v8_hvt w=7.5e-07 l=1.5e-07
X21 VGND a_1610_159# a_1974_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 a_1974_47# a_193_47# a_2051_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X23 VGND SCD a_1226_119# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X24 a_729_369# a_791_264# a_299_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X25 a_2177_47# a_791_264# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X26 a_299_47# SCE a_915_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X27 a_423_343# DE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X28 a_915_47# a_193_47# a_1446_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X29 VGND a_2051_413# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 VPWR a_791_264# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X31 a_885_21# SCE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X32 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X33 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X34 VGND a_423_343# a_729_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X35 a_1561_47# a_1610_159# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X36 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X37 a_1537_413# a_1610_159# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X38 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X39 a_299_47# D a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X40 a_1446_413# a_193_47# a_1561_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X41 a_791_264# a_2051_413# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X42 a_423_343# DE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X43 a_885_21# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sedfxbp_2 CLK D DE SCD SCE VGND VPWR Q Q_N
X0 VPWR a_1610_159# a_1960_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 Q_N a_791_264# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 a_791_264# a_2051_413# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X3 a_1446_413# a_27_47# a_1537_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X4 a_729_47# a_791_264# a_299_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X5 Q a_2051_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR SCD a_1231_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 Q a_2051_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_2051_413# a_193_47# a_2135_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X9 VGND a_2051_413# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_299_47# D a_381_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X11 a_381_369# a_423_343# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X12 VPWR a_2051_413# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_1226_119# SCE a_915_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_1960_413# a_27_47# a_2051_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X15 VGND a_1446_413# a_1610_159# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X16 VGND a_791_264# Q_N VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_1231_369# a_885_21# a_915_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X18 a_2135_413# a_791_264# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X19 a_915_47# a_27_47# a_1446_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X20 a_2051_413# a_27_47# a_2177_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X21 VPWR DE a_729_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X22 a_299_47# a_885_21# a_915_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 a_381_47# DE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X24 VPWR a_1446_413# a_1610_159# VPWR pfet_01v8_hvt w=7.5e-07 l=1.5e-07
X25 VGND a_1610_159# a_1974_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X26 a_1974_47# a_193_47# a_2051_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X27 VGND SCD a_1226_119# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X28 a_729_369# a_791_264# a_299_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X29 a_2177_47# a_791_264# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X30 a_299_47# SCE a_915_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X31 a_423_343# DE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X32 a_915_47# a_193_47# a_1446_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X33 VPWR a_791_264# Q_N VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X34 a_791_264# a_2051_413# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X35 a_885_21# SCE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X36 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X37 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X38 VGND a_423_343# a_729_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X39 a_1561_47# a_1610_159# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X40 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X41 a_1537_413# a_1610_159# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X42 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X43 a_299_47# D a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X44 a_1446_413# a_193_47# a_1561_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X45 a_423_343# DE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X46 a_885_21# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X47 Q_N a_791_264# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sedfxtp_1 CLK D DE SCD SCE VGND VPWR Q
X0 VPWR a_1610_159# a_1960_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_791_264# a_2051_413# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X2 a_1446_413# a_27_47# a_1537_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_729_47# a_791_264# a_299_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 VPWR SCD a_1231_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X5 a_2051_413# a_193_47# a_2135_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X6 a_299_47# D a_381_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 a_381_369# a_423_343# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X8 a_1226_119# SCE a_915_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_1960_413# a_27_47# a_2051_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X10 VGND a_1446_413# a_1610_159# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X11 a_1231_369# a_885_21# a_915_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X12 a_2135_413# a_791_264# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X13 a_915_47# a_27_47# a_1446_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X14 a_2051_413# a_27_47# a_2177_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X15 VPWR DE a_729_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X16 a_299_47# a_885_21# a_915_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X17 a_381_47# DE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X18 VPWR a_1446_413# a_1610_159# VPWR pfet_01v8_hvt w=7.5e-07 l=1.5e-07
X19 VGND a_1610_159# a_1974_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 a_1974_47# a_193_47# a_2051_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X21 VGND a_2051_413# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 VGND SCD a_1226_119# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 a_729_369# a_791_264# a_299_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X24 a_2177_47# a_791_264# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 a_299_47# SCE a_915_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X26 a_423_343# DE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X27 a_915_47# a_193_47# a_1446_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X28 a_791_264# a_2051_413# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X29 a_885_21# SCE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X30 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X31 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X32 VGND a_423_343# a_729_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X33 a_1561_47# a_1610_159# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X34 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X35 a_1537_413# a_1610_159# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X36 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X37 a_299_47# D a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X38 a_1446_413# a_193_47# a_1561_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X39 a_423_343# DE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X40 a_885_21# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X41 VPWR a_2051_413# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sedfxtp_2 CLK D DE SCD SCE VGND VPWR Q
X0 VPWR a_1610_159# a_1960_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_791_264# a_2051_413# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X2 a_1446_413# a_27_47# a_1537_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_729_47# a_791_264# a_299_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 Q a_2051_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Q a_2051_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR SCD a_1231_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 a_2051_413# a_193_47# a_2135_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_299_47# D a_381_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 a_381_369# a_423_343# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X10 a_1226_119# SCE a_915_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X11 a_1960_413# a_27_47# a_2051_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X12 VGND a_1446_413# a_1610_159# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X13 a_1231_369# a_885_21# a_915_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X14 a_2135_413# a_791_264# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X15 a_915_47# a_27_47# a_1446_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X16 a_2051_413# a_27_47# a_2177_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X17 VPWR DE a_729_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X18 a_299_47# a_885_21# a_915_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X19 a_381_47# DE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X20 VPWR a_1446_413# a_1610_159# VPWR pfet_01v8_hvt w=7.5e-07 l=1.5e-07
X21 VGND a_1610_159# a_1974_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X22 a_1974_47# a_193_47# a_2051_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X23 VGND a_2051_413# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 VGND SCD a_1226_119# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 a_729_369# a_791_264# a_299_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X26 a_2177_47# a_791_264# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X27 a_299_47# SCE a_915_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X28 a_423_343# DE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X29 a_915_47# a_193_47# a_1446_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X30 a_791_264# a_2051_413# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X31 a_885_21# SCE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X32 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X33 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X34 VGND a_423_343# a_729_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X35 a_1561_47# a_1610_159# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X36 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X37 a_1537_413# a_1610_159# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X38 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X39 a_299_47# D a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X40 a_1446_413# a_193_47# a_1561_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X41 a_423_343# DE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X42 a_885_21# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X43 VPWR a_2051_413# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__sedfxtp_4 CLK D DE SCD SCE VGND VPWR Q
X0 VPWR a_1610_159# a_1960_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X1 a_791_264# a_2051_413# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X2 a_1446_413# a_27_47# a_1537_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X3 a_729_47# a_791_264# a_299_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 Q a_2051_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 Q a_2051_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR SCD a_1231_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X7 a_2051_413# a_193_47# a_2135_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X8 a_299_47# D a_381_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 a_381_369# a_423_343# VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X10 Q a_2051_413# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_1226_119# SCE a_915_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X12 a_1960_413# a_27_47# a_2051_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X13 VGND a_1446_413# a_1610_159# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X14 Q a_2051_413# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_1231_369# a_885_21# a_915_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X16 a_2135_413# a_791_264# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X17 a_915_47# a_27_47# a_1446_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X18 a_2051_413# a_27_47# a_2177_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X19 VPWR DE a_729_369# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X20 a_299_47# a_885_21# a_915_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X21 VGND a_2051_413# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 a_381_47# DE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X23 VPWR a_1446_413# a_1610_159# VPWR pfet_01v8_hvt w=7.5e-07 l=1.5e-07
X24 VGND a_1610_159# a_1974_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X25 VPWR a_2051_413# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 a_1974_47# a_193_47# a_2051_413# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X27 VGND a_2051_413# Q VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 VGND SCD a_1226_119# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X29 a_729_369# a_791_264# a_299_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X30 a_2177_47# a_791_264# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X31 a_299_47# SCE a_915_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X32 a_423_343# DE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X33 a_915_47# a_193_47# a_1446_413# VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X34 a_791_264# a_2051_413# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X35 a_885_21# SCE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X36 VGND a_27_47# a_193_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X37 a_27_47# CLK VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X38 VGND a_423_343# a_729_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X39 a_1561_47# a_1610_159# VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X40 a_27_47# CLK VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X41 a_1537_413# a_1610_159# VPWR VPWR pfet_01v8_hvt w=4.2e-07 l=1.5e-07
X42 VPWR a_27_47# a_193_47# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X43 a_299_47# D a_381_47# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X44 a_1446_413# a_193_47# a_1561_47# VGND nfet_01v8 w=3.6e-07 l=1.5e-07
X45 a_423_343# DE VPWR VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X46 a_885_21# SCE VGND VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X47 VPWR a_2051_413# Q VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__tap_1 VGND VPWR
.ends

.subckt sky130_fd_sc_hd__tap_2 VGND VPWR
.ends

.subckt sky130_fd_sc_hd__tapvgnd2_1 VGND VPWR
.ends

.subckt sky130_fd_sc_hd__tapvgnd_1 VGND VPWR
.ends

.subckt sky130_fd_sc_hd__tapvpwrvgnd_1 VGND VPWR
.ends

.subckt sky130_fd_sc_hd__xnor2_1 A B VGND VPWR Y
X0 VPWR A a_377_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_377_297# B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 Y a_47_47# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_129_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 VGND B a_285_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 a_47_47# B a_129_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X6 VPWR B a_47_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_47_47# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND A a_285_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_285_47# a_47_47# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__xnor2_2 A B VGND VPWR Y
X0 VPWR B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VGND B a_560_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 Y B a_474_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VPWR A a_474_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_27_297# B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VGND A a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_474_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_27_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 Y a_27_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_474_297# B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_560_47# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X13 VPWR a_27_297# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_27_47# B a_27_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 a_560_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 Y a_27_297# a_560_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_27_297# B a_27_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VGND A a_560_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 a_560_47# a_27_297# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__xnor2_4 A B VGND VPWR Y
X0 VGND A a_38_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 a_38_297# B a_38_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 VGND A a_38_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_38_297# B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR A a_820_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 VPWR a_38_297# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_38_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 VPWR a_38_297# Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_38_297# B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_820_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X10 Y a_38_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_38_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_820_297# B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 Y a_38_297# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 Y a_38_297# a_902_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X15 VGND B a_902_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_38_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X17 Y B a_820_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_38_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VGND B a_902_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 a_902_47# a_38_297# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 Y B a_820_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 a_902_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 a_902_47# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 a_902_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X25 VPWR A a_38_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 a_38_297# B a_38_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 VGND A a_902_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X28 VGND A a_902_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 a_820_297# B Y VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X30 a_38_47# B a_38_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 Y a_38_297# a_902_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X32 VPWR A a_820_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X33 a_902_47# a_38_297# Y VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X34 a_38_47# B a_38_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X35 VPWR B a_38_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X36 a_902_47# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X37 VPWR B a_38_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X38 a_820_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X39 VPWR A a_38_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__xnor3_1 A B C VGND VPWR X
X0 a_355_49# C a_78_199# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X1 VGND C a_216_93# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 a_841_297# B a_331_325# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X3 a_331_325# a_735_297# a_1106_49# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X4 X a_78_199# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_1106_49# B a_331_325# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 VGND a_841_297# a_1106_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X7 VGND B a_735_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 VPWR C a_216_93# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X9 a_355_49# a_735_297# a_1106_49# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X10 a_1106_49# B a_355_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X11 a_841_297# A VGND VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X12 a_331_325# C a_78_199# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X13 VPWR B a_735_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_841_297# B a_355_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X15 a_331_325# a_735_297# a_841_297# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X16 X a_78_199# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VPWR a_841_297# a_1106_49# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_78_199# a_216_93# a_355_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X19 a_841_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_78_199# a_216_93# a_331_325# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X21 a_355_49# a_735_297# a_841_297# VGND nfet_01v8 w=6e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__xnor3_2 A B C VGND VPWR X
X0 VPWR a_87_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_933_297# B a_423_325# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X2 a_447_49# a_827_297# a_1198_49# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X3 X a_87_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X4 a_447_49# C a_87_21# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X5 VPWR C a_308_93# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X6 VGND a_87_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_423_325# C a_87_21# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X8 a_87_21# a_308_93# a_423_325# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X9 a_447_49# a_827_297# a_933_297# VGND nfet_01v8 w=6e-07 l=1.5e-07
X10 a_423_325# a_827_297# a_933_297# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X11 a_933_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 a_87_21# a_308_93# a_447_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X13 VGND C a_308_93# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_423_325# a_827_297# a_1198_49# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 VGND a_933_297# a_1198_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X16 VGND B a_827_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VPWR a_933_297# a_1198_49# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 X a_87_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 VPWR B a_827_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X20 a_1198_49# B a_423_325# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X21 a_1198_49# B a_447_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X22 a_933_297# A VGND VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X23 a_933_297# B a_447_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__xnor3_4 A B C VGND VPWR X
X0 a_1382_49# B a_607_325# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X1 a_631_49# C a_101_21# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X2 VGND a_1117_297# a_1382_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X3 VPWR a_101_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR B a_1011_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_1382_49# B a_631_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X6 a_1117_297# A VGND VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X7 a_1117_297# B a_631_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X8 a_1117_297# B a_607_325# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X9 VGND a_101_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 a_631_49# a_1011_297# a_1382_49# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X11 X a_101_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR C a_492_93# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X13 a_101_21# a_492_93# a_631_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X14 a_101_21# a_492_93# a_607_325# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X15 a_631_49# a_1011_297# a_1117_297# VGND nfet_01v8 w=6e-07 l=1.5e-07
X16 a_607_325# C a_101_21# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X17 a_607_325# a_1011_297# a_1117_297# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X18 X a_101_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X19 VGND B a_1011_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 VPWR a_1117_297# a_1382_49# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 X a_101_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X22 VGND a_101_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 VGND C a_492_93# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X24 a_1117_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 a_607_325# a_1011_297# a_1382_49# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X26 X a_101_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 VPWR a_101_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__xor2_1 A B VGND VPWR X
X0 a_35_297# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X1 VGND B a_35_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X2 X a_35_297# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 a_285_297# B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VPWR A a_285_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_35_297# B a_117_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_117_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_285_47# B X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 a_285_297# a_35_297# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 VGND A a_285_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__xor2_2 A B VGND VPWR X
X0 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 a_112_47# B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 X a_112_47# a_470_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_27_297# B a_112_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_470_297# B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X5 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 a_112_47# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VGND A a_470_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X8 X a_112_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_470_47# B X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VGND B a_112_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X11 a_470_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_470_297# a_112_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VPWR A a_470_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X14 a_470_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 VGND A a_112_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 X B a_470_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_112_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VPWR B a_470_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 VGND a_112_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__xor2_4 A B VGND VPWR X
X0 a_806_297# a_112_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X1 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X2 VGND A a_806_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR A a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 VGND a_112_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X5 VPWR B a_806_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X6 VPWR A a_806_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X7 a_112_47# B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND B a_112_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_806_47# B X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X10 VPWR A a_806_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 a_806_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X12 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND B a_112_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X14 a_806_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_806_297# a_112_47# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X16 a_806_47# B X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 a_806_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_27_297# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X19 a_112_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 VGND A a_112_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_27_297# B a_112_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X22 VGND A a_806_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X23 VGND a_112_47# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X24 a_112_47# B a_27_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X25 VGND A a_112_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X26 a_806_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X27 a_806_297# B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X28 X a_112_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X29 X B a_806_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X30 a_112_47# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X31 X a_112_47# a_806_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X32 a_112_47# A VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X33 a_112_47# B VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X34 VPWR B a_806_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X35 X B a_806_47# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X36 X a_112_47# a_806_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X37 X a_112_47# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X38 a_27_297# B a_112_47# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X39 a_806_297# B VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__xor3_1 A B C VGND VPWR X
X0 a_112_21# a_266_93# a_404_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X1 a_386_325# a_827_297# a_1198_49# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X2 X a_112_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X3 a_386_325# a_827_297# a_931_365# VGND nfet_01v8 w=6e-07 l=1.5e-07
X4 a_404_49# a_827_297# a_931_365# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X5 a_931_365# B a_404_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X6 a_404_49# C a_112_21# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X7 a_931_365# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 a_404_49# a_827_297# a_1198_49# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X9 a_386_325# C a_112_21# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X10 VGND a_931_365# a_1198_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X11 VPWR a_931_365# a_1198_49# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 VPWR B a_827_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 VGND C a_266_93# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 a_112_21# a_266_93# a_386_325# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X15 VGND B a_827_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X16 a_931_365# B a_386_325# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X17 a_1198_49# B a_404_49# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X18 a_1198_49# B a_386_325# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X19 a_931_365# A VGND VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X20 VPWR C a_266_93# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X21 X a_112_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__xor3_2 A B C VGND VPWR X
X0 a_478_325# C a_120_21# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X1 VGND C a_358_93# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 VGND B a_919_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X3 VPWR a_1023_365# a_1290_49# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X4 a_1290_49# B a_478_325# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X5 a_1023_365# A VGND VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X6 X a_120_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 VPWR B a_919_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X8 VGND a_120_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X9 a_1290_49# B a_496_49# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X10 a_496_49# C a_120_21# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X11 a_1023_365# B a_478_325# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X12 VPWR C a_358_93# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X13 a_478_325# a_919_297# a_1023_365# VGND nfet_01v8 w=6e-07 l=1.5e-07
X14 a_496_49# a_919_297# a_1290_49# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X15 a_120_21# a_358_93# a_496_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X16 a_1023_365# B a_496_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X17 X a_120_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X18 a_496_49# a_919_297# a_1023_365# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X19 VGND a_1023_365# a_1290_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X20 VPWR a_120_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X21 a_478_325# a_919_297# a_1290_49# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X22 a_120_21# a_358_93# a_478_325# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X23 a_1023_365# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
.ends

.subckt sky130_fd_sc_hd__xor3_4 A B C VGND VPWR X
X0 a_602_325# a_1031_297# a_1402_49# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X1 VGND C a_480_297# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X2 VGND a_1135_365# a_1402_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X3 a_602_325# C a_79_21# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X4 a_602_325# a_1031_297# a_1135_365# VGND nfet_01v8 w=6e-07 l=1.5e-07
X5 a_608_49# a_1031_297# a_1135_365# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X6 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X7 a_1135_365# B a_608_49# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X8 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X9 a_608_49# C a_79_21# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X10 a_1135_365# A VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X11 VPWR a_79_21# X VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X12 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X13 a_608_49# a_1031_297# a_1402_49# VGND nfet_01v8 w=4.2e-07 l=1.5e-07
X14 X a_79_21# VPWR VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X15 a_1402_49# B a_608_49# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X16 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X17 VGND B a_1031_297# VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X18 VPWR C a_480_297# VPWR pfet_01v8_hvt w=6.4e-07 l=1.5e-07
X19 X a_79_21# VGND VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X20 VGND a_79_21# X VGND nfet_01v8 w=6.5e-07 l=1.5e-07
X21 a_79_21# a_480_297# a_602_325# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X22 a_1402_49# B a_602_325# VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X23 a_1135_365# A VGND VGND nfet_01v8 w=6.4e-07 l=1.5e-07
X24 a_1135_365# B a_602_325# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
X25 VPWR B a_1031_297# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X26 VPWR a_1135_365# a_1402_49# VPWR pfet_01v8_hvt w=1e-06 l=1.5e-07
X27 a_79_21# a_480_297# a_608_49# VPWR pfet_01v8_hvt w=8.4e-07 l=1.5e-07
.ends

