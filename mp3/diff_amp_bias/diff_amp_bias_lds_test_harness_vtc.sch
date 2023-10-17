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
lab=VDD}
N 100 -20 100 20 {
lab=GND}
N -190 -60 -190 -50 {
lab=VDD}
N -190 10 -190 20 {
lab=GND}
N -190 -230 -190 -220 {
lab=V1}
N -190 -160 -190 -150 {
lab=GND}
N -290 -230 -290 -220 {
lab=V2}
N -290 -160 -290 -150 {
lab=GND}
N -290 10 -290 20 {
lab=GND}
N -290 -60 -290 -50 {
lab=VB}
N 200 -160 220 -160 {
lab=V1}
N 200 -140 220 -140 {
lab=V2}
N 510 -30 510 -10 {
lab=GND}
N 510 -110 510 -90 {
lab=Vout}
N 0 20 340 20 {
lab=GND}
N 340 -10 340 20 {
lab=GND}
N 0 -240 340 -240 {
lab=VDD}
N 340 -240 340 -210 {
lab=VDD}
N 20 -90 40 -90 {
lab=VB}
N 480 -110 540 -110 {
lab=Vout}
N 160 -100 220 -100 {
lab=#net4}
C {madvlsi/vdd.sym} 0 -240 3 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 0 20 1 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -190 -20 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -190 -60 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -190 20 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -190 -190 0 0 {name=v1
value=0.5}
C {madvlsi/gnd.sym} -190 -150 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -190 -230 1 0 {name=p1 sig_type=std_logic lab=V1}
C {madvlsi/vsource.sym} -290 -190 0 0 {name=v2
value=1}
C {madvlsi/gnd.sym} -290 -150 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -290 -230 1 0 {name=p2 sig_type=std_logic lab=V2}
C {madvlsi/isource.sym} -290 -20 2 0 {name=Ib
value=1u}
C {madvlsi/gnd.sym} -290 20 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -290 -60 1 0 {name=p3 sig_type=std_logic lab=VB}
C {devices/lab_pin.sym} 200 -160 0 0 {name=p4 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 200 -140 0 0 {name=p5 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 20 -90 0 0 {name=p6 sig_type=std_logic lab=VB}
C {devices/lab_pin.sym} 540 -110 2 0 {name=p7 sig_type=std_logic lab=Vout}
C {madvlsi/capacitor.sym} 510 -60 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 510 -10 0 0 {name=l8 lab=GND}
C {madvlsi/tt_models.sym} 630 -310 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 650 -150 0 0 {name=SPICE only_toplevel=false value=".dc v1 0 1.8 0.001
.save v(Vout) v(V1) v(V2)"}
C {/home/madvlsi/Documents/MADVLSI/mp3/diff_amp/diff_amp_LDS_v3.sym} 140 -40 0 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI/mp3/bias_gen/bias_gen_LDS_v2.sym} 0 0 0 0 {name=X1}
