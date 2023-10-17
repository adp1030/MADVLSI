v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 430 -570 430 -540 {
lab=VP}
N -120 -440 420 -440 {
lab=VBP}
N 500 -440 500 -410 {
lab=VBP}
N 530 -540 530 -380 {
lab=VP}
N 420 -440 500 -440 {
lab=VBP}
N 310 -540 530 -540 {
lab=VP}
N 430 -380 470 -380 {
lab=#net1}
N -120 -490 400 -490 {
lab=VCP}
N 400 -490 400 -410 {
lab=VCP}
N 370 -380 370 -240 {
lab=Vout}
N 430 -240 470 -240 {
lab=#net2}
N 200 -240 260 -240 {
lab=#net3}
N 320 -140 610 -140 {
lab=VN}
N 370 -310 610 -310 {
lab=Vout}
N 170 -50 170 60 {
lab=V1}
N -120 30 400 30 {
lab=VBN}
N 400 -50 400 30 {
lab=VBN}
N 120 -80 140 -80 {
lab=#net4}
N 320 -380 320 -240 {
lab=#net5}
N 140 -140 320 -140 {
lab=VN}
N 140 -240 140 -160 {
lab=VN}
N 200 -380 260 -380 {
lab=#net4}
N 140 -540 310 -540 {
lab=VP}
N 140 -540 140 -380 {
lab=VP}
N 170 -440 170 -410 {
lab=VBP}
N 120 -420 120 -100 {
lab=#net4}
N 120 -420 220 -420 {
lab=#net4}
N 220 -420 220 -380 {
lab=#net4}
N 290 -50 290 60 {
lab=V2}
N 430 -140 430 -80 {
lab=VN}
N 460 -420 560 -420 {
lab=#net1}
N 460 -420 460 -380 {
lab=#net1}
N 530 -240 530 -160 {
lab=VN}
N 170 -210 170 -190 {
lab=#net6}
N 170 -170 500 -170 {
lab=#net6}
N 500 -210 500 -190 {
lab=#net6}
N 200 -80 260 -80 {
lab=#net7}
N 240 -80 240 -20 {
lab=#net7}
N 240 -20 370 -20 {
lab=#net7}
N 370 -80 370 -20 {
lab=#net7}
N 320 -120 320 -80 {
lab=#net1}
N 320 -120 560 -120 {
lab=#net1}
N 170 -190 170 -170 {
lab=#net6}
N 140 -160 140 -140 {
lab=VN}
N 120 -100 120 -80 {
lab=#net4}
N 530 -160 530 -140 {
lab=VN}
N 500 -190 500 -170 {
lab=#net6}
N 560 -420 560 -120 {
lab=#net1}
N -120 -200 400 -200 {
lab=VCN}
N 400 -210 400 -200 {
lab=VCN}
N 290 -210 290 -200 {
lab=VCN}
C {madvlsi/nmos3.sym} 400 -80 3 0 {name=M1
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
C {madvlsi/nmos3.sym} 170 -80 3 0 {name=M2
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
C {madvlsi/nmos3.sym} 290 -80 1 1 {name=M3
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
C {devices/ipin.sym} 170 60 3 0 {name=p1 lab=V1}
C {devices/ipin.sym} 290 60 3 0 {name=p2 lab=V2}
C {devices/iopin.sym} 610 -140 0 0 {name=p3 lab=VN}
C {devices/ipin.sym} -120 30 0 0 {name=p4 lab=VBN}
C {madvlsi/pmos3.sym} 170 -380 3 1 {name=M4
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
C {madvlsi/pmos3.sym} 500 -380 1 0 {name=M5
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
C {devices/ipin.sym} -120 -440 0 0 {name=p5 lab=VBP}
C {devices/iopin.sym} 430 -570 3 0 {name=p6 lab=VP}
C {madvlsi/pmos3.sym} 290 -380 3 1 {name=M6
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
C {madvlsi/pmos3.sym} 400 -380 1 0 {name=M7
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
C {devices/ipin.sym} -120 -490 0 0 {name=p7 lab=VCP}
C {madvlsi/nmos3.sym} 290 -240 1 1 {name=M8
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
C {madvlsi/nmos3.sym} 400 -240 3 0 {name=M9
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
C {madvlsi/nmos3.sym} 170 -240 1 1 {name=M10
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
C {madvlsi/nmos3.sym} 500 -240 3 0 {name=M11
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
C {devices/ipin.sym} -120 -200 0 0 {name=p8 lab=VCN}
C {devices/opin.sym} 610 -310 0 0 {name=p9 lab=Vout}
