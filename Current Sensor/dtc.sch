v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 870 200 1050 200 {
lab=Vout_mux}
N 500 -30 500 70 {
lab=VDD}
N 500 -30 1080 -30 {
lab=VDD}
N 1080 -30 1080 160 {
lab=VDD}
N 1080 160 1090 160 {
lab=VDD}
N 1080 120 1260 120 {
lab=VDD}
N 1260 120 1260 165 {
lab=VDD}
N 1135 200 1186.25 200 {
lab=#net1}
N 1186.25 198.75 1186.25 200 {
lab=#net1}
N 1186.25 197.5 1186.25 198.75 {
lab=#net1}
N 1186.25 197.5 1202.5 197.5 {
lab=#net1}
N 1260 120 1380 120 {
lab=VDD}
N 1380 120 1380 170 {
lab=VDD}
N 1380 150 1380 170 {
lab=VDD}
N 1380 120 1500 120 {
lab=VDD}
N 1500 120 1500 165 {
lab=VDD}
N 1300 205 1340 205 {
lab=Pctrl}
N 1425 205 1460 205 {
lab=#net2}
N 1545 205 1635 205 {
lab=Pdrive}
N 1310 85 1310 205 {
lab=Pctrl}
N 1310 85 1330 85 {
lab=Pctrl}
N 1202.5 215 1202.5 292.5 {
lab=CLK}
N 1202.5 292.5 1205 292.5 {
lab=CLK}
N 1205 292.5 1205 305 {
lab=CLK}
N 1597.5 205 1597.5 385 {
lab=Pdrive}
N 1597.5 380 1597.5 462.5 {
lab=Pdrive}
N 1157.5 462.5 1597.5 462.5 {
lab=Pdrive}
N 1157.5 345 1157.5 462.5 {
lab=Pdrive}
N 1157.5 345 1205 345 {
lab=Pdrive}
N 1425 325 1460 325 {
lab=#net3}
N 1545 325 1635 325 {
lab=Ndrive}
N 1397.5 120 1397.5 285 {
lab=VDD}
N 1380 285 1397.5 285 {
lab=VDD}
N 1397.5 285 1500 285 {
lab=VDD}
N 1320 325 1340 325 {
lab=Nctrl}
N 1330 325 1330 425 {
lab=Nctrl}
N 1330 422.5 1330 502.5 {
lab=Nctrl}
N 1330 502.5 1337.5 502.5 {
lab=Nctrl}
N 1170 262.5 1202.5 262.5 {
lab=CLK}
N 1265 255 1280 255 {
lab=VDD}
N 1280 120 1280 255 {
lab=VDD}
N 460 -30 500 -30 {
lab=VDD}
N 550 110 870 110 {
lab=Vout_mux}
N 870 110 870 200 {
lab=Vout_mux}
N 870 200 870 240 {
lab=Vout_mux}
N 870 240 890 240 {
lab=Vout_mux}
N 430 150 430 220 {
lab=S}
N 370 70 430 70 {
lab=In1}
N 370 110 430 110 {
lab=In2}
C {devices/ipin.sym} 460 -30 0 0 {name=p2 lab=VDD}
C {devices/opin.sym} 890 240 0 0 {name=p1 lab=Vout_mux}
C {devices/ipin.sym} 430 220 0 1 {name=p3 lab=S}
C {devices/ipin.sym} 370 70 0 0 {name=p4 lab=In1}
C {devices/ipin.sym} 370 110 0 0 {name=p5 lab=In2}
C {inverter.sym} 990 200 0 0 {name=X2}
C {or_new.sym} 10250 900 0 0 {name=X3}
C {inverter.sym} 1280 205 0 0 {name=X4}
C {inverter.sym} 1400 205 0 0 {name=X5}
C {devices/opin.sym} 1635 205 0 0 {name=p6 lab=Pdrive}
C {devices/opin.sym} 1330 85 0 0 {name=p7 lab=Pctrl}
C {and.sym} 1165 325 0 0 {name=X6}
C {inverter.sym} 1280 325 0 0 {name=X7}
C {inverter.sym} 1400 325 0 0 {name=X8}
C {devices/opin.sym} 1635 325 0 0 {name=p8 lab=Ndrive}
C {devices/opin.sym} 1337.5 502.5 0 0 {name=p9 lab=Nctrl}
C {devices/ipin.sym} 1170 262.5 0 0 {name=p10 lab=CLK}
C {mux21.sym} 760 -30 0 0 {name=X1}
C {devices/gnd.sym} 495 150 0 0 {name=l1 lab=GND}
