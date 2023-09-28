v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 440 -0 440 {
lab=VN1}
N -60 440 -60 460 {
lab=VN1}
N -200 150 -170 150 {
lab=D1}
N -200 150 -200 410 {
lab=D1}
N -200 410 -170 410 {
lab=D1}
N -140 180 -140 380 {
lab=Db1}
N 0 180 0 380 {
lab=D1}
N 30 150 60 150 {
lab=Db1}
N 60 150 60 410 {
lab=Db1}
N 30 410 60 410 {
lab=Db1}
N 320 20 320 40 {
lab=VDD}
N 0 20 0 120 {
lab=VDD}
N -140 20 -140 120 {
lab=VDD}
N 240 120 400 120 {
lab=VP2}
N 320 100 320 120 {
lab=VP2}
N 240 180 240 380 {
lab=Qb}
N 400 180 400 380 {
lab=Q}
N 180 150 210 150 {
lab=Q}
N 180 150 180 410 {
lab=Q}
N 180 410 210 410 {
lab=Q}
N 430 410 460 410 {
lab=Qb}
N 460 150 460 410 {
lab=Qb}
N 430 150 460 150 {
lab=Qb}
N -260 20 320 20 {
lab=VDD}
N -260 490 -90 490 {
lab=CLK}
N -90 490 120 490 {
lab=CLK}
N 120 310 120 490 {
lab=CLK}
N 120 190 120 310 {
lab=CLK}
N 120 70 120 190 {
lab=CLK}
N 120 70 290 70 {
lab=CLK}
N -260 560 400 560 {
lab=GND}
N 400 440 400 560 {
lab=GND}
N 240 440 240 560 {
lab=GND}
N -60 520 -60 560 {
lab=GND}
N -220 220 -200 220 {
lab=D1}
N -200 220 0 220 {
lab=D1}
N 0 220 90 220 {
lab=D1}
N -220 340 -140 340 {
lab=Db1}
N -140 340 60 340 {
lab=Db1}
N 60 340 90 340 {
lab=Db1}
N -300 220 -280 220 {
lab=D}
N -300 340 -280 340 {
lab=Db}
N 150 220 180 220 {
lab=Q}
N 180 220 400 220 {
lab=Q}
N 400 220 500 220 {
lab=Q}
N 150 340 240 340 {
lab=Qb}
N 240 340 460 340 {
lab=Qb}
N 460 340 500 340 {
lab=Qb}
N -250 370 -250 490 {
lab=CLK}
N -250 250 -250 370 {
lab=CLK}
N -300 490 -260 490 {
lab=CLK}
N -560 230 -560 240 {
lab=VDD}
N -560 300 -560 310 {
lab=GND}
N -560 370 -560 380 {
lab=CLK}
N -560 440 -560 450 {
lab=GND}
N -560 510 -560 520 {
lab=D}
N -560 580 -560 590 {
lab=GND}
N -560 640 -560 650 {
lab=Db}
N -560 710 -560 720 {
lab=GND}
C {madvlsi/pmos3.sym} -250 220 3 0 {name=M1
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
C {madvlsi/pmos3.sym} -250 340 3 0 {name=M2
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
C {madvlsi/pmos3.sym} -140 150 0 0 {name=M3
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
C {madvlsi/nmos3.sym} -140 410 0 0 {name=M5
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
C {madvlsi/nmos3.sym} -60 490 0 0 {name=M7
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
C {madvlsi/nmos3.sym} 120 220 1 0 {name=M8
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
C {madvlsi/nmos3.sym} 120 340 1 0 {name=M9
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
C {madvlsi/pmos3.sym} 240 150 0 0 {name=M10
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
C {madvlsi/pmos3.sym} 400 150 0 1 {name=M11
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
C {madvlsi/pmos3.sym} 320 70 0 0 {name=M12
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
C {madvlsi/nmos3.sym} 240 410 0 0 {name=M13
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
C {madvlsi/nmos3.sym} 400 410 0 1 {name=M14
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
C {madvlsi/vdd.sym} -260 20 3 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -260 560 1 0 {name=l2 lab=GND}
C {madvlsi/pmos3.sym} 0 150 0 1 {name=M4
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
C {madvlsi/nmos3.sym} 0 410 0 1 {name=M6
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
C {madvlsi/tt_models.sym} -600 70 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} -560 270 0 0 {name=Vdd
value=1.8
}
C {madvlsi/vdd.sym} -560 230 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -560 310 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -300 220 0 0 {name=p1 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -300 340 0 0 {name=p2 sig_type=std_logic lab=Db}
C {devices/lab_pin.sym} -300 490 0 0 {name=p5 sig_type=std_logic lab=CLK
}
C {devices/lab_pin.sym} 500 220 2 0 {name=p3 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 500 340 2 0 {name=p4 sig_type=std_logic lab=Qb}
C {madvlsi/vsource.sym} -560 410 0 0 {name=Vclk
value="pulse(0 1.8 0ns 0ns 0ns 4ns 8ns)"
}
C {madvlsi/gnd.sym} -560 450 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -560 370 0 0 {name=p6 sig_type=std_logic lab=CLK
}
C {madvlsi/vsource.sym} -560 550 0 0 {name=Vd
value="pwl(0 0 25ns 0 26ns 1.8 40ns 1.8 41ns 0)"
}
C {madvlsi/gnd.sym} -560 590 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -560 510 0 0 {name=p7 sig_type=std_logic lab=D}
C {madvlsi/vsource.sym} -560 680 0 0 {name=Vdb
value="pwl(0 1.8 25ns 1.8 26ns 0 40ns 0 41ns 1.8)"
}
C {madvlsi/gnd.sym} -560 720 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -560 640 0 0 {name=p8 sig_type=std_logic lab=Db}
C {devices/code_shown.sym} -450 90 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 100n
.save all"}
C {devices/lab_pin.sym} -70 220 1 0 {name=p9 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -70 340 1 0 {name=p10 sig_type=std_logic lab=Db1}
C {devices/lab_pin.sym} 320 120 3 0 {name=p11 sig_type=std_logic lab=VP2}
C {devices/lab_pin.sym} -60 440 1 0 {name=p12 sig_type=std_logic lab=VN1}
