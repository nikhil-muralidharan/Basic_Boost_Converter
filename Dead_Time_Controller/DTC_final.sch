v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 40 140 40 {
lab=#net1}
N 225 40 300 40 {
lab=#net2}
N 220 55 300 55 {
lab=Clk}
N 220 55 220 120 {
lab=Clk}
N 220 120 280 120 {
lab=Clk}
N 200 160 280 160 {
lab=p_drive}
N 395 45 445 45 {
lab=p_ctrl}
N 395 140 455 140 {
lab=p_drive}
N 420 45 420 65 {
lab=p_ctrl}
N 420 65 445 65 {
lab=p_ctrl}
N 430 140 430 160 {
lab=p_drive}
N 430 160 455 160 {
lab=p_drive}
N -10 75 -10 120 {
lab=S}
N -100 20 -60 20 {
lab=Vlx}
N -100 60 -100 80 {
lab=GND}
N -100 60 -60 60 {
lab=GND}
N 170 85 220 85 {
lab=Clk}
N 535 150 615 150 {
lab=n_drive}
N 525 55 610 55 {
lab=p_drive}
N 430 25 430 45 {
lab=p_ctrl}
N 410 140 410 170 {
lab=p_drive}
C {/home/yogitha/boost_converter/Basic_Boost_Converter/dead_time_controller/multiplexer.sym} -90 30 0 0 {}
C {/home/yogitha/boost_converter/Basic_Boost_Converter/dead_time_controller/inverter.sym} 80 40 0 0 {}
C {/home/yogitha/boost_converter/Basic_Boost_Converter/dead_time_controller/OR.sym} 280 25 0 0 {}
C {/home/yogitha/boost_converter/Basic_Boost_Converter/dead_time_controller/and.sym} 240 140 0 0 {name=X1}
C {/home/yogitha/boost_converter/Basic_Boost_Converter/dead_time_controller/buffer.sym} 405 55 0 0 {name=X2}
C {/home/yogitha/boost_converter/Basic_Boost_Converter/dead_time_controller/buffer.sym} 415 150 0 0 {name=X3}
C {ipin.sym} -10 120 3 0 {name=S lab=S}
C {ipin.sym} -100 20 0 0 {name=Vlx lab=Vlx}
C {gnd.sym} -100 80 0 0 {name=l1 lab=GND}
C {ipin.sym} 200 160 0 0 {name=p_drive  lab=p_drive}
C {ipin.sym} 175 85 0 0 {name=Clk lab=Clk}
C {ipin.sym} 610 55 2 0 {name=p_drive1  lab=p_drive}
C {ipin.sym} 615 150 2 0 {name=n_drive  lab=n_drive}
C {ipin.sym} 430 25 1 0 {name=p_ctrl  lab=p_ctrl
}
C {ipin.sym} 410 160 3 0 {name=n_cntrl  lab=n_cntrl}
