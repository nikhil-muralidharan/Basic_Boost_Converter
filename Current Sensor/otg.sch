v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -335 -420 -335 -390 {
lab=CC}
N -335 -390 -335 -260 {
lab=CC}
N -335 -260 -180 -260 {
lab=CC}
N -490 -320 -280 -320 {
lab=#net1}
N -605 -460 -605 -360 {
lab=VDD}
N -605 -460 -375 -460 {
lab=VDD}
N -181.875 -420 -181.875 -385.625 {
lab=VDD}
N 35 -420 35 -320 {
lab=VDD}
N -75 -240 -40 -240 {
lab=Vref}
N -75 -195 35 -195 {
lab=Comparator_bias}
N 35 -240 35 -195 {
lab=Comparator_bias}
N -655 -530 -620 -530 {
lab=Pdriveb}
N -467.5 -410 -432.5 -410 {
lab=ZCD}
N -765 -220 -765 -195 {
lab=GND}
N -765 -460 -765 -425 {
lab=Vin}
N -810 -460 -765 -460 {
lab=Vin}
N -140 -265 -75 -265 {
lab=Csense}
N -140 -265 -140 -215 {
lab=Csense}
N -270 -215 -140 -215 {
lab=Csense}
N -270 -215 -270 -195 {
lab=Csense}
N -270 -135 -270 -115 {
lab=GND}
N 110 -280 155 -280 {
lab=Ttrig}
N -375 -460 -165 -460 {
lab=VDD}
N -165 -460 -165 -420 {
lab=VDD}
N -425 -540 -425 -460 {
lab=VDD}
N -100 -320 -40 -320 {
lab=Csense}
N -75 -345 -75 -320 {
lab=Csense}
N -75 -320 -75 -265 {
lab=Csense}
N -75 -334.375 -46.25 -334.375 {
lab=Csense}
N -46.25 -339.375 -46.25 -334.375 {
lab=Csense}
N -46.25 -340 -30 -340 {
lab=Csense}
N -46.25 -340 -46.25 -339.375 {
lab=Csense}
N -535 -530 -432.5 -530 {
lab=#net2}
N -432.5 -530 -432.5 -427.5 {
lab=#net2}
N -522.5 -570 -522.5 -460 {
lab=VDD}
N -580 -570 -522.5 -570 {
lab=VDD}
N -390 -165 -390 -135 {
lab=GND}
N -760 -320 -710 -320 {
lab=Vin_div}
N -765 -365 -765 -280 {
lab=Vin_div}
N -830 -320 -790 -320 {
lab=Vin_div}
N -790 -340 -790 -320 {
lab=Vin_div}
N -790 -340 -765 -340 {
lab=Vin_div}
N -765 -320 -760 -320 {
lab=Vin_div}
N -185 -420 -165 -420 {
lab=VDD}
N -165 -460 -105 -460 {
lab=VDD}
N -105 -480 -105 -460 {
lab=VDD}
N -105 -480 -75 -480 {
lab=VDD}
N -75 -480 35 -480 {
lab=VDD}
N 35 -480 35 -420 {
lab=VDD}
N -75 -375 -75 -345 {
lab=Csense}
N -240 -370 -125 -370 {
lab=Pdriveb}
N -125 -375 -125 -370 {
lab=Pdriveb}
N -125 -375 -115 -375 {
lab=Pdriveb}
N -75 -480 -75 -420 {
lab=VDD}
N -640 -630 -640 -530 {
lab=Pdriveb}
N -640 -630 -240 -630 {
lab=Pdriveb}
N -240 -630 -240 -370 {
lab=Pdriveb}
N -520 -165 -430 -165 {
lab=C1}
N -300 -195 -270 -195 {
lab=Csense}
N -300 -195 -300 -70 {
lab=Csense}
N -700 -70 -300 -70 {
lab=Csense}
N -700 -205 -700 -70 {
lab=Csense}
N -700 -205 -670 -205 {
lab=Csense}
N -805 -320 -805 -125 {
lab=Vin_div}
N -805 -125 -670 -125 {
lab=Vin_div}
N -605 -360 -605 -230 {
lab=VDD}
N -605 -230 -595 -230 {
lab=VDD}
N -595 -230 -595 -205 {
lab=VDD}
N -390 -320 -390 -195 {
lab=#net1}
N -625 -320 -590 -320 {
lab=#net3}
N -505 -320 -490 -320 {
lab=#net1}
N -670 -360 -550 -360 {
lab=VDD}
N -75 -420 -75 -405 {
lab=VDD}
N -595 -125 -595 -10 {
lab=Comparator_bias}
N -595 -10 -5 -10 {
lab=Comparator_bias}
N -5 -195 -5 -10 {
lab=Comparator_bias}
N -493.75 -165 -493.75 -109.375 {
lab=C1}
N -493.75 -109.375 -477.5 -109.375 {
lab=C1}
N -477.5 -110 -477.5 -109.375 {
lab=C1}
N -477.5 -110 -475 -110 {
lab=C1}
N -335 -285 -290 -285 {
lab=CC}
C {devices/code_shown.sym} 275 -110 0 0 {name=SPICE only_toplevel=false value="
.tran 1ms 10ms uic
.save all"
}
C {devices/code.sym} 281.25 -581.25 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {transmission_gate.sym} 140 -100 0 0 {name=X1}
C {Comparator.sym} -2680 2280 0 0 {name=X5}
C {devices/ipin.sym} -75 -240 0 0 {name=p1 lab=Vref}
C {devices/opin.sym} -830 -320 2 0 {name=p2 lab=Vin_div}
C {devices/ipin.sym} -75 -195 0 0 {name=p3 lab=Comparator_bias}
C {devices/ipin.sym} -655 -530 0 0 {name=p4 lab=Pdriveb}
C {devices/ipin.sym} -467.5 -410 0 0 {name=p5 lab=ZCD}
C {devices/res.sym} -765 -395 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -765 -250 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -765 -195 0 0 {name=l7 lab=GND}
C {devices/ipin.sym} -810 -460 0 0 {name=p7 lab=Vin}
C {devices/capa.sym} -270 -165 0 0 {name=C1
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -390 -135 0 0 {name=l8 lab=GND}
C {devices/opin.sym} 155 -280 0 0 {name=p8 lab=Ttrig}
C {or_new.sym} 8615 275 0 0 {name=X2}
C {devices/ipin.sym} -425 -540 0 0 {name=p9 lab=VDD}
C {devices/opin.sym} -30 -340 0 0 {name=p10 lab=Csense}
C {inverter.sym} -680 -530 0 0 {name=X6}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -410 -165 0 0 {name=M1
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/gnd.sym} -270 -115 0 0 {name=l9 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -95 -375 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {inverter.sym} -770 -320 0 0 {name=X4}
C {inverter.sym} -650 -320 0 0 {name=X7}
C {devices/opin.sym} -475 -110 0 0 {name=p6 lab=C1}
C {devices/opin.sym} -290 -285 0 0 {name=p11 lab=CC}
C {devices/vsource.sym} -520 -135 0 0 {name=Bcl value="V = V(Csense) > V(Vin_div) ? Vhigh : Vlow"}
C {devices/gnd.sym} -520 -105 0 0 {name=l1 lab=GND}
