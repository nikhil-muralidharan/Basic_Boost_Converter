v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Threshold Voltages
Nmos_LVT = 0.4
Pmos_LVT = 0.6} 3560 -3100 0 0 0.4 0.4 {}
T {Basic CMOS Comparator
designed by 
Nikhil Muralidharan
nikhil.muralidharan@outlook.com } 1800 -3110 0 0 0.4 0.4 {}
N 2820 -2770 2890 -2770 { lab=#net1}
N 2780 -2800 2930 -2800 { lab=VDD}
N 2780 -2740 2780 -2680 { lab=#net1}
N 2930 -2740 2930 -2680 { lab=#net2}
N 2780 -2620 2930 -2620 { lab=#net3}
N 2860 -2620 2860 -2560 { lab=#net3}
N 2930 -2800 3100 -2800 { lab=VDD}
N 3100 -2800 3100 -2740 { lab=VDD}
N 3100 -2680 3100 -2560 { lab=Vout}
N 2820 -2530 2820 -2480 { lab=V_Bias}
N 2820 -2480 3060 -2480 { lab=V_Bias}
N 3060 -2530 3060 -2480 { lab=V_Bias}
N 2740 -2530 2820 -2530 { lab=V_Bias}
N 2940 -2880 2940 -2800 { lab=VDD}
N 2860 -2500 2860 -2420 { lab=GND}
N 2860 -2420 3100 -2420 { lab=GND}
N 3100 -2500 3100 -2420 { lab=GND}
N 2940 -2420 2940 -2360 { lab=GND}
N 2710 -2530 2740 -2530 { lab=V_Bias}
N 2970 -2650 2970 -2580 { lab=Vin_Plus}
N 2740 -2580 2970 -2580 { lab=Vin_Plus}
N 2710 -2580 2740 -2580 { lab=Vin_Plus}
N 2710 -2650 2740 -2650 { lab=Vin_Minus}
N 2780 -2800 2780 -2770 { lab=VDD}
N 2930 -2800 2930 -2770 { lab=VDD}
N 3100 -2530 3100 -2500 { lab=GND}
N 2860 -2530 2860 -2500 { lab=GND}
N 2780 -2650 2780 -2620 { lab=#net3}
N 2930 -2650 2930 -2620 { lab=#net3}
N 3100 -2615 3175 -2615 { lab=Vout}
N 3100 -2740 3100 -2710 { lab=VDD}
N 2850 -2770 2850 -2720 {
lab=#net1}
N 2780 -2720 2850 -2720 {
lab=#net1}
N 2930 -2710 3060 -2710 {
lab=#net2}
C {devices/gnd.sym} 2940 -2360 0 0 {name=l2 lab=GND}
C {devices/ipin.sym} 2720 -2530 0 0 {name=p1 lab=V_Bias}
C {devices/ipin.sym} 2720 -2580 0 0 {name=p2 lab=Vin_Plus}
C {devices/ipin.sym} 2720 -2650 0 0 {name=p3 lab=Vin_Minus}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2800 -2770 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2910 -2770 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 3080 -2710 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2840 -2530 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 3080 -2530 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2760 -2650 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2950 -2650 0 1 {name=M7
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
C {devices/opin.sym} 3170 -2615 0 0 {name=p4 lab=Vout}
C {devices/ipin.sym} 2940 -2870 1 0 {name=p5 lab=VDD}
