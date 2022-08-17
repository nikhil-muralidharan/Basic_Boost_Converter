v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -280 260 -280 400 {
lab=In2}
N -220 260 -220 400 {
lab=Vout_Mux}
N -250 380 -250 400 {
lab=VN}
N -250 380 -170 380 {
lab=VN}
N -170 380 -170 440 {
lab=VN}
N -350 290 -250 290 {
lab=VP}
N -250 260 -250 290 {
lab=VP}
N -280 10 -280 150 {
lab=In1}
N -220 10 -220 150 {
lab=Vout_Mux}
N -250 130 -250 150 {
lab=VN}
N -250 130 -170 130 {
lab=VN}
N -170 130 -170 190 {
lab=VN}
N -350 40 -250 40 {
lab=VP}
N -250 10 -250 40 {
lab=VP}
N -340 40 -340 290 {
lab=VP}
N -170 190 -170 380 {
lab=VN}
N -220 80 10 80 {
lab=Vout_Mux}
N -220 330 10 330 {
lab=Vout_Mux}
N 10 80 10 330 {
lab=Vout_Mux}
N 10 210 90 210 {
lab=Vout_Mux}
N -250 -30 50 -30 {
lab=S}
N 50 -30 50 430 {
lab=S}
N -210 430 50 430 {
lab=S}
N -210 430 -210 440 {
lab=S}
N -250 440 -210 440 {
lab=S}
N 50 60 160 60 {
lab=S}
N -435 210 -250 210 {
lab=#net1}
N -250 190 -250 210 {
lab=#net1}
N -250 190 -250 220 {
lab=#net1}
N -480 70 -340 70 {
lab=VP}
N -480 70 -480 170 {
lab=VP}
N -600 440 -250 440 {
lab=S}
N -600 210 -600 440 {
lab=S}
N -600 210 -520 210 {
lab=S}
N -620 80 -280 80 {
lab=In1}
N -640 330 -280 330 {
lab=In2}
N -170 440 -60 440 {
lab=VN}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -250 420 3 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -250 240 1 0 {name=M2
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
C {inverter.sym} -580 210 0 0 {name=X1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -250 170 3 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -250 -10 1 0 {name=M4
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
C {devices/ipin.sym} -350 40 0 0 {name=p2 lab=VP}
C {devices/opin.sym} 90 210 0 0 {name=p1 lab=Vout_Mux}
C {devices/ipin.sym} 160 60 0 1 {name=p3 lab=S}
C {devices/ipin.sym} -620 80 0 0 {name=p4 lab=In1}
C {devices/ipin.sym} -640 330 0 0 {name=p5 lab=In2}
C {devices/ipin.sym} -60 440 0 1 {name=p6 lab=VN}
