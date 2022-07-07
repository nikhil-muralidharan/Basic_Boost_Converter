v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -9120 -590 -9120 -560 {
lab=#net1}
N -9120 -590 -8960 -590 {
lab=#net1}
N -8960 -590 -8960 -560 {
lab=#net1}
N -9020 -620 -9020 -590 {
lab=#net1}
N -9120 -500 -8960 -500 {
lab=GND}
N -9020 -710 -9020 -680 {
lab=#net2}
N -9060 -650 -9060 -530 {
lab=B}
N -9060 -530 -9000 -530 {
lab=B}
N -9160 -740 -9160 -530 {
lab=A}
N -9160 -740 -9060 -740 {
lab=A}
N -9240 -650 -9160 -650 {
lab=A}
N -9240 -610 -9060 -610 {
lab=B}
N -9020 -610 -8810 -610 {
lab=#net1}
N -8810 -690 -8810 -610 {
lab=#net1}
N -8810 -690 -8760 -690 {
lab=#net1}
N -8810 -610 -8760 -610 {
lab=#net1}
N -9020 -770 -8720 -770 {
lab=VDD}
N -8720 -770 -8720 -720 {
lab=VDD}
N -8720 -660 -8720 -640 {
lab=Y}
N -8720 -650 -8590 -650 {
lab=Y}
N -8960 -500 -8720 -500 {
lab=GND}
N -8720 -580 -8720 -500 {
lab=GND}
N -8900 -500 -8900 -430 {
lab=GND}
N -8910 -840 -8910 -770 {
lab=VDD}
N -8590 -650 -8560 -650 {
lab=Y}
N -9020 -770 -9020 -740 {
lab=VDD}
N -9120 -530 -9120 -500 {
lab=GND}
N -8960 -530 -8960 -500 {
lab=GND}
N -8720 -720 -8720 -690 {
lab=VDD}
N -8720 -610 -8720 -580 {
lab=GND}
N -9022.5 -650 -8972.5 -650 {
lab=VDD}
N -8972.5 -770 -8972.5 -650 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -9140 -530 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -9040 -650 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -9040 -740 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -8980 -530 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -8740 -690 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -8740 -610 0 0 {name=M6
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
C {devices/gnd.sym} -8900 -430 0 0 {name=l1 lab=GND}
C {devices/ipin.sym} -8910 -840 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -9240 -650 0 0 {name=p2 lab=A}
C {devices/ipin.sym} -9240 -610 0 0 {name=p3 lab=B}
C {devices/opin.sym} -8560 -650 0 0 {name=p4 lab=Y}
