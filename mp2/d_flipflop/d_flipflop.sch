v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 440 -0 440 {
lab=#net1}
N -60 440 -60 460 {
lab=#net1}
N -200 150 -170 150 {
lab=#net2}
N -200 150 -200 410 {
lab=#net2}
N -200 410 -170 410 {
lab=#net2}
N -140 180 -140 380 {
lab=#net3}
N 0 180 0 380 {
lab=#net2}
N 30 150 60 150 {
lab=#net3}
N 60 150 60 410 {
lab=#net3}
N 30 410 60 410 {
lab=#net3}
N 320 20 320 40 {
lab=VP}
N 0 20 0 120 {
lab=VP}
N -140 20 -140 120 {
lab=VP}
N 240 120 400 120 {
lab=#net4}
N 320 100 320 120 {
lab=#net4}
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
N 400 440 400 560 {
lab=VN}
N 240 440 240 560 {
lab=VN}
N -60 520 -60 560 {
lab=VN}
N -220 220 -200 220 {
lab=#net2}
N -200 220 0 220 {
lab=#net2}
N 0 220 90 220 {
lab=#net2}
N -220 340 -140 340 {
lab=#net3}
N -140 340 60 340 {
lab=#net3}
N 60 340 90 340 {
lab=#net3}
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
N -560 220 -280 220 {
lab=D}
N -560 20 320 20 {
lab=VP}
N -560 560 400 560 {
lab=VN}
N -560 490 -300 490 {
lab=CLK}
N -560 340 -280 340 {
lab=Db}
C {madvlsi/pmos3.sym} -250 220 1 1 {name=M1
L=0.15
W=1
body=VP
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
C {madvlsi/pmos3.sym} -250 340 1 1 {name=M2
L=0.15
W=1
body=VP
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
C {madvlsi/pmos3.sym} -140 150 2 1 {name=M3
L=0.15
W=1
body=VP
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
body=VN
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
W=4
body=VN
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
body=VN
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
body=VN
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
C {madvlsi/pmos3.sym} 240 150 2 1 {name=M10
L=0.15
W=1
body=VP
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
C {madvlsi/pmos3.sym} 400 150 2 0 {name=M11
L=0.15
W=1
body=VP
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
C {madvlsi/pmos3.sym} 320 70 2 1 {name=M12
L=0.15
W=4
body=VP
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
body=VN
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
body=VN
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
C {madvlsi/pmos3.sym} 0 150 2 0 {name=M4
L=0.15
W=1
body=VP
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
body=VN
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
C {devices/ipin.sym} -560 220 0 0 {name=p1 lab=D}
C {devices/ipin.sym} -560 490 0 0 {name=p2 lab=CLK}
C {devices/opin.sym} 500 220 0 0 {name=p3 lab=Q}
C {devices/opin.sym} 500 340 0 0 {name=p4 lab=Qb}
C {devices/ipin.sym} -560 340 0 0 {name=p5 lab=Db}
C {devices/iopin.sym} -560 20 2 0 {name=p6 lab=VP}
C {devices/iopin.sym} -560 560 2 0 {name=p7 lab=VN}
