v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 80 -80 80 500 {}
L 4 80 -80 1000 -80 {}
L 4 1000 -80 1000 510 {}
L 4 80 510 1000 510 {}
L 4 80 500 80 510 {}
T {2:1 Mux} 120 -50 0 0 0.6 0.6 {}
N 520 290 520 430 {
lab=In2}
N 580 290 580 430 {
lab=Vout_mux}
N 550 410 550 430 {
lab=GND}
N 550 410 630 410 {
lab=GND}
N 630 410 630 470 {
lab=GND}
N 450 320 550 320 {
lab=VDD}
N 550 290 550 320 {
lab=VDD}
N 520 40 520 180 {
lab=In1}
N 580 40 580 180 {
lab=Vout_mux}
N 550 160 550 180 {
lab=GND}
N 550 160 630 160 {
lab=GND}
N 630 160 630 220 {
lab=GND}
N 450 70 550 70 {
lab=VDD}
N 550 40 550 70 {
lab=VDD}
N 460 70 460 320 {
lab=VDD}
N 630 220 630 410 {
lab=GND}
N 580 110 810 110 {
lab=Vout_mux}
N 580 360 810 360 {
lab=Vout_mux}
N 810 110 810 360 {
lab=Vout_mux}
N 810 240 890 240 {
lab=Vout_mux}
N 550 -0 850 0 {
lab=S}
N 850 0 850 460 {
lab=S}
N 590 460 850 460 {
lab=S}
N 590 460 590 470 {
lab=S}
N 550 470 590 470 {
lab=S}
N 850 90 960 90 {
lab=S}
N 365 240 550 240 {
lab=#net1}
N 550 220 550 240 {
lab=#net1}
N 550 220 550 250 {
lab=#net1}
N 320 100 460 100 {
lab=VDD}
N 320 100 320 200 {
lab=VDD}
N 200 470 550 470 {
lab=S}
N 200 240 200 470 {
lab=S}
N 200 240 280 240 {
lab=S}
N 180 110 520 110 {
lab=In1}
N 160 360 520 360 {
lab=In2}
N 870 200 870 240 {
lab=Vout_mux}
N 870 200 1050 200 {
lab=Vout_mux}
N 500 -30 500 70 {
lab=VDD}
N 500 -30 1080 -30 {
lab=VDD}
N 1080 -30 1080 160 {
lab=VDD}
N 1080 160 1090 160 {
lab=VDD}
N 1080 120 1260 120 {
lab=VDD}
N 1260 120 1260 165 {
lab=VDD}
N 1135 200 1186.25 200 {
lab=#net2}
N 1186.25 198.75 1186.25 200 {
lab=#net2}
N 1186.25 197.5 1186.25 198.75 {
lab=#net2}
N 1186.25 197.5 1202.5 197.5 {
lab=#net2}
N 1260 120 1380 120 {
lab=VDD}
N 1380 120 1380 170 {
lab=VDD}
N 1380 150 1380 170 {
lab=VDD}
N 1380 120 1500 120 {
lab=VDD}
N 1500 120 1500 165 {
lab=VDD}
N 1300 205 1340 205 {
lab=Pctrl}
N 1425 205 1460 205 {
lab=#net3}
N 1545 205 1635 205 {
lab=Pdrive}
N 1310 85 1310 205 {
lab=Pctrl}
N 1310 85 1330 85 {
lab=Pctrl}
N 1202.5 215 1202.5 292.5 {
lab=CLK}
N 1202.5 292.5 1205 292.5 {
lab=CLK}
N 1205 292.5 1205 305 {
lab=CLK}
N 1597.5 205 1597.5 385 {
lab=Pdrive}
N 1597.5 380 1597.5 462.5 {
lab=Pdrive}
N 1157.5 462.5 1597.5 462.5 {
lab=Pdrive}
N 1157.5 345 1157.5 462.5 {
lab=Pdrive}
N 1157.5 345 1205 345 {
lab=Pdrive}
N 1425 325 1460 325 {
lab=#net4}
N 1545 325 1635 325 {
lab=Ndrive}
N 1397.5 120 1397.5 285 {
lab=VDD}
N 1380 285 1397.5 285 {
lab=VDD}
N 1397.5 285 1500 285 {
lab=VDD}
N 1320 325 1340 325 {
lab=Nctrl}
N 1330 325 1330 425 {
lab=Nctrl}
N 1330 422.5 1330 502.5 {
lab=Nctrl}
N 1330 502.5 1337.5 502.5 {
lab=Nctrl}
N 1170 262.5 1202.5 262.5 {
lab=CLK}
N 1265 255 1280 255 {
lab=VDD}
N 1280 120 1280 255 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 550 450 3 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 550 270 1 0 {name=M2
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
C {devices/gnd.sym} 630 470 0 0 {name=l5 lab=GND}
C {inverter.sym} 220 240 0 0 {name=X1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 550 200 3 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 550 20 1 0 {name=M4
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
C {devices/ipin.sym} 450 70 0 0 {name=p2 lab=VDD}
C {devices/opin.sym} 890 240 0 0 {name=p1 lab=Vout_mux}
C {devices/ipin.sym} 960 90 0 1 {name=p3 lab=S}
C {devices/ipin.sym} 180 110 0 0 {name=p4 lab=In1}
C {devices/ipin.sym} 160 360 0 0 {name=p5 lab=In2}
C {inverter.sym} 990 200 0 0 {name=X2}
C {or_new.sym} 10250 900 0 0 {name=X3}
C {inverter.sym} 1280 205 0 0 {name=X4}
C {inverter.sym} 1400 205 0 0 {name=X5}
C {devices/opin.sym} 1635 205 0 0 {name=p6 lab=Pdrive}
C {devices/opin.sym} 1330 85 0 0 {name=p7 lab=Pctrl}
C {and.sym} 1165 325 0 0 {name=X6}
C {inverter.sym} 1280 325 0 0 {name=X7}
C {inverter.sym} 1400 325 0 0 {name=X8}
C {devices/opin.sym} 1635 325 0 0 {name=p8 lab=Ndrive}
C {devices/opin.sym} 1337.5 502.5 0 0 {name=p9 lab=Nctrl}
C {devices/ipin.sym} 1170 262.5 0 0 {name=p10 lab=CLK}
