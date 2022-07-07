v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 170 90 170 130 {
lab=#net1}
N 100 240 270 240 {
lab=#net2}
N 170 190 170 240 {
lab=#net2}
N 370 160 410 160 {
lab=#net2}
N 370 160 370 260 {
lab=#net2}
N 410 260 430 260 {
lab=#net2}
N 450 190 450 230 {
lab=Y}
N 0 270 60 270 {
lab=A}
N 0 160 0 270 {
lab=A}
N 0 160 130 160 {
lab=A}
N 210 60 310 60 {
lab=B}
N 310 60 310 270 {
lab=B}
N 450 290 450 310 {
lab=GND}
N 100 300 180 300 {
lab=GND}
N 180 300 180 310 {
lab=GND}
N 180 300 260 300 {
lab=GND}
N 260 300 270 300 {
lab=GND}
N 100 270 140 270 {
lab=GND}
N 140 270 140 300 {
lab=GND}
N 240 270 270 270 {
lab=GND}
N 240 270 240 300 {
lab=GND}
N 450 260 490 260 {
lab=GND}
N 490 260 490 300 {
lab=GND}
N 450 300 490 300 {
lab=GND}
N 130 60 170 60 {
lab=VDD}
N 130 20 130 60 {
lab=VDD}
N 130 20 170 20 {
lab=VDD}
N 170 10 170 30 {
lab=VDD}
N 170 160 220 160 {
lab=VDD}
N 220 20 220 160 {
lab=VDD}
N 170 20 220 20 {
lab=VDD}
N 450 160 490 160 {
lab=VDD}
N 490 120 490 160 {
lab=VDD}
N 450 120 490 120 {
lab=VDD}
N 450 100 450 130 {
lab=VDD}
N 170 220 370 220 {
lab=#net2}
N 450 220 560 220 {
lab=Y}
N -60 220 -0 220 {
lab=A}
N 310 80 380 80 {
lab=B}
N 370 260 410 260 {
lab=#net2}
N 170 10 445 10 {
lab=VDD}
N 445 10 447.5 10 {
lab=VDD}
N 447.5 10 450 10 {
lab=VDD}
N 450 10 450 100 {
lab=VDD}
N 310 -30 310 10 {
lab=VDD}
C {xschemrc} 0 270 0 0 {}
C {xschemrc} 0 270 0 0 {}
C {xschemrc} 80 280 0 0 {}
C {devices/opin.sym} 560 220 0 0 {name=p4 lab=Y}
C {devices/ipin.sym} -60 220 0 0 {name=p5 lab=A}
C {devices/gnd.sym} 450 310 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 180 310 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 80 270 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 290 270 0 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 430 260 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 150 160 0 0 {name=M5
L=0.45
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 430 160 0 0 {name=M3
L=0.45
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 190 60 0 1 {name=M4
L=0.45
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
C {devices/ipin.sym} 380 80 0 1 {name=p1 lab=B}
C {devices/ipin.sym} 310 -30 0 0 {name=p2 lab=VDD}
