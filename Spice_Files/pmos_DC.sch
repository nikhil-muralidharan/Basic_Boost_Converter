v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 12530 -18600 12590 -18600 { lab=#net1}
N 12630 -18630 12730 -18630 { lab=#net2}
N 12630 -18600 12630 -18570 { lab=GND}
C {devices/code_shown.sym} 12210 -18750 0 0 {name=SPICE only_toplevel=false value=".dc VGS 0 1.8 0.5 VDS 0 1.8 0.01
.save all
.option savecurrents"}
C {sky130_fd_pr/nfet_01v8.sym} 12610 -18600 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=100
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 12630 -18570 0 0 {name=l1 lab=GND}
C {devices/code.sym} 12190 -18470 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt_mm

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/vsource.sym} 12530 -18570 0 0 {name=VGS value=1.8}
C {devices/gnd.sym} 12530 -18540 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 12730 -18600 0 0 {name=VDS value=1.8}
C {devices/gnd.sym} 12730 -18570 0 0 {name=l3 lab=GND}
