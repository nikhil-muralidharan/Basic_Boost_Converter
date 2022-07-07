v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 70 -90 70 40 {
lab=A}
N 130 -90 130 40 {
lab=#net1}
N 130 -20 230 -20 {
lab=#net1}
N 230 -20 230 220 {
lab=#net1}
N 100 340 100 410 {
lab=S}
N 100 -200 100 -130 {
lab=S}
N 100 80 100 110 {
lab=S'}
N 70 150 70 300 {
lab=B}
N 130 150 130 290 {
lab=#net1}
N 130 220 230 220 {
lab=#net1}
N 130 290 130 300 {
lab=#net1}
N 40 90 100 90 {
lab=S'}
N -20 220 70 220 {
lab=B}
N -10 -50 70 -50 {
lab=A}
N 230 100 320 100 {}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 100 -110 1 0 {name=M1
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 100 130 1 0 {name=M2
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} 100 60 3 0 {name=M3
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} 100 320 3 0 {name=M4
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
C {ipin.sym} 100 -200 1 0 {name=p1 lab=S}
C {ipin.sym} 40 90 0 0 {name=p2 lab=S'}
C {ipin.sym} 100 410 3 0 {name=p3 lab=S}
C {ipin.sym} -20 220 0 0 {name=p4 lab=B}
C {ipin.sym} -10 -50 0 0 {name=p5 lab=A}
C {ipin.sym} 320 100 2 0 {name=p6 lab=OUT}
