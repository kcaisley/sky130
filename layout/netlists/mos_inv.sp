.subckt mos_inv in out vdd vss
Mn out in vss vss nfet_01v8 w=840n l=150n nf=2 m=1
Mp out in vdd vdd pfet_01v8 w=840n l=150n nf=2 m=1
.ends mos_inv
