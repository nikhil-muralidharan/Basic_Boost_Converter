v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -30 480 -30 {
lab=#net1}
N 200 -120 200 -30 {
lab=#net1}
N 200 -30 200 60 {
lab=#net1}
N 400 50 480 50 {
lab=Vref}
N 200 120 200 160 {
lab=GND}
N 200 -227.5 200 -183.75 {
lab=#net2}
N -318.75 102.5 -317.5 143.75 {
lab=GND}
N -322.5 -17.5 -322.5 41.25 {
lab=#net3}
N -180 -208.75 116.25 -208.75 {
lab=#net4}
N 116.25 -208.75 116.25 157.5 {
lab=#net4}
N -30 158.75 115 158.75 {
lab=#net4}
N 115 158.75 116.25 157.5 {
lab=#net4}
N -70 -210 -70 -70 {
lab=#net5}
N -70 60 -70 120 {
lab=#net6}
N -130 120 -70 120 {
lab=#net6}
N -130 120 -130 160 {
lab=#net6}
N -130 160 -115 160 {
lab=#net6}
N -287.5 -7.5 -287.5 10 {
lab=#net3}
N -322.5 -0 -287.5 -0 {
lab=#net3}
N -207.5 -0 -170 -0 {
lab=#net7}
N -385 -97.5 -320 -97.5 {
lab=#net8}
N -320 -97.5 -320 -82.5 {
lab=#net8}
N -345 -197.5 -267.5 -197.5 {
lab=#net9}
N -347.5 -215 -267.5 -215 {
lab=P_driveb}
N 7.5 -0 200 -0 {
lab=#net1}
N 765 10 805 10 {
lab=#net10}
N -390 -0 -322.5 -0 {
lab=#net3}
N -917.5 -222.5 -917.5 -177.5 {
lab=#net11}
N -920 -75 -917.5 -120 {
lab=#net12}
N -1105 -232.5 -1105 -187.5 {
lab=#net13}
N -1107.5 -85 -1105 -130 {
lab=#net14}
C {capa.sym} 200 90 0 0 {name=Con
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {/home/yogitha/boost_converter/Basic_Boost_Converter/on_time_generator/comparator.sym} 300 10 0 0 {name=X1}
C {isource.sym} 200 -150 0 0 {name=Ion
 value=1m}
C {/home/yogitha/boost_converter/Basic_Boost_Converter/on_time_generator/inverter.sym} 30 160 2 0 {}
C {res.sym} -320 70 0 0 {name=Rin_2

value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} -320 -50 0 0 {name=Rin_1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 200 160 0 0 {name=l1 lab=GND}
C {/home/yogitha/boost_converter/Basic_Boost_Converter/on_time_generator/buffer.sym} -327.5 0 0 0 {name=X2}
C {/home/yogitha/boost_converter/Basic_Boost_Converter/on_time_generator/nor.sym} -293.75 -237.5 0 0 {}
C {vdd.sym} 201.25 -227.5 0 0 {name=Vsup 
lab=Vsup}
C {gnd.sym} -317.5 143.75 0 0 {name=l3 lab=GND}
C {iopin.sym} -381.25 -98.75 2 0 {name=Vin lab=Vin}
C {iopin.sym} -340 -198.75 2 0 {name=zcd lab=zcd}
C {iopin.sym} -341.25 -215 2 0 {name=P_driveb lab=P_driveb}
C {iopin.sym} -383.75 -1.25 2 0 {name=Vin_div lab=Vin_div}
C {iopin.sym} 401.25 50 2 0 {name=Vref lab=Vref}
C {iopin.sym} 800 11.25 0 0 {name=Ttrig lab=Ttrig}
C {/home/yogitha/boost_converter/Basic_Boost_Converter/on_time_generator/analogswitch.sym} 250 220 0 0 {name=X3}
C {vsource.sym} -917.5 -152.5 0 0 {name=V1 value=3}
C {vdd.sym} -918.75 -225 0 0 {name=Vsup1 
lab=Vsup}
C {gnd.sym} -920 -76.25 0 0 {name=l2 lab=GND}
C {vsource.sym} -1105 -162.5 0 0 {name=V2 value=3}
C {vdd.sym} -1106.25 -235 0 0 {name=Vref1
lab=Vref}
C {gnd.sym} -1107.5 -86.25 0 0 {name=l4 lab=GND}
