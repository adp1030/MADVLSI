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
lab=VDD}
N 55 -50 150 -50 {
lab=VDD}
N 150 -50 150 -30 {
lab=VDD}
N 55 35 55 45 {
lab=GND}
N 55 45 150 45 {
lab=GND}
N 150 30 150 45 {
lab=GND}
N 10 -10 25 -10 {
lab=A}
N 10 10 25 10 {
lab=B}
N 180 -0 195 0 {
lab=Y}
N 55 -60 55 -50 {
lab=VDD}
N 55 45 55 60 {
lab=GND}
N 55 -65 55 -60 {
lab=VDD}
N 195 -0 250 0 {
lab=Y}
C {/home/madvlsi/Documents/mp1/nand/nand.sym} 20 0 0 0 {name=X1}
C {/home/madvlsi/Documents/mp1/inverter/inverter.sym} 80 0 0 0 {name=X2}
C {madvlsi/tt_models.sym} 210 -150 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 55 -65 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 55 60 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -195 60 0 0 {name=Vb
value="pulse(0 1.8 0ns 0.0ns 0.0ns 4ns 8ns)"}
C {madvlsi/vsource.sym} -195 -65 0 0 {name=Va
value="pulse(0 1.8 0ns 0.0ns 0.0ns 8ns 16ns)"}
C {madvlsi/vsource.sym} -195 195 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -195 165 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -195 225 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 10 -10 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 10 10 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -195 -95 1 0 {name=p3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -195 30 1 0 {name=p4 sig_type=std_logic lab=B}
C {madvlsi/gnd.sym} -195 90 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} -195 -35 0 0 {name=l6 lab=GND}
C {devices/code_shown.sym} 215 155 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/lab_pin.sym} 250 0 2 0 {name=p5 sig_type=std_logic lab=Y}
C {madvlsi/capacitor.sym} 215 30 0 0 {name=C1
value=200f
m=1}
C {madvlsi/gnd.sym} 215 60 0 0 {name=l7 lab=GND}
