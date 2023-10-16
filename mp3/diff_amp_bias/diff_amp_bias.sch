v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -60 220 -60 {
lab=#net1}
N 160 -80 220 -80 {
lab=#net2}
N 160 -120 220 -120 {
lab=#net3}
N 100 -240 100 -160 {
lab=VP}
N 100 -20 100 20 {
lab=VN}
N 200 -160 220 -160 {
lab=V1}
N 200 -140 220 -140 {
lab=V2}
N 0 20 340 20 {
lab=VN}
N 340 -10 340 20 {
lab=VN}
N 0 -240 340 -240 {
lab=VP}
N 340 -240 340 -210 {
lab=VP}
N 20 -90 40 -90 {
lab=VB}
N 480 -110 540 -110 {
lab=Vout}
N 160 -100 220 -100 {
lab=#net4}
C {/home/madvlsi/Documents/MADVLSI/mp3/bias_gen/bias_gen.sym} 0 0 0 0 {name=X1}
C {/home/madvlsi/Documents/MADVLSI/mp3/diff_amp/diff_amp.sym} 140 -40 0 0 {name=X2}
C {devices/iopin.sym} 0 -240 2 0 {name=p1 lab=VP}
C {devices/iopin.sym} 0 20 2 0 {name=p2 lab=VN}
C {devices/ipin.sym} 20 -90 0 0 {name=p3 lab=VB}
C {devices/ipin.sym} 200 -160 0 0 {name=p4 lab=V1}
C {devices/ipin.sym} 200 -140 0 0 {name=p5 lab=V2}
C {devices/opin.sym} 540 -110 0 0 {name=p6 lab=Vout}
