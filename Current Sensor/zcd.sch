v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 840 820 890 820 {
lab=#net1}
N 840 970 890 970 {
lab=#net2}
N 800 850 800 940 {
lab=#net1}
N 930 850 930 940 {
lab=#net3}
N 800 900 860 900 {
lab=#net1}
N 680 920 680 970 {
lab=#net2}
N 680 920 1050 920 {
lab=#net2}
N 1050 920 1050 970 {
lab=#net2}
N 860 920 860 970 {
lab=#net2}
N 860 820 860 900 {
lab=#net1}
N 1090 850 1090 940 {
lab=Rin}
N 930 880 1050 880 {
lab=#net3}
N 1050 820 1050 880 {
lab=#net3}
N 930 790 1090 790 {
lab=Vout_Power}
N 1010 750 1010 790 {
lab=Vout_Power}
N 640 850 640 940 {
lab=#net2}
N 640 790 800 790 {
lab=VLX}
N 640 940 680 940 {
lab=#net2}
N 640 1000 800 1000 {
lab=GND}
N 800 1000 930 1000 {
lab=GND}
N 930 1000 1090 1000 {
lab=GND}
N 860 1000 860 1040 {
lab=GND}
N 1090 900 1240 900 {
lab=Rin}
N 1090 790 1280 790 {
lab=Vout_Power}
N 1280 790 1280 860 {
lab=Vout_Power}
N 1325 900 1400 900 {
lab=R}
N 1450 710 1450 850 {
lab=VDD}
N 1360 710 1450 710 {
lab=VDD}
N 1175 741.25 1198.75 741.25 {
lab=#net4}
N 1130 701.25 1238.75 701.25 {
lab=VDD}
N 1238.75 701.25 1360 701.25 {
lab=VDD}
N 1360 701.25 1360 710 {
lab=VDD}
N 1060 680 1090 680 {
lab=Ndrive}
N 1090 680 1090 741.25 {
lab=Ndrive}
N 1066.25 681.25 1066.25 778.75 {
lab=Ndrive}
N 1066.25 778.75 1281.25 778.75 {
lab=Ndrive}
N 1281.25 760 1281.25 778.75 {
lab=Ndrive}
N 1281.25 758.75 1302.5 758.75 {
lab=Ndrive}
N 1281.25 758.75 1281.25 760 {
lab=Ndrive}
N 1500 900 1560 900 {
lab=ZCD}
N 1500 880 1560 880 {
lab=ZCDb}
N 1090 790 1090 820 {
lab=Vout_Power}
N 1066.25 680 1066.25 681.25 {
lab=Ndrive}
N 1283.75 741.25 1302.5 741.25 {
lab=#net5}
N 1400 760 1400 880 {
lab=S}
N 1400 748.75 1400 760 {
lab=S}
N 720 750 720 790 {
lab=VLX}
N 800 970 800 1000 {
lab=GND}
N 930 970 930 1000 {
lab=GND}
N 930 790 930 820 {
lab=Vout_Power}
N 1090 970 1090 1000 {
lab=GND}
N 640 970 640 1000 {
lab=GND}
N 800 790 800 820 {
lab=VLX}
N 1185 631.25 1185 701.25 {
lab=VDD}
N 1370 960 1430 960 {
lab=R}
N 1370 900 1370 960 {
lab=R}
N 1400 820 1460 820 {
lab=S}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 820 970 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1070 820 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 820 820 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 910 970 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 910 820 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 660 970 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1070 970 0 0 {name=M7
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
C {devices/ipin.sym} 1010 750 0 0 {name=p1 lab=Vout_Power}
C {devices/res.sym} 640 820 0 0 {name=R1
value=3k
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} 720 750 0 0 {name=p2 lab=VLX}
C {devices/gnd.sym} 860 1040 0 0 {name=l1 lab=GND}
C {inverter.sym} 1180 900 0 0 {name=X1}
C {sr_latch.sym} 1340 840 0 0 {name=X2}
C {or_new.sym} 10350 1443.75 0 0 {name=X3}
C {inverter.sym} 1138.75 741.25 0 0 {name=X4}
C {inverter.sym} 1030 741.25 0 0 {name=X5}
C {devices/ipin.sym} 1060 680 0 0 {name=p3 lab=Ndrive}
C {devices/opin.sym} 1558.75 900 0 0 {name=p4 lab=ZCD}
C {devices/opin.sym} 1558.75 880 0 0 {name=p5 lab=ZCDb}
C {devices/ipin.sym} 1185 631.25 0 0 {name=p6 lab=VDD}
C {devices/opin.sym} 1428.75 960 0 0 {name=p7 lab=R}
C {devices/opin.sym} 1458.75 820 0 0 {name=p8 lab=S}
