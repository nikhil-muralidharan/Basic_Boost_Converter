v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 150 -20 150 50 {
lab=out}
N 150 110 150 130 {
lab=GND}
N 0 80 110 80 {
lab=in}
N 0 -50 0 80 {
lab=in}
N 0 -50 110 -50 {
lab=in}
N 150 30 270 30 {
lab=out}
N -70 10 0 10 {
lab=in}
N 150 -110 150 -80 {
lab=xxx}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8_lvt.sym} 130 80 0 0 {name=M1
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} 130 -50 0 0 {name=M2
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
C {gnd.sym} 150 130 0 0 {name=l2 lab=GND}
C {ipin.sym} -70 10 0 0 {name=p1 lab=in}
C {opin.sym} 270 30 0 0 {name=p2 lab=out}
C {iopin.sym} 150 -110 1 1 {name=p3 lab=Vout
}
