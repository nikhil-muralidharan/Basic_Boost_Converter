v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} -330 52.5 0 0 {name=SPICE only_toplevel=false value="
.OPTION ABSTOL=1e-15.
.OPTION GMIN=1.0e-12.
.OPTION ITL1=1e5
.OPTION RSHUNT=1e12
.OPTION RELTOL=1e-5
.tran 0.1ms 1ms uic
.save all"}
