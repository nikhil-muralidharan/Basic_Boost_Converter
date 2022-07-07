v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 -10 40 60 {
lab=xxx}
N 40 120 40 140 {
lab=GND}
N -110 90 -0 90 {
lab=in}
N -110 -40 -110 90 {
lab=in}
N -110 -40 -0 -40 {
lab=in}
N 40 40 160 40 {
lab=xxx}
N -180 20 -110 20 {
lab=in}
N 40 -100 40 -70 {
lab=Vout}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 20 90 0 0 {name=M1
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
C {devices/gnd.sym} 40 140 0 0 {name=l1 lab=GND}
C {devices/opin.sym} 160 40 0 0 {name=p2 lab=out}
C {devices/ipin.sym} -180 20 0 0 {name=p1 lab=in}
C {devices/ipin.sym} 40 -100 1 0 {name=p3 lab=Vout}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 20 -40 0 0 {name=M2
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
