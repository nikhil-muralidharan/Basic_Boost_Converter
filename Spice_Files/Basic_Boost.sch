v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 390 110 390 210 { lab=#net1}
N 690 110 780 110 { lab=Vout}
N 390 210 390 270 { lab=#net1}
N 390 110 490 110 { lab=#net1}
N 570 110 690 110 { lab=Vout}
N 390 370 390 400 { lab=GND}
N 530 30 530 70 { lab=Pdrive}
N 315 320 355 320 { lab=Ndrive}
C {devices/code.sym} -100 -60 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt_mm

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} -100 460 0 0 {name=SPICE only_toplevel=false value="
.tran 0.1ms 1ms
.save all
.option savecurrents"}
C {devices/capa.sym} 690 140 0 0 {name=C1
m=1
value=4.375u
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 780 140 0 0 {name=R1
value=6
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 390 400 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 690 170 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 780 170 0 0 {name=l3 lab=GND}
C {devices/ind.sym} 360 110 3 0 {name=L1
m=1
value=3.125u
footprint=1206
device=inductor}
C {devices/lab_pin.sym} 330 110 0 0 {name=l4 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 780 110 2 0 {name=l5 sig_type=std_logic lab=Vout
}
C {devices/lab_pin.sym} 315 320 0 0 {name=l6 sig_type=std_logic lab=Ndrive}
C {devices/lab_pin.sym} 530 30 1 0 {name=l7 sig_type=std_logic lab=Pdrive}
C {devices/gnd.sym} -50 330 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -50 240 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} -50 150 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -50 90 0 0 {name=l11 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} -50 180 0 0 {name=l12 sig_type=std_logic lab=Ndrive}
C {devices/lab_pin.sym} -50 270 0 0 {name=l13 sig_type=std_logic lab=Pdrive}
C {devices/vsource.sym} -50 120 0 0 {name=V1 value="pwl 0 1 0.25ms 1 0.251ms 1.2 0.500ms 1.2 0.501ms 1.4"}
C {devices/vsource.sym} -50 210 0 0 {name=V2 value= "PULSE (0 1 0 0.01us 0.01us 0.85us 1.25us)"}
C {devices/vsource.sym} -50 300 0 0 {name=V3 value= "PULSE (0 1 0 0.01us 0.01us 0.85us 1.25us)"}
C {powern.sym} 15 320 0 0 {name=X1}
C {powerp.sym} 530 -50 3 1 {name=X2}
