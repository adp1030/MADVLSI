v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -60 190 -60 {
lab=#net1}
N 140 -20 190 -20 {
lab=#net2}
N 310 -60 350 -60 {
lab=#net3}
N 310 -20 350 -20 {
lab=#net4}
N 470 -60 510 -60 {
lab=#net5}
N 470 -20 510 -20 {
lab=#net6}
N -20 -140 550 -140 {
lab=VP}
N 550 -140 550 -100 {
lab=VP}
N 390 -140 390 -100 {
lab=VP}
N 230 -140 230 -100 {
lab=VP}
N 60 -140 60 -100 {
lab=VP}
N -20 80 590 80 {
lab=CLK}
N 590 40 590 80 {
lab=CLK}
N 430 40 430 80 {
lab=CLK}
N 270 40 270 80 {
lab=CLK}
N 100 40 100 80 {
lab=CLK}
N -20 120 550 120 {
lab=VN}
N 550 40 550 120 {
lab=VN}
N 390 40 390 120 {
lab=VN}
N 230 40 230 120 {
lab=VN}
N 60 40 60 120 {
lab=VN}
N 630 -60 660 -60 {
lab=Q}
N 660 -90 660 -60 {
lab=Q}
N 630 -20 660 -20 {
lab=Qb}
N 660 -20 660 10 {
lab=Qb}
N -160 -60 20 -60 {
lab=D}
N -120 -60 -120 10 {
lab=D}
N -120 10 -100 10 {
lab=D}
N -160 -140 -20 -140 {
lab=VP}
N -160 80 -20 80 {
lab=CLK}
N -160 120 -20 120 {
lab=VN}
N -70 -140 -70 -20 {
lab=VP}
N -70 40 -70 120 {
lab=VN}
N -40 10 -10 10 {
lab=#net7}
N -10 -20 -10 10 {
lab=#net7}
N -10 -20 20 -20 {
lab=#net7}
C {/home/madvlsi/Documents//MADVLSI/mp2/d_flipflop/d_flipflop.sym} -80 20 0 0 {name=X1}
C {/home/madvlsi/Documents/MADVLSI/mp2/d_flipflop/d_flipflop.sym} 90 20 0 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI/mp2/d_flipflop/d_flipflop.sym} 250 20 0 0 {name=X3}
C {/home/madvlsi/Documents/MADVLSI/mp2/d_flipflop/d_flipflop.sym} 410 20 0 0 {name=X4}
C {devices/iopin.sym} -160 -140 2 0 {name=p1 lab=VP}
C {devices/iopin.sym} -160 120 2 0 {name=p2 lab=VN}
C {devices/ipin.sym} -160 80 0 0 {name=p3 lab=CLK}
C {devices/ipin.sym} -160 -60 0 0 {name=p4 lab=D}
C {devices/opin.sym} 660 10 1 0 {name=p6 lab=Qb}
C {devices/opin.sym} 660 -90 3 0 {name=p5 lab=Q}
C {/home/madvlsi/Documents/MADVLSI/mp2/sreg_inverter/sreg_inverter.sym} -140 10 0 0 {name=X5}
