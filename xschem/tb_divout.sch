v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -140 60 -100 {
lab=#net1}
N 60 -380 60 -340 {
lab=vdd}
N 60 -280 60 -240 {
lab=GND}
N 60 -160 60 -140 {
lab=#net1}
N 60 -160 360 -160 {
lab=#net1}
N 300 -140 360 -140 {
lab=GND,GND}
N 660 -200 740 -200 {
lab=div1}
N 800 -140 800 -100 {
lab=#net2}
N 800 -160 800 -140 {
lab=#net2}
N 800 -160 1100 -160 {
lab=#net2}
N 1040 -140 1100 -140 {
lab=GND,vdd}
N 1400 -200 1480 -200 {
lab=div2}
N 60 140 60 180 {
lab=#net3}
N 60 120 60 140 {
lab=#net3}
N 60 120 360 120 {
lab=#net3}
N 300 140 360 140 {
lab=vdd,GND}
N 660 80 740 80 {
lab=div4}
N 800 100 800 140 {
lab=#net4}
N 800 80 800 100 {
lab=#net4}
N 800 80 1100 80 {
lab=#net4}
N 1040 100 1100 100 {
lab=vdd,vdd}
N 1400 40 1480 40 {
lab=div8}
C {divout.sym} 510 -170 0 0 {name=x1}
C {vsource.sym} 60 -70 0 0 {name=V2 value="pulse(0 3.3 6n 0.02n 0.02n 1n 2n)" savecurrent=false}
C {gnd.sym} 60 -40 0 0 {name=l9 lab=GND}
C {vsource.sym} 60 -310 0 0 {name=V1 value=3.3 savecurrent=false}
C {lab_pin.sym} 60 -380 1 0 {name=p7 sig_type=std_logic lab=vdd}
C {gnd.sym} 60 -240 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 360 -200 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {gnd.sym} 360 -180 1 1 {name=l1 lab=GND}
C {noconn.sym} 740 -200 0 1 {name=l2}
C {lab_wire.sym} 710 -200 0 0 {name=p2 sig_type=std_logic lab=div1}
C {lab_pin.sym} 300 -140 0 0 {name=p3 sig_type=std_logic lab=GND,GND}
C {divout.sym} 1250 -170 0 0 {name=x2}
C {gnd.sym} 800 -40 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 1100 -200 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {gnd.sym} 1100 -180 1 1 {name=l4 lab=GND}
C {noconn.sym} 1480 -200 0 1 {name=l5}
C {lab_wire.sym} 1450 -200 0 0 {name=p5 sig_type=std_logic lab=div2}
C {lab_pin.sym} 1040 -140 0 0 {name=p6 sig_type=std_logic lab=GND,vdd}
C {divout.sym} 510 110 0 0 {name=x3}
C {gnd.sym} 60 240 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 360 80 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {gnd.sym} 360 100 1 1 {name=l7 lab=GND}
C {noconn.sym} 740 80 0 1 {name=l10}
C {lab_wire.sym} 710 80 0 0 {name=p9 sig_type=std_logic lab=div4}
C {lab_pin.sym} 300 140 0 0 {name=p10 sig_type=std_logic lab=vdd,GND}
C {divout.sym} 1250 70 0 0 {name=x4}
C {gnd.sym} 800 200 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 1100 40 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {gnd.sym} 1100 60 1 1 {name=l12 lab=GND}
C {noconn.sym} 1480 40 0 1 {name=l13}
C {lab_wire.sym} 1450 40 0 0 {name=p12 sig_type=std_logic lab=div8}
C {lab_pin.sym} 1040 100 0 0 {name=p13 sig_type=std_logic lab=vdd,vdd}
C {code.sym} 930 -420 0 0 {name=s1 only_toplevel=false value="
.include /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice ss
.option temp=110

.control
save all
tran 2p 100n
run
plot div1 div2+3.3 div4+6.6 div8+9.9
plot i(V1)
.endc
"}
C {vsource.sym} 800 -70 0 0 {name=V3 value="pulse(0 3.3 6n 0.02n 0.02n 1n 2n)" savecurrent=false}
C {vsource.sym} 60 210 0 0 {name=V4 value="pulse(0 3.3 6n 0.02n 0.02n 1n 2n)" savecurrent=false}
C {vsource.sym} 800 170 0 0 {name=V5 value="pulse(0 3.3 6n 0.02n 0.02n 1n 2n)" savecurrent=false}
