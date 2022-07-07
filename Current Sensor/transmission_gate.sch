v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 620 320 620 460 {
lab=Vin}
N 680 320 680 460 {
lab=Vout}
N 650 440 650 460 {
lab=GND}
N 650 440 730 440 {
lab=GND}
N 730 440 730 500 {
lab=GND}
N 550 350 650 350 {
lab=VDD}
N 650 320 650 350 {
lab=VDD}
N 440 390 620 390 {
lab=Vin}
N 680 390 870 390 {
lab=Vout}
N 470 240 580 240 {
lab=VDD}
N 580 240 580 350 {
lab=VDD}
N 515 280 650 280 {
lab=#net1}
N 430 280 430 360 {
lab=Vin}
N 390 360 430 360 {
lab=Vin}
N 390 360 390 500 {
lab=Vin}
N 390 500 650 500 {
lab=Vin}
N 360 470 390 470 {
lab=Vin}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 650 480 3 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 650 300 1 0 {name=M2
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
C {devices/gnd.sym} 730 500 0 0 {name=l5 lab=GND}
C {devices/ipin.sym} 550 350 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 440 390 0 0 {name=p2 lab=Vin}
C {devices/opin.sym} 870 390 0 0 {name=p3 lab=Vout}
C {inverter.sym} 370 280 0 0 {name=X1}
C {devices/ipin.sym} 360 470 0 0 {name=p4 lab=Control}
