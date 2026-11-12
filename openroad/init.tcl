# SKY130 for plain OpenROAD: the technology (li1, met1-met5) and the sky130_fd_sc_hd standard cells.
# A design script sources this first, then reads its own views, netlist and constraints.

set PLATFORM_DIR [file dirname [file normalize [info script]]]

read_lef $PLATFORM_DIR/sky130_tech.lef
read_lef $PLATFORM_DIR/lef/sky130_fd_sc_hd.lef
read_liberty $PLATFORM_DIR/lib/sky130_fd_sc_hd__tt_025C_1v80.lib.gz  ;# typical; ss_100C_1v60 is slow
