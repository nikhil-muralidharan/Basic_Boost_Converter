v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 170 90 170 130 {
lab=#net1}
N 100 240 270 240 {
lab=Y}
N 170 190 170 240 {
lab=Y}
N 0 270 60 270 {
lab=A}
N 0 160 0 270 {
lab=A}
N 0 160 130 160 {
lab=A}
N 210 60 310 60 {
lab=B}
N 310 60 310 270 {
lab=B}
N 100 300 180 300 {
lab=GND}
N 180 300 180 310 {
lab=GND}
N 180 300 260 300 {
lab=GND}
N 260 300 270 300 {
lab=GND}
N 100 270 140 270 {
lab=GND}
N 140 270 140 300 {
lab=GND}
N 240 270 270 270 {
lab=GND}
N 240 270 240 300 {
lab=GND}
N 130 60 170 60 {
lab=VDD}
N 130 20 130 60 {
lab=VDD}
N 130 20 170 20 {
lab=VDD}
N 170 10 170 30 {
lab=VDD}
N 170 160 220 160 {
lab=VDD}
N 220 20 220 160 {
lab=VDD}
N 170 20 220 20 {
lab=VDD}
N 170 220 370 220 {
lab=Y}
N -60 220 -0 220 {
lab=A}
N 310 80 380 80 {
lab=B}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/xschemrc} 0 270 0 0 {}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/xschemrc} 0 270 0 0 {}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/xschemrc} 80 280 0 0 {}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 80 270 0 0 {name=M1
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 290 270 0 1 {name=M2
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 150 160 0 0 {name=M3
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 190 60 0 1 {name=M4
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
C {gnd.sym} 180 310 0 0 {name=l1 lab=GND}
C {vdd.sym} 170 10 0 0 {name=l3 lab=VDD}
C {opin.sym} 370 220 0 0 {name=p1 lab=Y}
C {ipin.sym} -60 220 0 0 {name=p2 lab=A}
C {ipin.sym} 380 80 2 0 {name=p3 lab=B}
