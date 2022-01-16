v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 44790 -10530 44790 -10410 { lab=Vin}
N 44830 -10500 44830 -10440 { lab=Vout}
N 44830 -10470 44910 -10470 { lab=Vout}
N 44730 -10470 44790 -10470 { lab=Vin}
C {sky130_fd_pr/nfet3_01v8.sym} 44810 -10410 0 0 {name=M1
L=0.15
W=1
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} 44810 -10530 0 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 44830 -10560 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 44830 -10380 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 44620 -10550 0 0 {name=Vdd value=1.8}
C {devices/gnd.sym} 44620 -10520 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 44620 -10580 0 0 {name=l4 lab=VDD}
C {devices/vsource.sym} 44620 -10390 0 0 {name=Vin value=0}
C {devices/gnd.sym} 44620 -10360 0 0 {name=l5 lab=GND}
C {devices/code.sym} 45010 -10600 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt_mm

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 44980 -10440 0 0 {name=SPICE only_toplevel=false value=".dc vin 0 1.8 0.01
.save all"}
C {devices/lab_pin.sym} 44730 -10470 0 0 {name=l6 sig_type=std_logic lab=Vin
}
C {devices/lab_pin.sym} 44900 -10470 2 0 {name=l7 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 44620 -10420 2 0 {name=l8 sig_type=std_logic lab=Vin}
