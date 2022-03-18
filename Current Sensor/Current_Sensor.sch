v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 750 -2420 750 -2320 { lab=#net1}
N 750 -2320 930 -2320 { lab=#net1}
N 930 -2320 935 -2320 { lab=#net1}
N 935 -2320 935 -2270 { lab=#net1}
N 790 -2450 980 -2450 { lab=Power_Gate}
N 795 -2230 860 -2230 { lab=#net2}
N 750 -2320 750 -2275 { lab=#net1}
N 750 -2275 750 -2260 { lab=#net1}
N 790 -2230 795 -2230 { lab=#net2}
N 615 -2200 750 -2200 { lab=VSEN}
N 430 -2195 430 -2175 { lab=Vsen_DC}
N 430 -2200 495 -2200 { lab=Vsen_DC}
N 430 -2200 430 -2190 { lab=Vsen_DC}
N 430 -2255 430 -2195 { lab=Vsen_DC}
N 665 -2200 665 -2160 { lab=VSEN}
N 830 -2550 830 -2450 { lab=Power_Gate}
N 185 -2550 830 -2550 { lab=Power_Gate}
N 40 -2555 145 -2555 { lab=#net3}
N 40 -2555 40 -2440 { lab=#net3}
N 40 -2440 585 -2440 { lab=#net3}
N 585 -2440 585 -2240 { lab=#net3}
N 145 -2475 145 -2385 { lab=GND}
N 1010 -2335 1010 -2270 { lab=#net4}
N 1540 -2725 1630 -2725 { lab=Power_Gate}
N 980 -2720 980 -2450 { lab=Power_Gate}
N 980 -2720 1350 -2720 { lab=Power_Gate}
N 750 -2480 750 -2450 { lab=Power_Source}
N 750 -2260 750 -2230 { lab=#net1}
N 550 -2200 590 -2200 { lab=#net5}
N 130 -2505 147.5 -2505 { lab=GND}
N 130 -2505 130 -2475 { lab=GND}
N 130 -2475 145 -2475 { lab=GND}
N 1350 -2720 1542.5 -2725 { lab=Power_Gate}
N 120 -2607.5 150 -2607.5 { lab=VDD}
N 120 -2647.5 120 -2607.5 { lab=VDD}
N 120 -2647.5 145 -2647.5 { lab=VDD}
N 145 -2577.5 145 -2535 { lab=#net3}
N 185 -2607.5 185 -2505 { lab=Power_Gate}
N 145 -2675 145 -2647.5 { lab=VDD}
N 145 -2657.5 145 -2637.5 { lab=VDD}
N 950 -2450 950 -2390 { lab=Power_Gate}
N 750 -2480 1010 -2480 { lab=Power_Source}
N 1010 -2480 1010 -2450 { lab=Power_Source}
N 900 -3080 1630 -3080 { lab=Power_Source}
N 900 -3080 900 -2480 { lab=Power_Source}
C {Comparator.sym} 3650 -4790 2 0 {name=X1}
C {devices/vsource.sym} 1010 -2160 0 0 {name=V_Bias value=0.5}
C {devices/gnd.sym} 1010 -2130 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 770 -2450 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 770 -2230 0 1 {name=M2
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
C {devices/gnd.sym} 750 -2140 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 585 -2220 3 1 {name=M3
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
C {devices/capa.sym} 430 -2145 0 0 {name=C1
m=1
value=6p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 430 -2115 0 0 {name=l3 lab=GND}
C {devices/iopin.sym} 430 -2250 3 0 {name=p1 lab=Vsen_DC}
C {devices/iopin.sym} 665 -2170 1 0 {name=p3 lab=VSEN}
C {devices/res.sym} 525 -2200 1 0 {name=R2
value=600k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 750 -2170 2 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 165 -2607.5 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 165 -2505 0 1 {name=M5
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
C {devices/gnd.sym} 145 -2385 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 145 -2675 0 0 {name=l5 lab=VDD}
C {devices/vsource.sym} 140 -2190 0 0 {name=VDD_18 value=1.8}
C {devices/vdd.sym} 140 -2220 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} 140 -2160 0 0 {name=l7 lab=GND}
C {devices/ipin.sym} 1620 -3080 2 0 {name=p2 lab=Power_Source}
C {devices/ipin.sym} 1625 -2725 2 0 {name=p4 lab=Power_Gate}
C {PPMOS_2000.sym} -430 10 0 0 {name=X2}
