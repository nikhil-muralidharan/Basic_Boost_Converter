v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 90 50 150 {
lab=#net1}
N -20 0 160 0 {
lab=#net2}
N 50 -0 50 30 {
lab=#net2}
N 50 60 50 90 {
lab=#net1}
N 50 180 50 210 {
lab=GND}
N -20 -60 160 -60 {
lab=A}
N -60 -30 -60 60 {
lab=A}
N -60 60 10 60 {
lab=A}
N 10 -30 120 -30 {
lab=B}
N -20 -60 -20 -30 {
lab=A}
N 160 -60 160 -30 {
lab=A}
N 340 0 340 30 {
lab=Y}
N 300 -30 300 60 {
lab=#net2}
N 160 0 300 0 {
lab=#net2}
N 340 90 340 190 {
lab=GND}
N 340 190 340 200 {
lab=GND}
N 50 210 340 210 {
lab=GND}
N 340 200 340 210 {
lab=GND}
N 160 -60 340 -60 {
lab=A}
N 340 10 440 10 {
lab=Y}
N 160 210 160 250 {
lab=GND}
N -30 180 10 180 {
lab=B}
N -30 20 -30 180 {
lab=B}
N -30 20 10 20 {
lab=B}
N 10 -30 10 20 {
lab=B}
N -120 -30 -60 -30 {
lab=A}
N -120 110 -30 110 {
lab=B}
N 340 -60 340 -30 {
lab=A}
N 340 60 340 90 {
lab=GND}
N 90 -130 90 -60 {
lab=A}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 30 60 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -40 -30 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 30 180 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 140 -30 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 320 -30 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 320 60 0 0 {name=M6
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
C {devices/opin.sym} 440 10 0 0 {name=p1 lab=Y}
C {devices/gnd.sym} 160 250 0 0 {name=l5 lab=GND}
C {devices/ipin.sym} -120 -30 0 0 {name=p2 lab=A}
C {devices/ipin.sym} -120 110 0 0 {name=p3 lab=B}
C {devices/ipin.sym} 90 -130 0 0 {name=p4 lab=VDD}
