v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 355 -70 355 -40 {
lab=#net1}
N 355 -40 355 90 {
lab=#net1}
N 355 90 510 90 {
lab=#net1}
N 200 30 410 30 {
lab=Vin_div}
N 85 -110 85 -10 {
lab=VDD}
N 85 -110 315 -110 {
lab=VDD}
N 508.125 -70 508.125 -35.625 {
lab=VDD}
N 510 -70 725 -70 {
lab=VDD}
N 725 -70 725 30 {
lab=VDD}
N 615 110 650 110 {
lab=Vref}
N -70 30 -15 30 {
lab=Vin_div}
N -145 30 -70 30 {
lab=Vin_div}
N 615 155 725 155 {
lab=Comparator_bias}
N 725 110 725 155 {
lab=Comparator_bias}
N 35 -180 70 -180 {
lab=Pdriveb}
N 222.5 -60 257.5 -60 {
lab=ZCD}
N -75 -15 -75 70 {
lab=Vin_div}
N -75 20 -75 30 {
lab=Vin_div}
N -75 130 -75 155 {
lab=GND}
N -75 -110 -75 -75 {
lab=Vin}
N -120 -110 -75 -110 {
lab=Vin}
N 550 85 615 85 {
lab=Csense}
N 550 85 550 135 {
lab=Csense}
N 420 135 550 135 {
lab=Csense}
N 420 135 420 155 {
lab=Csense}
N 420 215 420 235 {
lab=GND}
N 615 -70 615 -55 {
lab=VDD}
N 800 70 845 70 {
lab=Ttrig}
N 315 -110 525 -110 {
lab=VDD}
N 525 -110 525 -70 {
lab=VDD}
N 265 -190 265 -110 {
lab=VDD}
N 505 -70 510 -70 {
lab=VDD}
N 590 30 650 30 {
lab=Csense}
N 615 5 615 30 {
lab=Csense}
N 615 30 615 85 {
lab=Csense}
N 615 15.625 643.75 15.625 {
lab=Csense}
N 643.75 10.625 643.75 15.625 {
lab=Csense}
N 643.75 10 660 10 {
lab=Csense}
N 643.75 10 643.75 10.625 {
lab=Csense}
N 155 -180 257.5 -180 {
lab=#net2}
N 257.5 -180 257.5 -77.5 {
lab=#net2}
N 167.5 -220 167.5 -110 {
lab=VDD}
N 110 -220 167.5 -220 {
lab=VDD}
N -20 30 200 30 {
lab=Vin_div}
N 300 155 420 155 {
lab=Csense}
N 300 185 300 215 {
lab=GND}
N 260 130 260 185 {
lab=#net3}
N 345 130 375 130 {
lab=#net1}
N 375 90 375 130 {
lab=#net1}
N 275 90 305 90 {
lab=VDD}
N 275 -110 275 95 {
lab=VDD}
C {transmission_gate.sym} 830 250 0 0 {name=X1}
C {Comparator.sym} -1990 2630 0 0 {name=X5}
C {devices/ipin.sym} 615 110 0 0 {name=p1 lab=Vref}
C {devices/opin.sym} -140 30 2 0 {name=p2 lab=Vin_div}
C {devices/ipin.sym} 615 155 0 0 {name=p3 lab=Comparator_bias}
C {devices/ipin.sym} 35 -180 0 0 {name=p4 lab=Pdriveb}
C {devices/ipin.sym} 222.5 -60 0 0 {name=p5 lab=ZCD}
C {devices/res.sym} -75 -45 0 0 {name=R1
value=0.01
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -75 100 0 0 {name=R2
value=0.01
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -75 155 0 0 {name=l1 lab=GND}
C {devices/ipin.sym} -120 -110 0 0 {name=p6 lab=Vin}
C {devices/capa.sym} 420 185 0 0 {name=C1
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 300 215 0 0 {name=l2 lab=GND}
C {devices/opin.sym} 845 70 0 0 {name=p7 lab=Ttrig}
C {or_new.sym} 9305 625 0 0 {name=X2}
C {devices/ipin.sym} 265 -190 0 0 {name=p8 lab=VDD}
C {devices/opin.sym} 660 10 0 0 {name=p9 lab=Csense}
C {inverter.sym} 10 -180 0 0 {name=X6}
C {devices/isource.sym} 615 -25 0 0 {name=I0 value=100m}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 280 185 0 0 {name=M1
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
C {inverter.sym} 405 130 0 1 {name=X3}
C {devices/gnd.sym} 420 235 0 0 {name=l3 lab=GND}
