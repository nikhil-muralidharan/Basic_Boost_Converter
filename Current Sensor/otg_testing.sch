v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 -290 110 -290 {
lab=Vin_Div}
N 50 -260 110 -260 {
lab=Csense}
N 50 -230 110 -230 {
lab=Ttrig}
N -510 -290 -140 -290 {
lab=VP_driveb}
N -250 -320 -140 -320 {
lab=#net1}
N -180 -260 -140 -260 {
lab=#net2}
N -320 -230 -140 -230 {
lab=#net3}
N -160 -200 -140 -200 {
lab=#net4}
N -40 -410 -40 -320 {
lab=#net5}
N -40 -410 -0 -410 {
lab=#net5}
N -570 -290 -510 -290 { lab=VP_driveb}
C {devices/code_shown.sym} 10 -90 0 0 {name=SPICE only_toplevel=false value="
.tran 1ms 10ms uic
.save all"
}
C {otg.sym} -140 -320 0 0 {name=X1}
C {devices/vsource.sym} -250 -290 0 0 {name=Vin value=1}
C {devices/vsource.sym} -320 -200 0 0 {name=Vref value=0.8}
C {devices/vsource.sym} 0 -380 0 0 {name=VDD value=1.8}
C {devices/vsource.sym} -160 -170 0 0 {name=Vcb value=0.5}
C {devices/vsource.sym} -510 -260 0 0 {name=VP_driveb value="PULSE (0 1 0 0.01us 0.01us 1ms 2ms)"}
C {devices/opin.sym} 110 -290 0 0 {name=p13 lab=Vin_Div}
C {devices/opin.sym} 110 -260 0 0 {name=p14 lab=Csense}
C {devices/opin.sym} 110 -230 0 0 {name=p15 lab=Ttrig}
C {devices/code.sym} -743.75 -206.25 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/gnd.sym} -510 -230 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -320 -170 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -250 -260 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -180 -200 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -160 -140 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 0 -350 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -180 -230 0 0 {name=VZCD value="PULSE (0 1 0 0.01us 0.01us 1ms 3ms)"}
C {devices/ipin.sym} -560 -290 0 0 {name=p6 lab=VP_driveb}
