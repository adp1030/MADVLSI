v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -120 120 -80 {
lab=VB}
N 20 -120 120 -120 {
lab=VB}
N 150 -50 230 -50 {
lab=VB}
N 120 -100 180 -100 {
lab=VB}
N 180 -100 180 -50 {
lab=VB}
N 260 -140 260 -80 {
lab=#net1}
N 260 -240 260 -200 {
lab=#net2}
N 200 -120 260 -120 {
lab=#net1}
N 200 -170 200 -120 {
lab=#net1}
N 200 -170 230 -170 {
lab=#net1}
N 200 -270 200 -170 {
lab=#net1}
N 200 -270 230 -270 {
lab=#net1}
N 230 -50 370 -50 {
lab=VB}
N 400 -140 400 -80 {
lab=VCP}
N 370 -50 530 -50 {
lab=VB}
N 500 -220 560 -220 {
lab=VBP}
N 500 -270 500 -220 {
lab=VBP}
N 500 -270 530 -270 {
lab=VBP}
N 260 -220 400 -220 {
lab=#net2}
N 400 -220 400 -200 {
lab=#net2}
N 400 -120 440 -120 {
lab=VCP}
N 440 -170 440 -120 {
lab=VCP}
N 720 60 720 120 {
lab=#net3}
N 660 -30 720 -30 {
lab=xxx}
N 660 -30 660 30 {
lab=xxx}
N 660 30 690 30 {
lab=xxx}
N 660 30 660 150 {
lab=xxx}
N 660 150 690 150 {
lab=xxx}
N 720 100 860 100 {
lab=#net3}
N 860 60 860 100 {
lab=#net3}
N 890 30 980 30 {
lab=VCN}
N 860 -20 920 -20 {
lab=VCN}
N 920 -20 920 30 {
lab=VCN}
N 530 -270 690 -270 {
lab=VBP}
N 690 -270 830 -270 {
lab=VBP}
N 560 -240 560 -80 {
lab=VBP}
N 720 -240 720 0 {
lab=xxx}
N 860 -240 860 0 {
lab=VCN}
N 20 200 720 200 {
lab=VN}
N 720 180 720 200 {
lab=VN}
N 560 -20 560 200 {
lab=VN}
N 400 -20 400 200 {
lab=VN}
N 260 -20 260 200 {
lab=VN}
N 120 -20 120 200 {
lab=VN}
N 20 -320 860 -320 {
lab=VP}
N 860 -320 860 -300 {
lab=VP}
N 720 -320 720 -300 {
lab=VP}
N 560 -320 560 -300 {
lab=VP}
N 260 -320 260 -300 {
lab=VP}
N 430 -170 980 -170 {
lab=VCP}
N 830 -270 980 -270 {
lab=VBP}
N 640 30 660 30 {
lab=xxx}
N 640 -80 640 30 {
lab=xxx}
N 640 -80 980 -80 {
lab=xxx}
C {madvlsi/nmos3.sym} 120 -50 0 1 {name=M1
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
C {madvlsi/nmos3.sym} 260 -50 0 0 {name=M2
L=0.5
W=12
body=VN
nf=1
mult=1/4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 400 -50 0 0 {name=M3
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
C {madvlsi/pmos3.sym} 260 -170 0 0 {name=M4
L=0.5
W=12
body=VP
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 260 -270 0 0 {name=M5
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
C {madvlsi/pmos3.sym} 400 -170 0 1 {name=M6
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
C {madvlsi/nmos3.sym} 560 -50 0 0 {name=M7
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
C {madvlsi/pmos3.sym} 560 -270 0 0 {name=M8
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
C {madvlsi/pmos3.sym} 720 -270 0 0 {name=M9
L=0.5
W=12
body=VP
nf=1
mult=1/4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 860 -270 0 0 {name=M10
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
C {madvlsi/nmos3.sym} 720 30 0 0 {name=M11
L=0.5
W=12
body=VN
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 720 150 0 0 {name=M12
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
C {madvlsi/nmos3.sym} 860 30 0 1 {name=M13
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
C {devices/iopin.sym} 20 200 2 0 {name=p2 lab=VN}
C {devices/iopin.sym} 20 -320 2 0 {name=p3 lab=VP}
C {devices/opin.sym} 980 30 0 0 {name=p4 lab=VCN}
C {devices/opin.sym} 980 -170 0 0 {name=p5 lab=VCP}
C {devices/opin.sym} 980 -270 0 0 {name=p6 lab=VBP}
C {devices/ipin.sym} 20 -120 0 0 {name=p1 lab=VB}
C {devices/opin.sym} 980 -80 0 0 {name=p7 lab=VBN}
