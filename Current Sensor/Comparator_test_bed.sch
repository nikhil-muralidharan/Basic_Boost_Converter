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
N 4740 -5260 4800 -5260 { lab=V_Bias}
N 4740 -5130 4800 -5130 { lab=Vin_Plus}
N 4740 -5010 4800 -5010 { lab=Vin_Minus}
C {Comparator.sym} 2600 -2610 0 0 {name=X1}
C {devices/ipin.sym} 5190 -5210 0 0 {name=p1 lab=V_Bias}
C {devices/ipin.sym} 5190 -5130 0 0 {name=p2 lab=Vin_Plus}
C {devices/ipin.sym} 5315 -5090 3 0 {name=p3 lab=Vin_Minus}
C {devices/opin.sym} 5440 -5170 0 0 {name=p4 lab=Vout}
C {devices/code.sym} 4625 -5610 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt_mm

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/vsource.sym} 4800 -5230 0 0 {name=V_bias value=0.5}
C {devices/gnd.sym} 4800 -5200 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 4800 -5100 0 0 {name=Vin_plus value="PULSE (0.4 0.6 0 0.01us 0.01us 1us 2us)" }
C {devices/gnd.sym} 4800 -5070 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 4800 -4980 0 0 {name=Vin_minus value=0.5}
C {devices/gnd.sym} 4800 -4950 0 0 {name=l3 lab=GND}
C {devices/ipin.sym} 4750 -5260 0 0 {name=p5 lab=V_Bias}
C {devices/ipin.sym} 4750 -5130 0 0 {name=p6 lab=Vin_Plus}
C {devices/ipin.sym} 4745 -5010 0 0 {name=p7 lab=Vin_Minus}
C {devices/code_shown.sym} 5330 -5590 0 0 {name=s1 only_toplevel=false value=".tran 1u 5u
.save all"
}
