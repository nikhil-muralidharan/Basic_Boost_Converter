v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -110 -280 -110 -250 {
lab=VDD}
N -110 -280 40 -280 {
lab=VDD}
N 40 -280 90 -280 {
lab=VDD}
N 90 -280 90 -250 {
lab=VDD}
N 210 -280 260 -280 {
lab=VDD}
N 210 -280 210 -250 {
lab=VDD}
N 260 -280 410 -280 {
lab=VDD}
N 410 -280 410 -250 {
lab=VDD}
N -110 -190 -110 -170 {
lab=Q}
N -110 -170 90 -170 {
lab=Q}
N 90 -190 90 -170 {
lab=Q}
N 40 -170 40 -80 {
lab=Q}
N 40 -20 40 0 {
lab=#net1}
N 40 60 40 80 {
lab=GND}
N 210 -190 210 -170 {
lab=Qb}
N 210 -170 410 -170 {
lab=Qb}
N 410 -190 410 -170 {
lab=Qb}
N 260 -170 260 -80 {
lab=Qb}
N 260 -20 260 -0 {
lab=#net2}
N 260 60 260 80 {
lab=GND}
N -220 30 -0 30 {
lab=S}
N -220 -220 -220 30 {
lab=S}
N -220 -220 -150 -220 {
lab=S}
N 80 -50 130 -50 {
lab=Qb}
N 130 -220 130 -50 {
lab=Qb}
N 170 -50 220 -50 {
lab=Q}
N 170 -220 170 -50 {
lab=Q}
N 450 -220 450 30 {
lab=R}
N 300 30 450 30 {
lab=R}
N 130 -120 260 -120 {
lab=Qb}
N 40 -140 170 -140 {
lab=Q}
N 450 30 510 30 {
lab=R}
N -280 30 -220 30 {
lab=S}
N 260 -120 330 -120 {
lab=Qb}
N -20 -140 40 -140 {
lab=Q}
C {devices/ipin.sym} -280 30 0 0 {name=p5 lab=S}
C {devices/ipin.sym} 510 30 0 1 {name=p1 lab=R}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 20 30 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 280 30 0 1 {name=M1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 60 -50 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 240 -50 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -130 -220 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 190 -220 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 110 -220 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 430 -220 0 1 {name=M8
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
C {devices/opin.sym} 330 -120 0 0 {name=p2 lab=Qb}
C {devices/opin.sym} -20 -140 0 1 {name=p3 lab=Q}
C {devices/vdd.sym} -10 -280 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 320 -280 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 40 80 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 260 80 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} -310 -410 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} -310 -350 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -310 -380 0 0 {name=VDD value=1.8}
