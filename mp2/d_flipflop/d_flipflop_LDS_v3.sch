v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -410 150 -410 410 {
lab=#net1}
N 150 150 150 410 {
lab=Q}
N 340 150 340 410 {
lab=Qb}
N -170 150 -170 410 {
lab=#net1}
N -410 410 -410 590 {
lab=#net1}
N -170 410 -170 590 {
lab=#net1}
N -480 40 -480 220 {
lab=#net1}
N -480 40 -460 40 {
lab=#net1}
N -420 40 -180 40 {
lab=#net1}
N -460 40 -420 40 {
lab=#net1}
N -280 680 -280 740 {
lab=#net2}
N 150 410 150 590 {
lab=Q}
N 340 410 340 590 {
lab=Qb}
N 420 220 480 220 {
lab=Q}
N 460 340 460 560 {
lab=Qb}
N 460 340 480 340 {
lab=Qb}
N 240 60 240 80 {
lab=#net3}
N 180 120 310 120 {
lab=#net3}
N 180 620 310 620 {
lab=VN}
N 250 620 250 770 {
lab=VN}
N 120 120 120 620 {
lab=Qb}
N 370 120 370 620 {
lab=Q}
N 240 80 240 120 {
lab=#net3}
N -380 120 -200 120 {
lab=VP}
N -280 -80 -280 120 {
lab=VP}
N -380 620 -200 620 {
lab=#net2}
N -280 620 -280 680 {
lab=#net2}
N -440 120 -440 620 {
lab=#net4}
N -140 120 -140 620 {
lab=#net5}
N 80 -10 240 -10 {
lab=#net3}
N 240 -10 240 60 {
lab=#net3}
N 400 220 420 220 {
lab=Q}
N -280 740 -140 740 {
lab=#net2}
N -140 740 -120 740 {
lab=#net2}
N -130 40 -80 40 {
lab=#net1}
N -600 980 -560 980 {
lab=VN}
N -120 740 -80 740 {
lab=#net2}
N 460 560 460 840 {
lab=Qb}
N 420 840 460 840 {
lab=Qb}
N -180 40 -130 40 {
lab=#net1}
N 250 770 250 940 {
lab=VN}
N -130 980 250 980 {
lab=VN}
N 250 940 250 980 {
lab=VN}
N -480 340 -480 750 {
lab=#net5}
N -480 750 10 750 {
lab=#net5}
N 10 640 10 750 {
lab=#net5}
N -80 640 10 640 {
lab=#net5}
N -600 340 -570 340 {
lab=Db}
N -510 340 -480 340 {
lab=#net5}
N -510 220 -480 220 {
lab=#net1}
N -600 220 -570 220 {
lab=D}
N -80 40 -80 220 {
lab=#net1}
N -80 220 -60 220 {
lab=#net1}
N -80 340 -80 640 {
lab=#net5}
N -80 340 -60 340 {
lab=#net5}
N -30 190 -30 900 {
lab=CLK}
N -560 980 -130 980 {
lab=VN}
N -480 220 -410 220 {
lab=#net1}
N -140 340 -80 340 {
lab=#net5}
N -170 220 -80 220 {
lab=#net1}
N -30 20 -30 190 {
lab=CLK}
N 0 -10 80 -10 {
lab=#net3}
N -60 -80 -60 -10 {
lab=VP}
N -80 740 -60 740 {
lab=#net2}
N 0 340 60 340 {
lab=Qb}
N 60 340 60 840 {
lab=Qb}
N 60 840 420 840 {
lab=Qb}
N 0 30 0 220 {
lab=Q}
N -120 30 0 30 {
lab=Q}
N -120 -40 -120 30 {
lab=Q}
N -120 -40 400 -40 {
lab=Q}
N 400 -40 400 220 {
lab=Q}
N -600 -80 -60 -80 {
lab=VP}
N 370 200 400 200 {
lab=Q}
N 0 200 150 200 {
lab=Q}
N 60 420 120 420 {
lab=Qb}
N 340 420 460 420 {
lab=Qb}
N 0 740 0 980 {
lab=VN}
N -540 840 -30 840 {
lab=CLK}
N -540 260 -540 840 {
lab=CLK}
N -540 250 -540 260 {
lab=CLK}
C {madvlsi/pmos3.sym} -540 220 1 1 {name=M1
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
C {madvlsi/pmos3.sym} -540 340 1 1 {name=M2
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
C {madvlsi/pmos3.sym} -410 120 3 0 {name=M3
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
C {madvlsi/nmos3.sym} -410 620 3 1 {name=M5
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
C {madvlsi/nmos3.sym} -30 740 3 1 {name=M7
L=0.15
W=4
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
C {madvlsi/nmos3.sym} -30 220 1 0 {name=M8
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
C {madvlsi/nmos3.sym} -30 340 1 0 {name=M9
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
C {madvlsi/pmos3.sym} 150 120 3 0 {name=M10
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
C {madvlsi/pmos3.sym} 340 120 1 1 {name=M11
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
C {madvlsi/pmos3.sym} -30 -10 1 1 {name=M12
L=0.15
W=4
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
C {madvlsi/nmos3.sym} 150 620 3 1 {name=M13
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
C {madvlsi/nmos3.sym} 340 620 1 0 {name=M14
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
C {madvlsi/pmos3.sym} -170 120 1 1 {name=M4
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
C {madvlsi/nmos3.sym} -170 620 1 0 {name=M6
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
C {devices/ipin.sym} -600 220 0 0 {name=p1 lab=D}
C {devices/ipin.sym} -30 900 3 0 {name=p2 lab=CLK}
C {devices/opin.sym} 480 220 0 0 {name=p3 lab=Q}
C {devices/opin.sym} 480 340 0 0 {name=p4 lab=Qb}
C {devices/ipin.sym} -600 340 0 0 {name=p5 lab=Db}
C {devices/iopin.sym} -600 -80 2 0 {name=p6 lab=VP}
C {devices/iopin.sym} -600 980 2 0 {name=p7 lab=VN}
