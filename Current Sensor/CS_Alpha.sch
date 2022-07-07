v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1710 -2550 1860 -2550 {
lab=#net1}
N 1790 -2490 1860 -2490 {
lab=#net2}
N 1790 -2490 1790 -2370 {
lab=#net2}
N 2020 -2550 2080 -2550 {
lab=#net3}
N 2020 -2430 2080 -2430 {
lab=#net4}
C {devices/gnd.sym} 1790 -2310 0 0 {name=l8 lab=GND}
C {devices/code.sym} 1890 -2210 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt_mm

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 1710 -2210 0 0 {name=SPICE only_toplevel=false value="
.op
.save all"}
C {devices/gnd.sym} 1710 -2490 0 0 {name=l9 lab=GND}
C {Current_Sensor.sym} 1100 -190 0 0 {name=X1}
C {devices/res.sym} 2080 -2520 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2080 -2400 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 2080 -2370 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 2080 -2490 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 1790 -2340 0 0 {name=V1 value=2}
C {devices/vsource.sym} 1710 -2520 0 0 {name=V2 value=2}
