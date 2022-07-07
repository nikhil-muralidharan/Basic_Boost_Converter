v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 25 205 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 25 115 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 25 25 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 25 -35 0 0 {name=l11 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 25 55 0 0 {name=l12 sig_type=std_logic lab=Ndrive}
C {devices/lab_pin.sym} 25 145 0 0 {name=l13 sig_type=std_logic lab=Pdrive}
C {devices/vsource.sym} 25 -5 0 0 {name=V1 value="pwl 0 1 0.25ms 1 0.251ms 1.2 0.500ms 1.2 0.501ms 1"}
C {devices/vsource.sym} 25 85 0 0 {name=V2 value= "PULSE (0 1 0 0.01us 0.01us 0.45us 1.25us 180)"}
C {devices/vsource.sym} 25 175 0 0 {name=V3 value= "PULSE (0 1 0 0.01us 0.01us 0.75us 1.25us)"}
