v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 520 -210 570 -210 {
lab=#net1}
N 570 -210 570 -60 {
lab=#net1}
N 570 -60 620 -60 {
lab=#net1}
N 520 -20 620 -20 {
lab=#net2}
N 730 -40 830 -40 {
lab=#net3}
N 352.5 -27.5 427.5 -27.5 {
lab=#net4}
N 380 -10 427.5 -10 {
lab=zcd}
N 217.5 -37.5 270 -37.5 {
lab=xxx}
N 930 -40 980 -40 {
lab=CLK}
N 795 -60 827.5 -60 {
lab=Ttrig}
C {/home/yogitha/boost_converter/Basic_Boost_Converter/mraot/or.sym} 400 -50 0 0 {}
C {/home/yogitha/boost_converter/Basic_Boost_Converter/mraot/sr_latch.sym} 770 -100 0 0 {}
C {/home/yogitha/boost_converter/Basic_Boost_Converter/mraot/and.sym} 580 -40 0 0 {name=X2}
C {/home/yogitha/boost_converter/Basic_Boost_Converter/mraot/comparator.sym} 60 -210 0 0 {name=X1}
C {/home/yogitha/boost_converter/Basic_Boost_Converter/mraot/buffer.sym} 232.5 -27.5 0 0 {name=X3}
C {ipin.sym} 217.5 -37.5 0 0 {name=P_driveb lab=P_driveb}
C {ipin.sym} 382.5 -10 0 0 {name=zcd lab=zcd}
C {ipin.sym} 800 -60 0 0 {name=Ttrig lab=Ttrig}
C {ipin.sym} 975 -40 2 0 {name=CLK lab=CLK}
