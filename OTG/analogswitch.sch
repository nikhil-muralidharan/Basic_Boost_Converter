v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -246.25 -343.75 -215 -343.75 {
lab=#net1}
N -247.5 -343.75 -247.5 -160 {
lab=in}
N -247.5 -160 -213.75 -160 {
lab=in}
N -155 -342.5 -122.5 -342.5 {
lab=out}
N -122.5 -342.5 -122.5 -160 {
lab=out}
N -153.75 -160 -122.5 -160 {
lab=out}
N -258.75 -248.75 -247.5 -248.75 {
lab=in}
N -122.5 -252.5 -106.25 -252.5 {
lab=out}
N -185 -382.5 -183.75 -402.5 {
lab=A'}
N -186.25 -117.5 -186.25 -100 {
lab=xxx}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8_lvt.sym} -185 -138.75 3 0 {name=M1
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8_lvt.sym} -185 -362.5 1 0 {name=M2
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
C {ipin.sym} -183.75 -402.5 1 0 {name=A' lab=A'}
C {ipin.sym} -208.75 -723.75 1 0 {name=p2 lab=xxx}
C {ipin.sym} -186.25 -100 3 0 {name=A lab=A}
C {ipin.sym} -106.25 -252.5 2 0 {name=out lab=out}
C {ipin.sym} -257.5 -248.75 0 0 {name=in lab=in
}
