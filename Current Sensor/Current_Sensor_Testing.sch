v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2775 -2830 2797.5 -2830 {
lab=GND}
N 2775 -2770 2775 -2750 {
lab=#net1}
N 2810 -2857.5 2810 -2750 {
lab=#net2}
N 2810 -2857.5 2860 -2860 {
lab=#net2}
N 2520 -2630 2710 -2690 {
lab=Pdrive}
N 2540 -2750 2710 -2750 {
lab=Vin}
N 2870 -2750 2917.5 -2750 {
lab=Vsen}
N 2870 -2630 2917.5 -2630 {
lab=Vsen_dc}
C {devices/vsource.sym} 2775 -2800 2 0 {name=VDD_18_Comparator value=1.8}
C {devices/gnd.sym} 2797.5 -2830 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 2860 -2830 0 0 {name=VBias_Comparator value=0.5}
C {devices/gnd.sym} 2860 -2800 0 0 {name=l5 lab=GND}
C {devices/code.sym} 3425 -2630 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt_mm

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 3390 -3071.25 0 0 {name=SPICE only_toplevel=false value="
.tran 0.1ms 1ms uic
.save vsen vsen_dc"}
C {devices/gnd.sym} 2540 -2690 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 2540 -2720 0 0 {name=V5 value="pwl 0 1 0.25ms 1 0.251ms 1.2 0.500ms 1.2 0.501ms 1.4"}
C {devices/lab_pin.sym} 2540 -2750 0 0 {name=l6 sig_type=std_logic lab=Vin}
C {devices/gnd.sym} 2520 -2570 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 2520 -2600 0 0 {name=V3 value= "PULSE (0 1 0 0.01us 0.01us 0.85us 1.25us)"}
C {devices/lab_pin.sym} 2520 -2630 0 0 {name=l3 sig_type=std_logic lab=Pdrive}
C {Current_Sensor.sym} 1950 -390 0 0 {name=X1}
C {devices/opin.sym} 2915 -2750 0 0 {name=p1 lab=Vsen}
C {devices/opin.sym} 2915 -2630 0 0 {name=p2 lab=Vsen_dc}
