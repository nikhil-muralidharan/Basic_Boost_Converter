v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -795 -120 -685 -120 {
lab=Vin}
N -495 -70 -455 -70 {
lab=ZCD}
N -145 170 35 170 {
lab=Vref}
N 55 150 75 150 {
lab=Comparator_bias}
N -300 -255 -300 -165 {
lab=VDD}
N -300 -255 -260 -255 {
lab=VDD}
N -255 -90 -255 -60 {
lab=CC}
N -255 -60 -255 70 {
lab=CC}
N -255 70 -100 70 {
lab=CC}
N -410 10 -200 10 {
lab=#net1}
N -525 -130 -525 -30 {
lab=VDD}
N -525 -130 -295 -130 {
lab=VDD}
N -101.875 -90 -101.875 -55.625 {
lab=VDD}
N 115 -90 115 10 {
lab=VDD}
N 5 90 40 90 {
lab=Vref}
N 5 135 115 135 {
lab=Comparator_bias}
N 115 90 115 135 {
lab=Comparator_bias}
N -575 -200 -540 -200 {
lab=Pdriveb}
N -387.5 -80 -352.5 -80 {
lab=ZCD}
N -685 110 -685 135 {
lab=GND}
N -685 -130 -685 -95 {
lab=Vin}
N -730 -130 -685 -130 {
lab=Vin}
N -60 65 5 65 {
lab=Csense}
N -60 65 -60 115 {
lab=Csense}
N -190 115 -60 115 {
lab=Csense}
N -190 115 -190 135 {
lab=Csense}
N -190 195 -190 215 {
lab=GND}
N 190 50 235 50 {
lab=Ttrig}
N -295 -130 -85 -130 {
lab=VDD}
N -85 -130 -85 -90 {
lab=VDD}
N -345 -210 -345 -130 {
lab=VDD}
N -20 10 40 10 {
lab=Csense}
N 5 -15 5 10 {
lab=Csense}
N 5 10 5 65 {
lab=Csense}
N 5 -4.375 33.75 -4.375 {
lab=Csense}
N 33.75 -9.375 33.75 -4.375 {
lab=Csense}
N 33.75 -10 50 -10 {
lab=Csense}
N 33.75 -10 33.75 -9.375 {
lab=Csense}
N -455 -200 -352.5 -200 {
lab=#net2}
N -352.5 -200 -352.5 -97.5 {
lab=#net2}
N -442.5 -240 -442.5 -130 {
lab=VDD}
N -500 -240 -442.5 -240 {
lab=VDD}
N -310 165 -310 195 {
lab=GND}
N 75 135 75 150 {
lab=Comparator_bias}
N -345 -165 -300 -165 {
lab=VDD}
N 35 90 35 170 {
lab=Vref}
N -455 -105 -455 -70 {
lab=ZCD}
N -455 -105 -380 -105 {
lab=ZCD}
N -380 -105 -380 -80 {
lab=ZCD}
N -570 -200 -570 -185 {
lab=Pdriveb}
N -680 10 -630 10 {
lab=Vin_div}
N -685 -35 -685 50 {
lab=Vin_div}
N -750 10 -710 10 {
lab=Vin_div}
N -710 -10 -710 10 {
lab=Vin_div}
N -710 -10 -685 -10 {
lab=Vin_div}
N -685 10 -680 10 {
lab=Vin_div}
N -400 45 -360 45 {
lab=SW_out}
N -255 -50 -210 -50 {
lab=CC}
N -105 -90 -85 -90 {
lab=VDD}
N -85 -130 -25 -130 {
lab=VDD}
N -25 -150 -25 -130 {
lab=VDD}
N -25 -150 5 -150 {
lab=VDD}
N 5 -150 115 -150 {
lab=VDD}
N 115 -150 115 -90 {
lab=VDD}
N 5 -45 5 -15 {
lab=Csense}
N -160 -40 -45 -40 {
lab=Pdriveb}
N -45 -45 -45 -40 {
lab=Pdriveb}
N -45 -45 -35 -45 {
lab=Pdriveb}
N 5 -90 70 -110 {
lab=VDD}
N 5 -75 70 -50 {
lab=#net3}
N 5 -150 5 -90 {
lab=VDD}
N -560 -300 -560 -200 {
lab=Pdriveb}
N -560 -300 -160 -300 {
lab=Pdriveb}
N -160 -300 -160 -40 {
lab=Pdriveb}
N -350 45 -350 165 {
lab=SW_out}
N -360 45 -350 45 {
lab=SW_out}
N -440 165 -350 165 {
lab=SW_out}
N -220 135 -190 135 {
lab=Csense}
N -220 135 -220 260 {
lab=Csense}
N -620 260 -220 260 {
lab=Csense}
N -620 125 -620 260 {
lab=Csense}
N -620 125 -590 125 {
lab=Csense}
N -725 10 -725 205 {
lab=Vin_div}
N -725 205 -590 205 {
lab=Vin_div}
N -525 -30 -525 100 {
lab=VDD}
N -525 100 -515 100 {
lab=VDD}
N -515 100 -515 125 {
lab=VDD}
N -310 10 -310 135 {
lab=#net1}
N -545 10 -510 10 {
lab=#net4}
N -425 10 -410 10 {
lab=#net1}
N -590 -30 -470 -30 {
lab=VDD}
C {devices/code_shown.sym} 375 120 0 0 {name=SPICE only_toplevel=false value="
.tran 1ms 10ms uic
.save all"
}
C {devices/vsource.sym} -795 -90 0 0 {name=Vin value=0.7}
C {devices/vsource.sym} -145 200 0 0 {name=Vref value=0.5}
C {devices/vsource.sym} -260 -225 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} 55 180 0 0 {name=Vcb value=0.5}
C {devices/vsource.sym} -570 -155 0 0 {name=VP_driveb value="PULSE (0 1.8 0 0.01us 0.01us 1ms 2ms)"}
C {devices/code.sym} 381.25 -351.25 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/gnd.sym} -570 -125 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -145 230 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -795 -60 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -495 -10 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 55 210 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} -260 -195 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -495 -40 0 0 {name=VZCD value="PULSE (0 1 0 0.01us 0.01us 1ms 3ms)"}
C {transmission_gate.sym} 220 230 0 0 {name=X1}
C {Comparator.sym} -2600 2610 0 0 {name=X5}
C {devices/ipin.sym} 5 90 0 0 {name=p1 lab=Vref}
C {devices/opin.sym} -750 10 2 0 {name=p2 lab=Vin_div}
C {devices/ipin.sym} 5 135 0 0 {name=p3 lab=Comparator_bias}
C {devices/ipin.sym} -575 -200 0 0 {name=p4 lab=Pdriveb}
C {devices/ipin.sym} -387.5 -80 0 0 {name=p5 lab=ZCD}
C {devices/res.sym} -685 -65 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -685 80 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -685 135 0 0 {name=l7 lab=GND}
C {devices/ipin.sym} -730 -130 0 0 {name=p7 lab=Vin}
C {devices/capa.sym} -190 165 0 0 {name=C1
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -310 195 0 0 {name=l8 lab=GND}
C {devices/opin.sym} 235 50 0 0 {name=p8 lab=Ttrig}
C {or_new.sym} 8695 605 0 0 {name=X2}
C {devices/ipin.sym} -345 -210 0 0 {name=p9 lab=VDD}
C {devices/opin.sym} 50 -10 0 0 {name=p10 lab=Csense}
C {inverter.sym} -600 -200 0 0 {name=X6}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -330 165 0 0 {name=M1
L=0.15
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/gnd.sym} -190 215 0 0 {name=l9 lab=GND}
C {devices/opin.sym} -400 45 2 0 {name=p6 lab=SW_out}
C {devices/opin.sym} -210 -50 0 0 {name=p11 lab=CC}
C {devices/vsource.sym} 70 -80 0 0 {name=VS value=0}
C {sky130_fd_pr/nfet_01v8.sym} -15 -45 0 0 {name=M2
L=0.15
W=20
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
C {Comparator.sym} -3230 2725 0 0 {name=X3}
C {devices/vsource.sym} -515 235 0 0 {name=Vcb1 value=0.5}
C {devices/gnd.sym} -515 265 0 0 {name=l10 lab=GND}
C {inverter.sym} -690 10 0 0 {name=X4}
C {inverter.sym} -570 10 0 0 {name=X7}
