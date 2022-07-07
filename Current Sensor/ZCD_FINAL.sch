v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -9300 -530 -9300 -460 {
lab=#net1}
N -9300 -620 -9300 -590 {
lab=#net2}
N -9160 -600 -9160 -580 {
lab=#net2}
N -9040 -520 -9040 -460 {
lab=#net3}
N -9040 -600 -9040 -580 {
lab=#net4}
N -8880 -520 -8880 -460 {
lab=#net5}
N -8880 -470 -8880 -460 {
lab=#net5}
N -8880 -600 -8880 -580 {
lab=#net4}
N -9160 -520 -9160 -450 {
lab=#net6}
N -9120 -420 -9080 -420 {
lab=#net1}
N -9080 -430 -9080 -420 {
lab=#net1}
N -8950 -430 -8920 -430 {
lab=#net1}
N -8950 -490 -8950 -430 {
lab=#net1}
N -9300 -490 -8950 -490 {
lab=#net1}
N -9110 -490 -9110 -420 {
lab=#net1}
N -8920 -550 -8920 -510 {
lab=#net3}
N -9040 -510 -8920 -510 {
lab=#net3}
N -9120 -550 -9080 -550 {
lab=#net6}
N -9160 -500 -9090 -500 {
lab=#net6}
N -9090 -550 -9090 -500 {
lab=#net6}
N -8880 -500 -8780 -500 {
lab=#net5}
N -9260 -490 -9260 -430 {
lab=#net1}
N -9300 -400 -9300 -370 {
lab=GND}
N -9160 -390 -9160 -360 {
lab=GND}
N -9040 -400 -9040 -360 {
lab=GND}
N -8880 -400 -8880 -350 {
lab=GND}
N -8740 -560 -8740 -540 {
lab=#net4}
N -8520 -520 -8480 -520 {
lab=#net7}
N -8660 -720 -8660 -670 {
lab=#net8}
N -8700 -720 -8660 -720 {
lab=#net8}
N -8700 -720 -8700 -560 {
lab=#net8}
N -8700 -560 -8700 -550 {
lab=#net8}
N -8680 -740 -8680 -720 {
lab=#net8}
N -8520 -540 -8520 -520 {
lab=#net7}
N -8520 -540 -8500 -540 {
lab=#net7}
N -8500 -560 -8500 -540 {
lab=#net7}
N -8530 -560 -8500 -560 {
lab=#net7}
N -9260 -740 -9260 -720 {
lab=GND}
N -9150 -740 -9150 -720 {
lab=GND}
N -8380 -500 -8340 -500 {
lab=ZCD}
N -9020 -730 -9020 -710 {
lab=GND}
N -8700 -550 -8620 -550 {
lab=#net8}
N -8660 -567.5 -8622.5 -567.5 {
lab=#net8}
N -8660 -570 -8660 -567.5 {
lab=#net8}
N -8660 -670 -8660 -570 {
lab=#net8}
N -8700 -500 -8480 -500 {
lab=#net9}
N -9020 -790 -8680 -790 {
lab=#net8}
N -8680 -790 -8680 -740 {
lab=#net8}
N -9300 -800 -9260 -800 {
lab=#net2}
N -9300 -800 -9300 -610 {
lab=#net2}
N -9300 -610 -9160 -610 {
lab=#net2}
N -9160 -610 -9160 -600 {
lab=#net2}
N -9150 -800 -9060 -800 {
lab=#net4}
N -9060 -800 -9060 -600 {
lab=#net4}
N -9060 -600 -9040 -600 {
lab=#net4}
N -9040 -600 -8880 -600 {
lab=#net4}
N -8880 -600 -8740 -600 {
lab=#net4}
N -8740 -600 -8740 -550 {
lab=#net4}
C {devices/gnd.sym} -9300 -370 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} -9160 -360 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -9040 -360 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -8880 -350 0 0 {name=l8 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -9280 -430 0 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -9140 -420 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -9060 -430 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -8900 -430 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -9140 -550 0 1 {name=M5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -9060 -550 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -8900 -550 0 0 {name=M7
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
C {devices/gnd.sym} -9260 -720 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -9150 -720 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -9020 -710 0 0 {name=l3 lab=GND}
C {devices/res.sym} -9300 -560 0 0 {name=R2
value=3k
footprint=1206
device=resistor
m=1}
C {sr_latch.sym} -8540 -560 0 0 {}
C {inverter.sym} -8840 -500 0 0 {}
C {devices/vsource.sym} -9260 -770 0 0 {name=V1x value=3}
C {devices/vsource.sym} -9150 -770 0 0 {name=Vout value=3}
C {devices/vsource.sym} -9020 -760 0 0 {name=N_Drive value=3}
C {devices/opin.sym} -8340 -500 0 0 {name=p1 lab=ZCD}
C {devices/code.sym} -8170 -880 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} -8360 -870 0 0 {name=SPICE only_toplevel=false value="
.tran 1us 20us 1us
.save all"
}
C {or_new.sym} 410 -370 0 0 {name=X1}
