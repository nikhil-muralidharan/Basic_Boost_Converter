v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 607.5 -2577.5 657.5 -2577.5 {
lab=#net1}
N 697.5 -2547.5 697.5 -2507.5 {
lab=Vsen}
N 532.5 -2637.5 532.5 -2617.5 {
lab=VDD}
N 697.5 -2637.5 697.5 -2607.5 {
lab=#net2}
N 697.5 -2577.5 697.5 -2547.5 {
lab=Vsen}
N 697.5 -2522.5 737.5 -2522.5 {
lab=Vsen}
N 377.5 -2737.5 697.5 -2737.5 {
lab=#net2}
N 697.5 -2737.5 697.5 -2637.5 {
lab=#net2}
N 257.5 -2767.5 337.5 -2767.5 {
lab=Pdrive}
N 377.5 -2737.5 377.5 -2617.5 {
lab=#net2}
N 377.5 -2617.5 457.5 -2617.5 {
lab=#net2}
N 197.5 -2707.5 197.5 -2537.5 {
lab=#net3}
N 197.5 -2537.5 457.5 -2537.5 {
lab=#net3}
N 197.5 -2827.5 377.5 -2827.5 {
lab=Vin/VLX}
N 377.5 -2827.5 377.5 -2797.5 {
lab=Vin/VLX}
N 152.5 -2827.5 197.5 -2827.5 {
lab=Vin/VLX}
N 277.5 -2767.5 277.5 -2497.5 {
lab=Pdrive}
N 377.5 -2797.5 377.5 -2767.5 {
lab=Vin/VLX}
N 757.5 -2522.5 757.5 -2495 {
lab=Vsen}
N 297.5 -2887.5 297.5 -2767.5 {
lab=Pdrive}
N 532.5 -2627.5 892.5 -2627.5 {
lab=VDD}
N 892.5 -2832.5 892.5 -2627.5 {
lab=VDD}
N 827.5 -2525 827.5 -2515 {
lab=#net4}
N 827.5 -2515 857.5 -2515 {
lab=#net4}
N 857.5 -2522.5 857.5 -2515 {
lab=#net4}
N 857.5 -2522.5 900 -2522.5 {
lab=#net4}
N 737.5 -2522.5 797.5 -2522.5 {
lab=Vsen}
N 960 -2522.5 960 -2482.5 {
lab=Vsen_DC}
N 960 -2502.5 1047.5 -2502.5 {
lab=Vsen_DC}
N 892.5 -2847.5 892.5 -2832.5 {
lab=VDD}
N 697.5 -2887.5 897.5 -2887.5 {
lab=VDD}
N 597.5 -2847.5 657.5 -2847.5 {
lab=Pdrive}
N 297.5 -2887.5 597.5 -2887.5 {
lab=Pdrive}
N 597.5 -2887.5 597.5 -2847.5 {
lab=Pdrive}
N 742.5 -2847.5 837.5 -2847.5 {
lab=#net5}
N 837.5 -2847.5 837.5 -2562.5 {
lab=#net5}
N 827.5 -2562.5 837.5 -2562.5 {
lab=#net5}
N 897.5 -2887.5 897.5 -2847.5 {
lab=VDD}
N 892.5 -2847.5 897.5 -2847.5 {
lab=VDD}
N 532.5 -2537.5 532.5 -2475 {
lab=Vbias}
N 530 -2667.5 530 -2637.5 {
lab=VDD}
N 530 -2637.5 532.5 -2637.5 {
lab=VDD}
N 532.5 -2475 532.5 -2452.5 {
lab=Vbias}
C {Comparator.sym} -2182.5 -17.5 0 0 {name=X3}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 677.5 -2577.5 0 0 {name=MVout
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
C {devices/gnd.sym} 697.5 -2447.5 0 1 {name=l9 lab=GND}
C {devices/res.sym} 697.5 -2477.5 2 1 {name=RS
value=10k
footprint=1206
device=resistor
m=1}
C {devices/opin.sym} 757.5 -2497.5 1 0 {name=p5 lab=Vsen}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 357.5 -2767.5 0 0 {name=M6
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
C {PPMOS_2000.sym} 1637.5 -367.5 0 1 {name=X4}
C {devices/capa.sym} 960 -2452.5 0 0 {name=CLPF
m=1
value=6p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 960 -2422.5 0 0 {name=l15 lab=GND}
C {devices/res.sym} 930 -2522.5 1 0 {name=RLPF
value=600k
footprint=1206
device=resistor
m=1}
C {devices/opin.sym} 1043.75 -2502.5 0 0 {name=p6 lab=Vsen_DC}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 827.5 -2542.5 3 1 {name=MLPF
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
C {inverter.sym} 597.5 -2847.5 0 0 {name=X5}
C {devices/ipin.sym} 277.5 -2497.5 0 0 {name=p1 lab=Pdrive}
C {devices/ipin.sym} 152.5 -2827.5 0 0 {name=p2 lab=Vin/VLX}
C {devices/ipin.sym} 532.5 -2462.5 3 0 {name=p3 lab=Vbias}
C {devices/ipin.sym} 530 -2667.5 0 0 {name=p4 lab=VDD}
