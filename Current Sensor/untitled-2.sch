v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 5180 -5210 5240 -5210 { lab=V_Bias}
N 5180 -5130 5240 -5130 { lab=Vin_Plus}
N 5315 -5130 5315 -5085 { lab=Vin_Minus}
N 5390 -5170 5445 -5170 { lab=Vout}
C {Comparator.sym} 2600 -2610 0 0 {name=X1}
C {devices/ipin.sym} 5190 -5210 0 0 {name=p1 lab=V_Bias}
C {devices/ipin.sym} 5190 -5130 0 0 {name=p2 lab=Vin_Plus}
C {devices/ipin.sym} 5315 -5090 3 0 {name=p3 lab=Vin_Minus}
C {devices/opin.sym} 5440 -5170 0 0 {name=p4 lab=Vout}
C {devices/code.sym} 5955 -5480 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt_mm

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt_mm

"
spice_ignore=false}
