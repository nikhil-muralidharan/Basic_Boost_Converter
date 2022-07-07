v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/vsource.sym} 1312.5 -1347.5 0 0 {name=V2 value= "PULSE (0 1.8 0 0.01us 0.01us 0.875us 1.25us)"}
C {devices/gnd.sym} 1312.5 -1317.5 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 1310 -1240 0 0 {name=V4 value= "PULSE (0 1.8 0 0.01us 0.01us 0.375us 1.25us)"}
C {devices/gnd.sym} 1310 -1210 0 0 {name=l5 lab=GND}
C {devices/code.sym} 1621.25 -1373.75 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/vsource.sym} 1312.5 -1117.5 0 0 {name=Bcl value= "V = V(VDD1) < V(VDD) ? Vlow : Vhigh"}
C {devices/vdd.sym} 1312.5 -1377.5 0 0 {name=l1 lab=VDD}
C {devices/vdd.sym} 1310 -1270 0 0 {name=l2 lab=VDD1}
C {devices/code_shown.sym} 1812.5 -1365 0 0 {name=s1 only_toplevel=false value=".param Vhigh=1.8 
.param Vlow=0
.tran 0.1ms 0.35ms 0ms 0.1ms uic"}
C {devices/gnd.sym} 1312.5 -1087.5 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 1312.5 -1147.5 0 0 {name=l6 lab=VDD2}
