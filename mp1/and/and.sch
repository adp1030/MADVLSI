v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 0 120 0 {
lab=#net1}
N 55 -50 55 -35 {
lab=VP}
N 55 -50 150 -50 {
lab=VP}
N 150 -50 150 -30 {
lab=VP}
N 55 35 55 45 {
lab=VN}
N 55 45 150 45 {
lab=VN}
N 150 30 150 45 {
lab=VN}
N 10 -10 25 -10 {
lab=A}
N 10 10 25 10 {
lab=B}
N 180 -0 195 0 {
lab=Y}
N 55 -60 55 -50 {
lab=VP}
N 55 45 55 60 {
lab=VN}
N 55 -65 55 -60 {
lab=VP}
C {/home/madvlsi/Documents/mp1/inverter/inverter.sym} 80 0 0 0 {name=X2}
C {devices/ipin.sym} 10 -10 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 10 10 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 55 -65 3 0 {name=p4 lab=VP}
C {devices/iopin.sym} 55 60 1 0 {name=p5 lab=VN}
C {devices/opin.sym} 195 0 0 0 {name=p3 lab=Y}
C {/home/madvlsi/Documents/mp1/nand/nand.sym} 20 0 0 0 {name=X1}
