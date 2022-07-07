v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 250 -250 250 -170 {
lab=#net1}
N 250 -170 380 -170 {
lab=#net1}
N 105 -400 380 -400 {
lab=#net2}
N 60 -440 420 -440 {
lab=#net3}
N 250 -400 250 -310 {
lab=#net2}
N 20 -170 250 -170 {
lab=#net1}
N 20 -400 20 -170 {
lab=#net1}
N 465 -400 480 -400 {
lab=op}
N 480 -400 480 -170 {
lab=op}
N 440 -170 480 -170 {
lab=op}
N 190 -530 290 -530 {
lab=#net3}
N 290 -530 290 -440 {
lab=#net3}
N 480 -390 550 -390 {
lab=op}
C {devices/code_shown.sym} -105 -70 0 0 {name=SPICE only_toplevel=false value="
.tran 0.1ms 10ms uic
.save all"}
C {devices/code.sym} 76.25 -76.25 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {inverter.sym} -40 -400 0 0 {name=X1}
C {inverter.sym} 320 -400 0 0 {name=X2}
C {devices/capa.sym} 410 -170 3 0 {name=C1
m=1
value=1n
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 250 -280 0 0 {name=R1
value=56.8
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 190 -500 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 190 -470 0 0 {name=l1 lab=GND}
C {devices/opin.sym} 550 -390 0 0 {name=p1 lab=op}
