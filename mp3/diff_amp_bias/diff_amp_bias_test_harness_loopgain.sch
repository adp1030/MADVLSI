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
lab=Vin}
N -190 -160 -190 -150 {
lab=GND}
N -290 10 -290 20 {
lab=GND}
N -290 -60 -290 -50 {
lab=VBQ}
N 200 -160 220 -160 {
lab=Vin}
N 510 -30 510 -10 {
lab=GND}
N 510 -110 510 -90 {
lab=VoutQ}
N 0 20 340 20 {
lab=GND}
N 340 -10 340 20 {
lab=GND}
N 0 -240 340 -240 {
lab=VDD}
N 340 -240 340 -210 {
lab=VDD}
N 20 -90 40 -90 {
lab=VBQ}
N 480 -110 540 -110 {
lab=VoutQ}
N 160 -100 220 -100 {
lab=#net4}
N 160 -140 220 -140 {
lab=VoutQ}
N 160 -260 160 -140 {
lab=VoutQ}
N 160 -260 510 -260 {
lab=VoutQ}
N 510 -260 510 -110 {
lab=VoutQ}
N 160 270 220 270 {
lab=#net5}
N 160 250 220 250 {
lab=#net6}
N 160 210 220 210 {
lab=#net7}
N 100 90 100 170 {
lab=VDD}
N 100 310 100 350 {
lab=GND}
N 200 170 220 170 {
lab=Vin}
N 590 300 590 320 {
lab=GND}
N 590 220 590 240 {
lab=Vout}
N 0 350 340 350 {
lab=GND}
N 340 320 340 350 {
lab=GND}
N 0 90 340 90 {
lab=VDD}
N 340 90 340 120 {
lab=VDD}
N 20 240 40 240 {
lab=VB}
N 160 230 220 230 {
lab=#net8}
N -290 180 -290 190 {
lab=GND}
N -290 110 -290 120 {
lab=VB}
N 190 190 220 190 {
lab=#net9}
N 480 220 620 220 {
lab=Vout}
N 540 220 540 480 {
lab=Vout}
N 190 190 190 480 {
lab=#net9}
N 190 480 260 480 {
lab=#net9}
N 320 480 400 480 {
lab=#net10}
N 460 480 540 480 {
lab=Vout}
N 360 600 360 620 {
lab=GND}
N 360 480 360 540 {
lab=#net10}
C {madvlsi/vdd.sym} 0 -240 3 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 0 20 1 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -190 -20 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -190 -60 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -190 20 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -190 -190 0 0 {name=vin
value=0.5}
C {madvlsi/gnd.sym} -190 -150 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -190 -230 1 0 {name=p1 sig_type=std_logic lab=Vin}
C {madvlsi/isource.sym} -290 -20 2 0 {name=Ib
value=1u}
C {madvlsi/gnd.sym} -290 20 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -290 -60 1 0 {name=p3 sig_type=std_logic lab=VBQ}
C {devices/lab_pin.sym} 200 -160 0 0 {name=p4 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 20 -90 0 0 {name=p6 sig_type=std_logic lab=VBQ}
C {devices/lab_pin.sym} 540 -110 2 0 {name=p7 sig_type=std_logic lab=VoutQ}
C {madvlsi/capacitor.sym} 510 -60 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 510 -10 0 0 {name=l8 lab=GND}
C {madvlsi/tt_models.sym} 700 -260 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 720 -100 0 0 {name=SPICE only_toplevel=false value=".param B=0
.control
ac dec 20 1 1e12
alterparam B=1
reset
ac dec 20 1 1e12
setplot new
set curplottile=Loopgain
let frequency = ac1.frequency
let T = (ac1.i(V2)+ac2.i(V1))/(ac1.i(V1)+ac2.i(V2))
let Tmag = db(T)
let Tphase = 180*cph(T)/pi
plot Tmag Tphase xlog
.endc"}
C {/home/madvlsi/Documents/MADVLSI/mp3/bias_gen/bias_gen.sym} 0 0 0 0 {name=X1}
C {/home/madvlsi/Documents/MADVLSI/mp3/diff_amp/diff_amp.sym} 140 -40 0 0 {name=X2}
C {madvlsi/vdd.sym} 0 90 3 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 0 350 1 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 200 170 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 20 240 0 0 {name=p5 sig_type=std_logic lab=VB}
C {devices/lab_pin.sym} 620 220 2 0 {name=p8 sig_type=std_logic lab=Vout}
C {madvlsi/capacitor.sym} 590 270 0 0 {name=C2
value=2p
m=1}
C {madvlsi/gnd.sym} 590 320 0 0 {name=l10 lab=GND}
C {/home/madvlsi/Documents/MADVLSI/mp3/bias_gen/bias_gen.sym} 0 330 0 0 {name=X3}
C {/home/madvlsi/Documents/MADVLSI/mp3/diff_amp/diff_amp.sym} 140 290 0 0 {name=X4}
C {madvlsi/isource.sym} -290 150 2 0 {name=Ib1
value=1u}
C {madvlsi/gnd.sym} -290 190 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -290 110 1 0 {name=p9 sig_type=std_logic lab=VB}
C {madvlsi/depvsrc.sym} 360 570 0 0 {name=B1
func=v(VoutQ)}
C {madvlsi/vsource.sym} 290 480 3 0 {name=V1
value="0 AC \{1-B\}"}
C {madvlsi/vsource.sym} 430 480 1 0 {name=V2
value="0 AC \{B\}"}
C {madvlsi/gnd.sym} 360 620 0 0 {name=l12 lab=GND}
