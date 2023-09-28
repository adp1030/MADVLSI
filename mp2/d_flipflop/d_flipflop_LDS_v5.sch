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
lab=Db}
N -280 500 -280 560 {
lab=#net2}
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
N 180 440 310 440 {
lab=VN}
N 250 440 250 590 {
lab=VN}
N 240 80 240 120 {
lab=#net3}
N -380 120 -200 120 {
lab=VP}
N -280 -80 -280 120 {
lab=VP}
N -380 440 -200 440 {
lab=#net2}
N -280 440 -280 500 {
lab=#net2}
N 80 -50 240 -50 {
lab=#net3}
N 240 -10 240 60 {
lab=#net3}
N 400 220 420 220 {
lab=Q}
N -280 560 -140 560 {
lab=#net2}
N -140 560 -120 560 {
lab=#net2}
N -600 660 -560 660 {
lab=VN}
N -120 560 -80 560 {
lab=#net2}
N -130 660 250 660 {
lab=VN}
N -540 340 -510 340 {
lab=Db}
N -510 340 -480 340 {
lab=Db}
N -510 220 -480 220 {
lab=D}
N -540 220 -510 220 {
lab=D}
N -560 660 -130 660 {
lab=VN}
N -30 20 -30 190 {
lab=CLK}
N 0 -50 80 -50 {
lab=#net3}
N -60 -120 -60 -50 {
lab=VP}
N -80 560 -60 560 {
lab=#net2}
N -120 -10 0 -10 {
lab=Q}
N -120 -80 -120 -10 {
lab=Q}
N -120 -80 400 -80 {
lab=Q}
N 400 -40 400 220 {
lab=Q}
N -600 -120 -60 -120 {
lab=VP}
N 340 340 460 340 {
lab=Qb}
N 370 220 400 220 {
lab=Q}
N -30 190 -30 720 {
lab=CLK}
N 120 560 460 560 {
lab=Qb}
N 120 340 120 560 {
lab=Qb}
N -140 120 -140 440 {
lab=D}
N 120 120 120 340 {
lab=Qb}
N -440 120 -440 440 {
lab=#net4}
N 370 120 370 440 {
lab=Q}
N 0 -10 60 -10 {
lab=Q}
N 60 30 60 220 {
lab=Q}
N 250 590 250 660 {
lab=VN}
N 0 560 0 660 {
lab=VN}
N 0 440 120 440 {
lab=Qb}
N -170 410 -60 410 {
lab=Db}
N -60 410 -60 440 {
lab=Db}
N -140 330 -60 330 {
lab=D}
N 0 330 60 330 {
lab=Q}
N 60 330 150 330 {
lab=Q}
N 60 220 60 330 {
lab=Q}
N -140 120 -60 120 {
lab=D}
N 0 70 0 120 {
lab=#net1}
N -360 70 0 70 {
lab=#net1}
N -360 70 -360 190 {
lab=#net1}
N -410 190 -360 190 {
lab=#net1}
N -480 40 -480 220 {
lab=D}
N -480 40 -60 40 {
lab=D}
N -60 40 -60 120 {
lab=D}
N -480 260 -480 340 {
lab=Db}
N -620 260 -480 260 {
lab=Db}
N 400 -80 400 -40 {
lab=Q}
N 240 -50 240 -10 {
lab=#net3}
N 60 -10 60 30 {
lab=Q}
N -280 -120 -280 -80 {
lab=VP}
N -30 -20 -30 20 {
lab=CLK}
N -620 20 -620 260 {
lab=Db}
N -620 0 -620 20 {
lab=Db}
N -620 0 20 0 {
lab=Db}
N 20 0 20 170 {
lab=Db}
N -60 170 20 170 {
lab=Db}
N -60 170 -60 230 {
lab=Db}
N -170 230 -60 230 {
lab=Db}
N 0 230 40 230 {
lab=#net4}
N 40 230 40 370 {
lab=#net4}
N -100 370 40 370 {
lab=#net4}
N -100 370 -100 510 {
lab=#net4}
N -100 510 70 510 {
lab=#net4}
N 70 510 70 600 {
lab=#net4}
N -460 600 70 600 {
lab=#net4}
N -460 440 -460 600 {
lab=#net4}
N -460 440 -440 440 {
lab=#net4}
C {madvlsi/pmos3.sym} -30 120 1 1 {name=M1
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
C {madvlsi/pmos3.sym} -30 230 1 1 {name=M2
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
C {madvlsi/nmos3.sym} -30 330 1 0 {name=M8
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
C {madvlsi/nmos3.sym} -30 440 1 0 {name=M9
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
C {madvlsi/pmos3.sym} -30 -50 1 1 {name=M12
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
C {devices/ipin.sym} -540 220 0 0 {name=p1 lab=D}
C {devices/ipin.sym} -30 720 3 0 {name=p2 lab=CLK}
C {devices/opin.sym} 480 220 0 0 {name=p3 lab=Q}
C {devices/opin.sym} 480 340 0 0 {name=p4 lab=Qb}
C {devices/ipin.sym} -540 340 0 0 {name=p5 lab=Db}
C {devices/iopin.sym} -600 -120 2 0 {name=p6 lab=VP}
C {devices/iopin.sym} -600 660 2 0 {name=p7 lab=VN}
