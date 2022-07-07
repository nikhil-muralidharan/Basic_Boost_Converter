v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -245 -3.75 -145 -3.75 { lab=Vout}
N -395 -3.75 -305 -3.75 {
lab=Vin}
N -148.75 -3.75 -88.75 -3.75 {
lab=Vout}
C {devices/capa.sym} -145 26.25 0 0 {name=C1
m=1
value=4.375u
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} -275 -3.75 3 0 {name=L1
m=1
value=3.125u
footprint=1206
device=inductor}
C {devices/gnd.sym} -305 56.25 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} -305 26.25 0 0 {name=V1 value="pwl 0 0 0.08ms 0 0.0801ms 1.8 0.101ms 1.8"}
C {devices/gnd.sym} -145 56.25 0 0 {name=l7 lab=GND}
C {devices/opin.sym} -395 -3.75 2 0 {name=p8 lab=Vin}
C {devices/opin.sym} -88.75 -3.75 0 0 {name=p1 lab=Vout}
C {devices/code_shown.sym} 115 317.5 0 0 {name=SPICE only_toplevel=false value="
.tran 0.1ms 0.5ms 0ms 0.1ms uic"
}
C {devices/code.sym} 121.25 -153.75 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
