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
lab=#net2}
N -480 40 -480 220 {
lab=#net1}
N -480 40 -460 40 {
lab=#net1}
N -420 40 -180 40 {
lab=#net1}
N -460 40 -420 40 {
lab=#net1}
N -280 500 -280 560 {
lab=#net3}
N 420 220 480 220 {
lab=Q}
N 460 340 460 560 {
lab=Qb}
N 460 340 480 340 {
lab=Qb}
N 240 60 240 80 {
lab=#net4}
N 180 120 310 120 {
lab=#net4}
N 180 440 310 440 {
lab=VN}
N 250 440 250 590 {
lab=VN}
N 240 80 240 120 {
lab=#net4}
N -380 120 -200 120 {
lab=VP}
N -280 -80 -280 120 {
lab=VP}
N -380 440 -200 440 {
lab=#net3}
N -280 440 -280 500 {
lab=#net3}
N 80 -10 240 -10 {
lab=#net4}
N 240 -10 240 60 {
lab=#net4}
N 400 220 420 220 {
lab=Q}
N -280 560 -140 560 {
lab=#net3}
N -140 560 -120 560 {
lab=#net3}
N -130 40 -80 40 {
lab=#net1}
N -580 670 -540 670 {
lab=VN}
N -120 560 -80 560 {
lab=#net3}
N -180 40 -130 40 {
lab=#net1}
N 10 460 10 570 {
lab=#net2}
N -600 340 -570 340 {
lab=Db}
N -510 340 -480 340 {
lab=#net2}
N -510 220 -480 220 {
lab=#net1}
N -600 220 -570 220 {
lab=D}
N -80 40 -80 220 {
lab=#net1}
N -80 220 -60 220 {
lab=#net1}
N -80 340 -60 340 {
lab=#net2}
N -540 670 -110 670 {
lab=VN}
N -480 220 -410 220 {
lab=#net1}
N -30 20 -30 190 {
lab=CLK}
N 0 -10 80 -10 {
lab=#net4}
N -60 -80 -60 -10 {
lab=VP}
N -80 560 -60 560 {
lab=#net3}
N 0 340 60 340 {
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
N -140 220 -80 220 {
lab=#net1}
N -170 340 -80 340 {
lab=#net2}
N 60 340 120 340 {
lab=Qb}
N -0 220 150 220 {
lab=Q}
N 340 340 460 340 {
lab=Qb}
N 370 220 400 220 {
lab=Q}
N 10 570 10 610 {
lab=#net2}
N -480 610 10 610 {
lab=#net2}
N -480 570 -480 610 {
lab=#net2}
N -30 190 -30 720 {
lab=CLK}
N 120 560 460 560 {
lab=Qb}
N 120 340 120 560 {
lab=Qb}
N -140 120 -140 440 {
lab=#net1}
N 120 120 120 340 {
lab=Qb}
N -480 340 -480 570 {
lab=#net2}
N -60 340 -60 460 {
lab=#net2}
N -440 120 -440 440 {
lab=#net2}
N 370 120 370 440 {
lab=Q}
N -480 340 -440 340 {
lab=#net2}
N -60 460 10 460 {
lab=#net2}
N -520 640 -30 640 {
lab=CLK}
N -540 250 -540 640 {}
N -540 640 -520 640 {}
N 0 560 0 670 {}
N -110 670 -0 670 {}
N -0 670 250 670 {}
N 250 590 250 670 {}
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
C {madvlsi/nmos3.sym} -410 440 3 1 {name=M5
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
C {madvlsi/nmos3.sym} -30 560 3 1 {name=M7
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
C {madvlsi/nmos3.sym} 150 440 3 1 {name=M13
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
C {madvlsi/nmos3.sym} 340 440 1 0 {name=M14
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
C {madvlsi/nmos3.sym} -170 440 1 0 {name=M6
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
C {devices/ipin.sym} -30 720 3 0 {name=p2 lab=CLK}
C {devices/opin.sym} 480 220 0 0 {name=p3 lab=Q}
C {devices/opin.sym} 480 340 0 0 {name=p4 lab=Qb}
C {devices/ipin.sym} -600 340 0 0 {name=p5 lab=Db}
C {devices/iopin.sym} -600 -80 2 0 {name=p6 lab=VP}
C {devices/iopin.sym} -580 670 2 0 {name=p7 lab=VN}
