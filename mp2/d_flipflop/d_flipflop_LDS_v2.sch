v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -250 840 110 840 {
lab=CLK}
N -370 150 -370 410 {
lab=#net1}
N 10 150 10 410 {
lab=#net2}
N 200 150 200 410 {
lab=#net3}
N -130 150 -130 410 {
lab=#net4}
N -560 -80 80 -80 {
lab=VP}
N -560 220 -500 220 {
lab=D}
N -560 340 -500 340 {
lab=Db}
N -470 250 -470 590 {
lab=CLK}
N -470 770 -470 870 {
lab=CLK}
N -370 410 -370 590 {
lab=#net1}
N -130 410 -130 590 {
lab=#net4}
N -470 590 -470 710 {
lab=CLK}
N -440 40 -440 220 {
lab=D1}
N -440 40 -420 40 {
lab=D1}
N -380 40 -140 40 {
lab=D1}
N -80 40 -60 40 {
lab=D1}
N -60 40 -60 440 {
lab=D1}
N -420 40 -380 40 {
lab=D1}
N -140 40 -80 40 {
lab=D1}
N -500 740 -500 770 {
lab=CLK}
N -470 840 -250 840 {
lab=CLK}
N -60 440 -60 720 {
lab=D1}
N -440 740 -240 740 {
lab=#net5}
N -240 680 -240 740 {
lab=#net5}
N -440 340 -420 340 {
lab=Db1}
N -420 60 -420 340 {
lab=Db1}
N -420 60 -80 60 {
lab=Db1}
N -80 60 -80 740 {
lab=Db1}
N -80 740 260 740 {
lab=Db1}
N 260 560 260 740 {
lab=Db1}
N 260 560 280 560 {
lab=Db1}
N -60 720 240 720 {
lab=D1}
N 240 440 240 720 {
lab=D1}
N 240 440 280 440 {
lab=D1}
N 10 410 10 590 {
lab=#net2}
N 200 410 200 590 {
lab=#net3}
N 340 220 340 440 {
lab=Q}
N 340 220 400 220 {
lab=Q}
N 340 560 380 560 {
lab=Qb}
N 380 340 380 560 {
lab=Qb}
N 380 340 400 340 {
lab=Qb}
N 310 20 310 530 {
lab=CLK}
N 110 840 310 840 {
lab=CLK}
N 310 530 310 840 {
lab=CLK}
N 340 -10 340 60 {
lab=#net6}
N 100 60 340 60 {
lab=#net6}
N 100 60 100 80 {
lab=#net6}
N 80 -80 280 -80 {
lab=VP}
N 280 -80 280 -10 {
lab=VP}
N -470 710 -470 770 {
lab=CLK}
N 40 120 170 120 {
lab=#net6}
N 40 620 170 620 {
lab=CLK}
N 110 620 110 770 {
lab=CLK}
N -20 120 -20 620 {
lab=#net7}
N 230 120 230 620 {
lab=#net8}
N 100 80 100 120 {
lab=#net6}
N -340 120 -160 120 {
lab=VP}
N -240 -80 -240 120 {
lab=VP}
N -340 620 -160 620 {
lab=#net5}
N -240 620 -240 680 {
lab=#net5}
N -400 120 -400 620 {
lab=#net9}
N -100 120 -100 620 {
lab=#net10}
N -560 770 110 770 {
lab=CLK}
C {madvlsi/pmos3.sym} -470 220 1 1 {name=M1
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
C {madvlsi/pmos3.sym} -470 340 1 1 {name=M2
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
C {madvlsi/pmos3.sym} -370 120 3 0 {name=M3
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
C {madvlsi/nmos3.sym} -370 620 3 1 {name=M5
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
C {madvlsi/nmos3.sym} -470 740 1 0 {name=M7
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
C {madvlsi/nmos3.sym} 310 440 1 0 {name=M8
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
C {madvlsi/nmos3.sym} 310 560 1 0 {name=M9
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
C {madvlsi/pmos3.sym} 10 120 3 0 {name=M10
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
C {madvlsi/pmos3.sym} 200 120 1 1 {name=M11
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
C {madvlsi/pmos3.sym} 310 -10 1 1 {name=M12
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
C {madvlsi/nmos3.sym} 10 620 3 1 {name=M13
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
C {madvlsi/nmos3.sym} 200 620 1 0 {name=M14
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
C {madvlsi/pmos3.sym} -130 120 1 1 {name=M4
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
C {madvlsi/nmos3.sym} -130 620 1 0 {name=M6
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
C {devices/ipin.sym} -560 220 0 0 {name=p1 lab=D}
C {devices/ipin.sym} -470 870 3 0 {name=p2 lab=CLK}
C {devices/opin.sym} 400 220 0 0 {name=p3 lab=Q}
C {devices/opin.sym} 400 340 0 0 {name=p4 lab=Qb}
C {devices/ipin.sym} -560 340 0 0 {name=p5 lab=Db}
C {devices/iopin.sym} -560 -80 2 0 {name=p6 lab=VP}
C {devices/iopin.sym} -560 770 2 0 {name=p7 lab=VN}
C {devices/iopin.sym} -60 220 0 0 {name=p8 lab=D1}
C {devices/iopin.sym} -80 340 2 0 {name=p9 lab=Db1
}
