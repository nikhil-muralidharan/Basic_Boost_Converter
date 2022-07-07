v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -360 -160 -360 -20 {
lab=In2}
N -300 -160 -300 -20 {
lab=Vout_mux}
N -330 -40 -330 -20 {
lab=GND}
N -330 -40 -250 -40 {
lab=GND}
N -250 -40 -250 20 {
lab=GND}
N -430 -130 -330 -130 {
lab=#net1}
N -330 -160 -330 -130 {
lab=#net1}
N -360 -410 -360 -270 {
lab=In1}
N -300 -410 -300 -270 {
lab=Vout_mux}
N -330 -290 -330 -270 {
lab=GND}
N -330 -290 -250 -290 {
lab=GND}
N -250 -290 -250 -230 {
lab=GND}
N -430 -380 -330 -380 {
lab=#net1}
N -330 -410 -330 -380 {
lab=#net1}
N -420 -380 -420 -130 {
lab=#net1}
N -250 -230 -250 -40 {
lab=GND}
N -300 -340 -70 -340 {
lab=Vout_mux}
N -300 -90 -70 -90 {
lab=Vout_mux}
N -70 -340 -70 -90 {
lab=Vout_mux}
N -70 -210 10 -210 {
lab=Vout_mux}
N -330 -450 -30 -450 {
lab=S}
N -30 -450 -30 10 {
lab=S}
N -290 10 -30 10 {
lab=S}
N -290 10 -290 20 {
lab=S}
N -330 20 -290 20 {
lab=S}
N -30 -360 80 -360 {
lab=S}
N -515 -210 -330 -210 {
lab=#net2}
N -330 -230 -330 -210 {
lab=#net2}
N -330 -230 -330 -200 {
lab=#net2}
N -560 -350 -420 -350 {
lab=#net1}
N -560 -350 -560 -250 {
lab=#net1}
N -680 20 -330 20 {
lab=S}
N -680 -210 -680 20 {
lab=S}
N -680 -210 -600 -210 {
lab=S}
N -700 -340 -360 -340 {
lab=In1}
N -720 -90 -360 -90 {
lab=In2}
N 80 -360 160 -360 {
lab=S}
N -680 -396.25 -600 -396.25 {
lab=In1}
N -680 -396.25 -680 -340 {
lab=In1}
N -651.25 -146.25 -571.25 -146.25 {
lab=In2}
N -651.25 -146.25 -651.25 -90 {
lab=In2}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -330 0 3 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -330 -180 1 0 {name=M2
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/gnd.sym} -250 20 0 0 {name=l5 lab=GND}
C {inverter.sym} -660 -210 0 0 {name=X1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -330 -250 3 0 {name=M3
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -330 -430 1 0 {name=M4
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/opin.sym} 10 -210 0 0 {name=p1 lab=Vout_mux}
C {devices/gnd.sym} 80 -300 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 80 -330 0 0 {name=V3 value="pwl 0 0 0.08ms 0 0.0801ms 1.8 0.101ms 1.8"}
C {devices/opin.sym} 160 -360 0 0 {name=p3 lab=S}
C {devices/vsource.sym} -391.25 -350 0 0 {name=V_DD1 value=0.5}
C {devices/gnd.sym} -391.25 -320 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -686.25 -310 0 0 {name=V_DD2 value=1.8}
C {devices/gnd.sym} -686.25 -280 0 0 {name=l2 lab=GND}
C {devices/opin.sym} -600 -396.25 0 0 {name=p2 lab=In1}
C {devices/opin.sym} -571.25 -146.25 0 0 {name=p4 lab=In2}
C {devices/vsource.sym} -701.25 -60 0 0 {name=V_DD3 value=1}
C {devices/gnd.sym} -701.25 -30 0 0 {name=l3 lab=GND}
C {devices/code.sym} 153.75 -135 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} 107.5 -480 0 0 {name=SPICE only_toplevel=false value="
.tran 0.1ms 0.35ms 0ms 0.1ms uic"
}
