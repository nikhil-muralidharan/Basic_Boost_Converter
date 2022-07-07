v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 -20 240 -20 {
lab=#net1}
N 140 -20 140 20 {
lab=#net1}
N 50 -50 50 -20 {
lab=#net1}
N 240 -50 240 -20 {
lab=#net1}
N 510 -20 700 -20 {
lab=#net2}
N 610 -20 610 20 {
lab=#net2}
N 510 -50 510 -20 {
lab=#net2}
N 700 -50 700 -20 {
lab=#net2}
N 170 -270 620 -270 {
lab=#net3}
N 130 -240 130 -80 {
lab=#net3}
N 660 -240 660 -80 {
lab=Vout_compare}
N 130 -320 130 -300 {
lab=Vdd}
N 130 -320 660 -320 {
lab=Vdd}
N 660 -320 660 -300 {
lab=Vdd}
N 130 -300 130 -270 {
lab=Vdd}
N 660 -300 660 -270 {
lab=Vdd}
N 140 80 610 80 {
lab=GND}
N 380 80 380 130 {
lab=GND}
N -50 -50 10 -50 {
lab=Vref}
N 450 -50 470 -50 {
lab=Vsen_dc}
N 740 -50 830 -50 {
lab=Vofb}
N 280 -50 320 -50 {
lab=Vsen}
N 50 50 100 50 {
lab=Vbias1}
N 520 50 570 50 {
lab=Vbias2}
N 390 -360 390 -320 {
lab=Vdd}
N 50 -80 130 -80 {
lab=#net3}
N 130 -200 380 -200 {
lab=#net3}
N 380 -270 380 -200 {
lab=#net3}
N 660 -80 700 -80 {
lab=Vout_compare}
N 240 -130 240 -80 {
lab=Vout_compare}
N 240 -130 660 -130 {
lab=Vout_compare}
N 510 -160 510 -80 {
lab=#net3}
N 130 -160 510 -160 {
lab=#net3}
N 660 -180 690 -180 {
lab=Vout_compare}
N 140 50 140 80 {
lab=GND}
N 610 50 610 80 {
lab=GND}
N 680 -180 680 -140 {
lab=Vout_compare}
N 680 -140 930 -140 {
lab=Vout_compare}
N 930 -140 930 -130 {
lab=Vout_compare}
N 930 -90 930 20 {
lab=#net4}
N 660 -320 990 -320 {
lab=Vdd}
N 990 -320 990 -180 {
lab=Vdd}
N 890 -320 890 -20 {
lab=Vdd}
N 1200 -320 1200 -140 {
lab=Vdd}
N 990 -320 1200 -320 {
lab=Vdd}
N 1045 -110 1120 -110 {
lab=#net5}
N 1120 -110 1120 -90 {
lab=#net5}
N 1120 -90 1150 -90 {
lab=#net5}
N 1250 -110 1270 -110 {
lab=CLKb}
N 1250 -90 1270 -90 {
lab=CLK}
N 1150 -145 1150 -110 {
lab=Ttrig}
N 1145 -145 1150 -145 {
lab=Ttrig}
N 800 32.5 822.5 32.5 {
lab=ZCD}
N 822.5 30 822.5 32.5 {
lab=ZCD}
N 822.5 30 832.5 30 {
lab=ZCD}
N 627.5 185 692.5 185 {
lab=#net6}
N 582.5 145 732.5 145 {
lab=Vdd}
N 650 -55 650 145 {
lab=Vdd}
N 582.5 -55 650 -55 {
lab=Vdd}
N 582.5 -320 582.5 -55 {
lab=Vdd}
N 777.5 65 777.5 185 {
lab=#net7}
N 720 65 777.5 65 {
lab=#net7}
N 720 12.5 720 65 {
lab=#net7}
N 720 12.5 832.5 12.5 {
lab=#net7}
N 532.5 185 542.5 185 {
lab=Pdriveb}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 30 -50 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 640 -270 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 260 -50 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 490 -50 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 720 -50 0 1 {name=M5
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 120 50 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 590 50 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 150 -270 0 1 {name=M8
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
C {devices/gnd.sym} 380 130 0 0 {name=l1 lab=GND}
C {devices/ipin.sym} -50 -50 0 0 {name=p1 lab=Vref}
C {devices/ipin.sym} 450 -50 0 0 {name=p2 lab=Vsen_dc}
C {devices/ipin.sym} 830 -50 0 1 {name=p3 lab=Vofb}
C {devices/ipin.sym} 320 -50 0 1 {name=p4 lab=Vsen}
C {devices/ipin.sym} 50 50 0 0 {name=p5 lab=Vbias1}
C {devices/ipin.sym} 520 50 0 0 {name=p6 lab=Vbias2}
C {devices/ipin.sym} 390 -360 0 0 {name=p7 lab=Vdd}
C {devices/opin.sym} 690 -180 0 0 {name=p8 lab=Vout_compare}
C {and.sym} 890 -110 0 0 {name=X1}
C {sr_latch.sym} 1090 -150 0 0 {name=X3}
C {devices/opin.sym} 1270 -110 0 0 {name=p9 lab=CLKb}
C {devices/opin.sym} 1270 -90 0 0 {name=p10 lab=CLK}
C {devices/ipin.sym} 1145 -145 0 0 {name=p11 lab=Ttrig}
C {devices/ipin.sym} 532.5 185 0 0 {name=p12 lab=Pdriveb}
C {devices/ipin.sym} 800 32.5 0 0 {name=p13 lab=ZCD}
C {inverter.sym} 482.5 185 0 0 {name=X4}
C {inverter.sym} 632.5 185 0 0 {name=X5}
C {or_new.sym} 9880 715 0 0 {name=X2}
