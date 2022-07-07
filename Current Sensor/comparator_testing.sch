v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Final Comparator Design 
Output Tolerances 0.02 - 1.78V
Functioning as per Design} 2090 -3055 0 0 0.4 0.4 {}
T {Designed By Nikhil Muralidharan} 2090 -2450 0 0 0.4 0.4 {}
N 2755 -2890 2777.5 -2890 {
lab=GND}
N 2830 -2730 2880 -2730 {
lab=Vout}
N 2615 -2770 2680 -2770 {
lab=#net1}
N 2755 -2830 2755 -2810 {
lab=#net2}
N 2755 -2810 2755 -2770 {
lab=#net2}
N 2880 -2730 2920 -2730 {
lab=Vout}
C {Comparator.sym} 40 -170 0 0 {name=X1}
C {devices/vsource.sym} 2755 -2660 0 0 {name=V1 value=0.5}
C {devices/gnd.sym} 2755 -2630 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 2755 -2860 2 0 {name=V4 value=1.8}
C {devices/gnd.sym} 2680 -2630 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 2777.5 -2890 0 0 {name=l4 lab=GND}
C {devices/code.sym} 3280 -2530 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt_mm

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/gnd.sym} 2615 -2710 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 3270 -3022.5 0 0 {name=SPICE only_toplevel=false value="
.tran 0.1ms 1ms uic
.save all"}
C {devices/opin.sym} 2920 -2730 0 0 {name=p1 lab=Vout}
C {devices/vsource.sym} 2680 -2660 0 0 {name=V2 value=1}
C {devices/vsource.sym} 2615 -2740 0 0 {name=V3 value=0.8}
