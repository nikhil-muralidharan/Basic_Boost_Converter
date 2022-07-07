v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 420 130 480 130 {
lab=#net1}
N 380 10 380 100 {
lab=#net1}
N 580 0 580 70 {
lab=#net2}
N 520 70 580 70 {
lab=#net2}
N 520 70 520 100 {
lab=#net2}
N 380 80 430 80 {
lab=#net1}
N 430 80 430 130 {
lab=#net1}
N 10 50 10 80 {
lab=#net3}
N 10 80 330 80 {
lab=#net3}
N 330 60 330 80 {
lab=#net3}
N 330 60 630 60 {
lab=#net3}
N 630 60 630 100 {
lab=#net3}
N 630 100 690 100 {
lab=#net3}
N 260 40 380 40 {
lab=#net1}
N 260 40 260 70 {
lab=#net1}
N 180 70 260 70 {
lab=#net1}
N 180 30 180 70 {
lab=#net1}
N 10 -45 10 -10 {
lab=#net4}
N 10 -45 180 -45 {
lab=#net4}
N 180 -45 180 -30 {
lab=#net4}
N 380 -80 380 -55 {
lab=#net5}
N 380 -80 575 -80 {
lab=#net5}
N 575 -80 575 -60 {
lab=#net5}
N 730 -80 730 70 {
lab=#net6}
N 730 -105 730 -75 {
lab=#net6}
N 460 -110 460 -80 {
lab=#net5}
N 80 -80 80 -45 {
lab=#net4}
N 730 20 780 20 {
lab=#net6}
N 750 20 750 40 {
lab=#net6}
N 750 40 775 40 {
lab=#net6}
N 860 30 930 30 {
lab=#net7}
N 80 -210 80 -135 {
lab=VDD}
N 80 -210 460 -205 {
lab=VDD}
N 460 -205 460 -170 {
lab=VDD}
N 460 -205 730 -205 {
lab=VDD}
N 730 -205 730 -165 {
lab=VDD}
N 380 160 380 200 {
lab=GND}
N 520 160 520 185 {
lab=GND}
N 385 185 520 185 {
lab=GND}
N 380 185 390 185 {
lab=GND}
N 730 130 730 185 {
lab=GND}
N 525 185 730 185 {
lab=GND}
N 520 185 525 185 {
lab=GND}
N 400 -230 460 -230 {
lab=VDD}
N 460 -230 460 -200 {
lab=VDD}
N -60 20 -30 20 {
lab=Vref}
N 220 -0 245 0 {
lab=Vofb}
N 315 -25 335 -25 {
lab=Vsen}
N 615 -30 655 -30 {
lab=Vsen_DC}
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} -10 20 0 0 {name=M1
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 360 -25 0 0 {name=M2
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 200 0 0 1 {name=M4
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 595 -30 0 1 {name=M5
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 400 130 0 1 {name=M6
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 500 130 0 0 {name=M7
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
C {/usr/local/share/pdk/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 710 100 0 0 {name=M8
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
C {isource.sym} 80 -105 0 0 {name=I0 value=1m}
C {isource.sym} 460 -140 0 0 {name=I1 value=1m}
C {isource.sym} 730 -135 0 0 {name=I2 value=1m}
C {/home/yogitha/boost_converter/Basic_Boost_Converter/dead_time_controller/buffer.sym} 740 30 0 0 {name=X1}
C {gnd.sym} 380 200 0 0 {name=l1 lab=GND}
C {vdd.sym} 400 -230 0 0 {name=l2 lab=VDD}
C {ipin.sym} -60 20 0 0 {name=Vref lab=Vref
}
C {ipin.sym} 315 -25 0 0 {name=Vsen lab=Vsen
}
C {ipin.sym} 655 -30 2 0 {name=Vsen_DC lab=Vsen_DC
}
C {ipin.sym} 245 0 2 0 {name=Vofb lab=Vofb}
C {ipin.sym} 930 30 2 0 {name=Vout lab=Vout
}
