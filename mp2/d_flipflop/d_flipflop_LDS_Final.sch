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
N -280 720 -280 780 {
lab=#net3}
N 420 220 480 220 {
lab=Q}
N 460 340 480 340 {
lab=Qb}
N 240 60 240 80 {
lab=#net4}
N 180 120 310 120 {
lab=#net4}
N 180 660 310 660 {
lab=VN}
N 250 660 250 810 {
lab=VN}
N 240 80 240 120 {
lab=#net4}
N -380 120 -200 120 {
lab=VP}
N -280 -80 -280 120 {
lab=VP}
N -380 660 -200 660 {
lab=#net3}
N -280 660 -280 720 {
lab=#net3}
N 80 -10 240 -10 {
lab=#net4}
N 240 -10 240 60 {
lab=#net4}
N 400 220 420 220 {
lab=Q}
N -280 780 -140 780 {
lab=#net3}
N -140 780 -120 780 {
lab=#net3}
N -130 40 -80 40 {
lab=#net1}
N -580 890 -540 890 {
lab=VN}
N -120 780 -80 780 {
lab=#net3}
N -180 40 -130 40 {
lab=#net1}
N 10 680 10 790 {
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
N -540 890 -110 890 {
lab=VN}
N -480 220 -410 220 {
lab=#net1}
N -30 20 -30 190 {
lab=CLK}
N 0 -10 80 -10 {
lab=#net4}
N -60 -80 -60 -10 {
lab=VP}
N -80 780 -60 780 {
lab=#net3}
N 0 560 60 560 {
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
N 60 560 120 560 {
lab=Qb}
N 340 340 460 340 {
lab=Qb}
N 370 220 400 220 {
lab=Q}
N 10 790 10 830 {
lab=#net2}
N -480 570 -480 610 {
lab=#net2}
N -30 410 -30 940 {
lab=CLK}
N 120 560 120 780 {
lab=Qb}
N -140 120 -140 440 {
lab=#net1}
N 120 120 120 340 {
lab=Qb}
N -480 340 -480 570 {
lab=#net2}
N -60 560 -60 680 {
lab=#net2}
N -440 120 -440 440 {
lab=#net2}
N 370 120 370 440 {
lab=Q}
N -480 340 -440 340 {
lab=#net2}
N -60 680 10 680 {
lab=#net2}
N -540 250 -540 640 {
lab=CLK}
N 0 780 0 890 {
lab=VN}
N -110 890 0 890 {
lab=VN}
N 0 890 250 890 {
lab=VN}
N 250 810 250 890 {
lab=VN}
N -440 440 -440 660 {}
N -410 410 -410 630 {}
N -170 410 -170 630 {}
N -140 440 -140 660 {}
N -30 190 -30 410 {}
N 340 410 340 630 {}
N 370 440 370 660 {}
N 150 410 150 630 {}
N 120 340 120 560 {}
N -540 870 -30 870 {}
N -540 640 -540 870 {}
N -480 610 -480 810 {}
N -480 810 -480 830 {}
N -480 830 10 830 {}
N -140 440 -60 440 {}
N -80 220 -80 440 {}
N 0 220 0 440 {}
N 0 440 150 440 {}
N -170 560 -60 560 {}
N 400 340 400 780 {}
N 120 780 400 780 {}
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
C {madvlsi/nmos3.sym} -410 660 3 1 {name=M5
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
C {madvlsi/nmos3.sym} -30 780 3 1 {name=M7
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
C {madvlsi/nmos3.sym} -30 440 1 0 {name=M8
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
C {madvlsi/nmos3.sym} -30 560 1 0 {name=M9
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
C {madvlsi/nmos3.sym} 150 660 3 1 {name=M13
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
C {madvlsi/nmos3.sym} 340 660 1 0 {name=M14
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
C {madvlsi/nmos3.sym} -170 660 1 0 {name=M6
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
C {devices/ipin.sym} -30 940 3 0 {name=p2 lab=CLK}
C {devices/opin.sym} 480 220 0 0 {name=p3 lab=Q}
C {devices/opin.sym} 480 340 0 0 {name=p4 lab=Qb}
C {devices/ipin.sym} -600 340 0 0 {name=p5 lab=Db}
C {devices/iopin.sym} -600 -80 2 0 {name=p6 lab=VP}
C {devices/iopin.sym} -580 890 2 0 {name=p7 lab=VN}
