v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -60 190 -60 {
lab=Q0}
N 140 -20 190 -20 {
lab=Qb0}
N 310 -60 350 -60 {
lab=Q1}
N 310 -20 350 -20 {
lab=Qb1}
N 470 -60 510 -60 {
lab=Q2}
N 470 -20 510 -20 {
lab=Qb2}
N -20 -140 550 -140 {
lab=VDD}
N 550 -140 550 -100 {
lab=VDD}
N 390 -140 390 -100 {
lab=VDD}
N 230 -140 230 -100 {
lab=VDD}
N 60 -140 60 -100 {
lab=VDD}
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
lab=GND}
N 550 40 550 120 {
lab=GND}
N 390 40 390 120 {
lab=GND}
N 230 40 230 120 {
lab=GND}
N 60 40 60 120 {
lab=GND}
N 160 -90 160 -60 {
lab=Q0}
N 160 -20 160 10 {
lab=Qb0}
N 330 -90 330 -60 {
lab=Q1}
N 330 -20 330 10 {
lab=Qb1}
N 490 -90 490 -60 {
lab=Q2}
N 490 -20 490 10 {
lab=Qb2}
N 630 -60 660 -60 {
lab=Q3}
N 660 -90 660 -60 {
lab=Q3}
N 630 -20 660 -20 {
lab=Qb3}
N 660 -20 660 10 {
lab=Qb3}
N -160 -60 20 -60 {
lab=D}
N -120 -60 -120 10 {
lab=D}
N -120 10 -100 10 {
lab=D}
N -160 -140 -20 -140 {
lab=VDD}
N -160 80 -20 80 {
lab=CLK}
N -160 120 -20 120 {
lab=GND}
N -70 -140 -70 -20 {
lab=VDD}
N -70 40 -70 120 {
lab=GND}
N -40 10 -10 10 {
lab=Db}
N -10 -20 -10 10 {
lab=Db}
N -10 -20 20 -20 {
lab=Db}
N -420 -70 -420 -60 {
lab=VDD}
N -420 0 -420 10 {
lab=GND}
N -420 70 -420 80 {
lab=CLK}
N -420 140 -420 150 {
lab=GND}
N -420 200 -420 210 {
lab=D}
N -420 270 -420 280 {
lab=GND}
C {/home/madvlsi/Documents/mp2/d_flipflop/d_flipflop.sym} -80 20 0 0 {name=X1}
C {/home/madvlsi/Documents/mp2/d_flipflop/d_flipflop.sym} 90 20 0 0 {name=X2}
C {/home/madvlsi/Documents/mp2/d_flipflop/d_flipflop.sym} 250 20 0 0 {name=X3}
C {/home/madvlsi/Documents/mp2/d_flipflop/d_flipflop.sym} 410 20 0 0 {name=X4}
C {madvlsi/vdd.sym} -160 -140 3 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -160 120 1 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -160 80 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 160 -90 1 0 {name=p2 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} 330 -90 1 0 {name=p3 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 490 -90 1 0 {name=p4 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 660 -90 1 0 {name=p5 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 160 10 3 0 {name=p6 sig_type=std_logic lab=Qb0}
C {devices/lab_pin.sym} 330 10 3 0 {name=p7 sig_type=std_logic lab=Qb1}
C {devices/lab_pin.sym} 490 10 3 0 {name=p8 sig_type=std_logic lab=Qb2}
C {devices/lab_pin.sym} 660 10 3 0 {name=p9 sig_type=std_logic lab=Qb3}
C {/home/madvlsi/Documents/mp1/inverter/inverter.sym} -140 10 0 0 {name=X5}
C {devices/lab_pin.sym} -160 -60 0 0 {name=p10 sig_type=std_logic lab=D}
C {madvlsi/tt_models.sym} -450 -230 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -310 -210 0 0 {name=SPICE only_toplevel=false value=".ic v(Q0)=0 v(Q1)=0 v(Q2)=0 v(Q3)=0
.tran 0.01n 100n
.save all"}
C {madvlsi/vdd.sym} -420 -70 0 0 {name=l3 lab=VDD}
C {madvlsi/vsource.sym} -420 -30 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -420 10 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -420 110 0 0 {name=Vclk
value="pulse(0 1.8 1n 1n 1n 4n 10n)"}
C {madvlsi/gnd.sym} -420 150 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -420 70 0 0 {name=p11 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} -420 240 0 0 {name=Vin
value="pwl(0 0 25n 0 26n 1.8 40n 1.8 41n 0)"}
C {madvlsi/gnd.sym} -420 280 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -420 200 0 0 {name=p12 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -10 -10 0 0 {name=p13 sig_type=std_logic lab=Db}
