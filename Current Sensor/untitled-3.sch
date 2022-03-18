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
C {PPMOS_2000.sym} -380 -50 0 0 {name=X2}
