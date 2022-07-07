v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -20 120 50 {
lab=#net1}
N 120 110 120 130 {
lab=GND}
N -30 80 80 80 {
lab=in}
N -30 -50 -30 80 {
lab=in}
N -30 -50 80 -50 {
lab=in}
N 120 30 240 30 {
lab=#net1}
N -100 10 -30 10 {
lab=in}
N 120 -110 120 -80 {
lab=Vout}
N 490 0 490 70 {
lab=out}
N 490 130 490 150 {
lab=GND}
N 340 100 450 100 {
lab=in}
N 340 -30 340 100 {
lab=in}
N 340 -30 450 -30 {
lab=in}
N 490 50 610 50 {
lab=out}
N 490 -90 490 -60 {
lab=Vout}
N 240 30 340 30 {}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8_lvt.sym} 100 80 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} 100 -50 0 0 {name=M2
L=0.15
W=1
body=VDD
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
C {gnd.sym} 120 130 0 0 {name=l2 lab=GND}
C {ipin.sym} -100 10 0 0 {name=p1 lab=in}
C {iopin.sym} 120 -110 1 1 {name=p3 lab=Vout
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8_lvt.sym} 470 100 0 0 {name=M3
L=0.15
W=1
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} 470 -30 0 0 {name=M4
L=0.15
W=1
body=VDD
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
C {gnd.sym} 490 150 0 0 {name=l1 lab=GND}
C {opin.sym} 610 50 0 0 {name=p4 lab=out}
C {iopin.sym} 490 -90 1 1 {name=p5 lab=Vout
}
