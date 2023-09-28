v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -100 50 -80 {
lab=VP}
N 50 -100 170 -100 {
lab=VP}
N 170 -100 170 -80 {
lab=VP}
N 170 -120 170 -100 {
lab=VP}
N 170 -20 170 -0 {
lab=Y}
N 170 -10 170 -0 {
lab=Y}
N 170 -10 220 -10 {
lab=Y}
N 170 60 170 80 {
lab=#net1}
N 170 -80 170 -50 {
lab=VP}
N 50 -80 50 -50 {
lab=VP}
N -20 -50 20 -50 {
lab=A}
N -20 -50 -20 30 {
lab=A}
N -20 30 140 30 {
lab=A}
N 130 -50 140 -50 {
lab=B}
N 130 -50 130 110 {
lab=B}
N 130 110 140 110 {
lab=B}
N 50 -20 50 -10 {
lab=Y}
N 50 -10 170 -10 {
lab=Y}
N -60 110 130 110 {
lab=B}
N -60 -10 -20 -10 {
lab=A}
N 170 30 250 30 {
lab=VN}
N 250 30 250 180 {
lab=VN}
N 170 180 250 180 {
lab=VN}
N 170 110 170 180 {
lab=VN}
C {madvlsi/pmos4.sym} 50 -50 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 170 -50 0 0 {name=M2
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 170 30 0 0 {name=M3
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 170 110 0 0 {name=M4
L=0.15
W=1
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
C {devices/ipin.sym} -60 -10 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -60 110 0 0 {name=p2 lab=B}
C {devices/opin.sym} 220 -10 0 0 {name=p3 lab=Y}
C {devices/iopin.sym} 170 -120 3 0 {name=p4 lab=VP}
C {devices/iopin.sym} 170 180 1 0 {name=p5 lab=VN}
