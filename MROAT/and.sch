v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 380 120 420 120 {
lab=#net1}
N 380 120 380 220 {
lab=#net1}
N 380 220 420 220 {
lab=#net1}
N 420 220 440 220 {
lab=#net1}
N 460 150 460 190 {
lab=Y}
N 10 230 70 230 {
lab=A}
N 10 120 10 230 {
lab=A}
N 220 20 320 20 {
lab=#net2}
N 460 250 460 270 {
lab=GND}
N 190 260 190 270 {
lab=GND}
N 460 220 500 220 {
lab=GND}
N 500 220 500 260 {
lab=GND}
N 460 260 500 260 {
lab=GND}
N 180 -30 180 -10 {
lab=VDD}
N 460 120 500 120 {
lab=VDD}
N 500 80 500 120 {
lab=VDD}
N 460 80 500 80 {
lab=VDD}
N 460 60 460 90 {
lab=VDD}
N 460 180 570 180 {
lab=Y}
N -50 180 10 180 {
lab=A}
N 320 40 390 40 {
lab=B}
N 230 210 320 210 {
lab=B}
N 320 40 320 210 {
lab=B}
N 70 130 70 230 {
lab=A}
N 70 130 150 130 {
lab=A}
N 150 210 190 210 {}
N 150 210 150 260 {}
N 150 260 190 260 {}
N 190 130 280 130 {}
N 280 130 280 260 {}
N 190 260 280 260 {}
N -50 20 -50 120 {}
N -50 120 10 120 {}
N 320 20 380 20 {}
N 380 20 380 40 {}
N -10 -20 -10 -10 {}
N -10 -20 180 -20 {}
N -10 50 180 50 {}
N 70 50 70 90 {}
N 70 90 190 90 {}
N 190 90 190 100 {}
N 80 20 180 20 {}
N -10 20 40 20 {}
N 40 -20 40 20 {}
N 80 -20 80 20 {}
N 190 160 190 180 {}
N 70 70 360 70 {}
N 360 70 360 170 {}
N 360 170 380 170 {}
N 190 240 190 260 {}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/xschemrc} 10 230 0 0 {}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/xschemrc} 10 230 0 0 {}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/xschemrc} 90 240 0 0 {}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 170 130 0 0 {name=M1
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 210 210 0 1 {name=M2
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} -30 20 0 0 {name=M3
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 440 220 0 0 {name=M5
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 440 120 0 0 {name=M6
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 200 20 0 1 {name=M4
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
C {gnd.sym} 190 270 0 0 {name=l1 lab=GND}
C {gnd.sym} 460 270 0 0 {name=l2 lab=GND}
C {vdd.sym} 180 -30 0 0 {name=l3 lab=VDD}
C {vdd.sym} 460 60 0 0 {name=l4 lab=VDD}
C {opin.sym} 570 180 0 0 {name=p1 lab=Y}
C {ipin.sym} -50 180 0 0 {name=p2 lab=A}
C {ipin.sym} 390 40 2 0 {name=p3 lab=B}
