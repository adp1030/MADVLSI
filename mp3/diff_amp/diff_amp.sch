v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 0 70 30 {
lab=#net1}
N -40 0 70 0 {
lab=#net1}
N -40 -20 -40 0 {
lab=#net1}
N 70 0 160 0 {
lab=#net1}
N -120 -50 -70 -50 {
lab=V1}
N 70 90 70 120 {
lab=VN}
N -120 120 70 120 {
lab=VN}
N -120 60 40 60 {
lab=VBN}
N 250 -380 390 -380 {
lab=VBP}
N -120 -380 250 -380 {
lab=VBP}
N -120 -440 420 -440 {
lab=VP}
N 420 -440 420 -410 {
lab=VP}
N 280 -440 280 -410 {
lab=VP}
N 280 -350 280 -280 {
lab=#net2}
N 420 -350 420 -280 {
lab=#net3}
N 160 -300 420 -300 {
lab=#net3}
N -40 -340 280 -340 {
lab=#net2}
N 250 -250 390 -250 {
lab=VCP}
N 160 -70 160 0 {
lab=#net1}
N -120 -100 130 -100 {
lab=V2}
N 160 -300 160 -130 {
lab=#net3}
N -40 -340 -40 -80 {
lab=#net2}
N 280 -220 280 -180 {
lab=#net4}
N 420 -220 420 -180 {
lab=Vout}
N 250 -150 390 -150 {
lab=#net5}
N 280 -120 280 30 {
lab=#net6}
N 420 -120 420 30 {
lab=#net7}
N 280 90 280 120 {
lab=VN}
N 70 120 280 120 {
lab=VN}
N 420 90 420 120 {
lab=VN}
N 280 120 420 120 {
lab=VN}
N 310 60 390 60 {
lab=#net4}
N 350 -200 350 60 {
lab=#net4}
N 280 -200 350 -200 {
lab=#net4}
N 420 -200 520 -200 {
lab=Vout}
N 220 -250 250 -250 {
lab=VCP}
N 220 -150 250 -150 {}
C {madvlsi/nmos3.sym} 70 60 0 0 {name=M1
L=0.5
W=12
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
C {madvlsi/nmos3.sym} -40 -50 0 0 {name=M2
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 160 -100 0 0 {name=M3
L=0.5
W=12
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
C {devices/ipin.sym} -120 -50 0 0 {name=p1 lab=V1}
C {devices/ipin.sym} -120 -100 0 0 {name=p2 lab=V2}
C {devices/iopin.sym} -120 120 2 0 {name=p3 lab=VN}
C {devices/ipin.sym} -120 60 0 0 {name=p4 lab=VBN}
C {madvlsi/pmos3.sym} 280 -380 0 0 {name=M4
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 420 -380 0 0 {name=M5
L=0.5
W=12
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
C {devices/ipin.sym} -120 -380 0 0 {name=p5 lab=VBP}
C {devices/iopin.sym} -120 -440 2 0 {name=p6 lab=VP}
C {madvlsi/pmos3.sym} 280 -250 0 0 {name=M6
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 420 -250 0 0 {name=M7
L=0.5
W=12
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
C {devices/ipin.sym} 220 -250 0 0 {name=p7 lab=VCP}
C {madvlsi/nmos3.sym} 280 -150 0 0 {name=M8
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 420 -150 0 0 {name=M9
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 280 60 0 1 {name=M10
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 420 60 0 0 {name=M11
L=0.5
W=12
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
C {devices/ipin.sym} 220 -150 0 0 {name=p8 lab=VCN}
C {devices/opin.sym} 520 -200 0 0 {name=p9 lab=Vout}
