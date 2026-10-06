v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -360 240 -320 {
lab=#net1}
N 200 -360 240 -360 {
lab=#net1}
N 200 -400 200 -360 {
lab=#net1}
N 260 -360 260 -320 {
lab=#net2}
N 240 -220 240 -200 {
lab=GND}
N 200 -500 200 -460 {
lab=#net2}
N 200 -500 260 -500 {
lab=#net2}
N 260 -500 260 -360 {
lab=#net2}
N 260 -500 300 -500 {
lab=#net2}
N 300 -500 300 -460 {
lab=#net2}
N 60 -100 60 -80 {
lab=#net3}
N 60 -100 160 -100 {
lab=#net3}
N 160 -140 160 -100 {
lab=#net3}
N 160 -260 160 -200 {
lab=inm}
N 160 -260 200 -260 {
lab=inm}
N 60 -280 60 -260 {
lab=inp}
N 60 -280 200 -280 {
lab=inp}
N 60 -200 60 -100 {
lab=#net3}
N -60 -250 -60 -80 {
lab=#net4}
N -60 -250 20 -250 {
lab=#net4}
N 0 -210 20 -210 {
lab=GND}
N 0 -210 0 -180 {
lab=GND}
N -60 -190 120 -190 {
lab=#net4}
N 110 -150 120 -150 {
lab=GND}
N 110 -150 110 -140 {
lab=GND}
N 320 -270 400 -270 {
lab=out}
N 400 -270 400 -220 {
lab=out}
N 700 -360 700 -320 {
lab=#net5}
N 660 -360 700 -360 {
lab=#net5}
N 660 -400 660 -360 {
lab=#net5}
N 720 -360 720 -320 {
lab=#net6}
N 700 -220 700 -200 {
lab=GND}
N 660 -500 660 -460 {
lab=#net6}
N 660 -500 720 -500 {
lab=#net6}
N 720 -500 720 -360 {
lab=#net6}
N 720 -500 760 -500 {
lab=#net6}
N 760 -500 760 -460 {
lab=#net6}
N 780 -270 860 -270 {
lab=out_cos}
N 860 -270 860 -220 {
lab=out_cos}
N 620 -170 800 -170 {
lab=out_cos}
N 800 -270 800 -170 {
lab=out_cos}
N 520 -280 520 -220 {
lab=in_cos}
N 520 -280 590 -280 {
lab=in_cos}
N 620 -260 620 -170 {
lab=out_cos}
N 620 -260 660 -260 {
lab=out_cos}
N 590 -280 660 -280 {
lab=in_cos}
C {r2r_opamp.sym} 200 -220 0 0 {name=x1}
C {gnd.sym} 240 -200 0 0 {name=l1 lab=GND}
C {isource.sym} 200 -430 0 0 {name=I0 value=1u}
C {vsource.sym} 300 -430 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 300 -400 0 0 {name=l2 lab=GND}
C {vsource.sym} -60 -50 0 0 {name=V2 value="-427u ac=1" savecurrent=false}
C {gnd.sym} -60 -20 0 0 {name=l3 lab=GND}
C {vsource.sym} 60 -50 0 0 {name=V3 value=1.65 savecurrent=false}
C {gnd.sym} 60 -20 0 0 {name=l4 lab=GND}
C {vcvs.sym} 60 -230 0 0 {name=E1 value=0.5}
C {vcvs.sym} 160 -170 0 0 {name=E2 value=-0.5}
C {gnd.sym} 0 -180 0 0 {name=l5 lab=GND}
C {gnd.sym} 110 -140 0 0 {name=l6 lab=GND}
C {capa.sym} 400 -190 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 400 -160 0 0 {name=l7 lab=GND}
C {code.sym} -70 -470 0 0 {name=s1 only_toplevel=false value="
.include /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice ss
.option temp=110

.control
save all
dc V2 -0.2 0.2 10u
run
meas dc voffset WHEN v(out)=1.65 CROSS=1
echo Offset Voltage = $&voffset
plot v(out)
plot i(V1)

ac dec 100 1K 1G
run
plot db(v(out)) 180/PI*phase(v(out))

tran 1ns 100u
plot v(in_cos) v(out_cos)
.endc
"}
C {lab_wire.sym} 150 -280 0 0 {name=p1 sig_type=std_logic lab=inp}
C {lab_wire.sym} 180 -260 0 0 {name=p2 sig_type=std_logic lab=inm}
C {lab_wire.sym} 370 -270 0 0 {name=p3 sig_type=std_logic lab=out}
C {r2r_opamp.sym} 660 -220 0 0 {name=x2}
C {gnd.sym} 700 -200 0 0 {name=l8 lab=GND}
C {isource.sym} 660 -430 0 0 {name=I1 value=1u}
C {vsource.sym} 760 -430 0 0 {name=V4 value=3.3 savecurrent=false}
C {gnd.sym} 760 -400 0 0 {name=l9 lab=GND}
C {capa.sym} 860 -190 0 0 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 860 -160 0 0 {name=l10 lab=GND}
C {lab_wire.sym} 830 -270 0 0 {name=p4 sig_type=std_logic lab=out_cos}
C {gnd.sym} 520 -160 0 0 {name=l11 lab=GND}
C {lab_wire.sym} 570 -280 0 0 {name=p5 sig_type=std_logic lab=in_cos}
C {vsource.sym} 520 -190 0 0 {name=V5 value="SIN(1.65 1.4 100K 0 0 0)" savecurrent=false}
