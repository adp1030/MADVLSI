v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -20 50 -20 {
lab=Vin}
N 30 -20 30 70 {
lab=Vin}
N 30 70 50 70 {
lab=Vin}
N 80 10 80 40 {
lab=Vout}
N 80 30 130 30 {
lab=Vout}
N -10 30 30 30 {
lab=Vin}
C {madvlsi/pmos3.sym} 80 -20 0 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 80 -50 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 80 100 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -110 -40 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -110 -10 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -110 -70 0 0 {name=l4 lab=VDD}
C {madvlsi/vsource.sym} -210 60 0 0 {name=Vin
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/gnd.sym} -210 90 0 0 {name=l5 lab=GND}
C {madvlsi/tt_models.sym} 180 -130 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 200 50 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/lab_pin.sym} 130 30 2 0 {name=p2 sig_type=std_logic lab=Vout
}
C {devices/lab_pin.sym} -210 30 1 0 {name=p3 sig_type=std_logic lab=Vin
}
C {madvlsi/nmos3.sym} 80 70 0 0 {name=M1
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -10 30 0 0 {name=p1 sig_type=std_logic lab=Vin
}
