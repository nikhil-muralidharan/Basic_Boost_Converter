v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 180 60 180 100 {
lab=#net1}
N 110 210 280 210 {
lab=#net2}
N 180 160 180 210 {
lab=#net2}
N 380 130 420 130 {
lab=#net2}
N 380 130 380 230 {
lab=#net2}
N 380 230 420 230 {
lab=#net2}
N 420 230 440 230 {
lab=#net2}
N 460 160 460 200 {
lab=xxx}
N 10 240 70 240 {
lab=A}
N 10 130 10 240 {
lab=A}
N 10 130 140 130 {
lab=A}
N 220 30 320 30 {
lab=B}
N 320 30 320 240 {
lab=B}
N 460 260 460 280 {
lab=GND}
N 110 270 190 270 {
lab=GND}
N 190 270 190 280 {
lab=GND}
N 190 270 270 270 {
lab=GND}
N 270 270 280 270 {
lab=GND}
N 110 240 150 240 {
lab=GND}
N 150 240 150 270 {
lab=GND}
N 250 240 280 240 {
lab=GND}
N 250 240 250 270 {
lab=GND}
N 460 230 500 230 {
lab=GND}
N 500 230 500 270 {
lab=GND}
N 460 270 500 270 {
lab=GND}
N 140 30 180 30 {
lab=VDD}
N 140 -10 140 30 {
lab=VDD}
N 140 -10 180 -10 {
lab=VDD}
N 180 -20 180 0 {
lab=VDD}
N 180 130 230 130 {
lab=VDD}
N 230 -10 230 130 {
lab=VDD}
N 180 -10 230 -10 {
lab=VDD}
N 460 130 500 130 {
lab=VDD}
N 500 90 500 130 {
lab=VDD}
N 460 90 500 90 {
lab=VDD}
N 460 70 460 100 {
lab=VDD}
N 180 190 380 190 {
lab=#net2}
N 460 190 570 190 {
lab=xxx}
N -50 190 10 190 {
lab=A}
N 320 50 390 50 {
lab=B}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/xschemrc} 10 240 0 0 {}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/xschemrc} 10 240 0 0 {}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/xschemrc} 90 250 0 0 {}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 90 240 0 0 {name=M1
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 300 240 0 1 {name=M2
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 160 130 0 0 {name=M3
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 440 230 0 0 {name=M5
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 440 130 0 0 {name=M6
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 200 30 0 1 {name=M4
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
C {gnd.sym} 190 280 0 0 {name=l1 lab=GND}
C {gnd.sym} 460 280 0 0 {name=l2 lab=GND}
C {vdd.sym} 180 -20 0 0 {name=l3 lab=VDD}
C {vdd.sym} 460 70 0 0 {name=l4 lab=VDD}
C {opin.sym} 570 190 0 0 {name=p1 lab=Y}
C {ipin.sym} -50 190 0 0 {name=p2 lab=A}
C {ipin.sym} 390 50 2 0 {name=p3 lab=B}
