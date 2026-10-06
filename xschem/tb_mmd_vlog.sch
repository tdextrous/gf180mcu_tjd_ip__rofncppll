v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 -300 -20 -260 {
lab=clkin}
N -20 -260 -20 -220 {
lab=clkin}
N -20 -500 -20 -460 {
lab=vdd}
N -20 -400 -20 -360 {
lab=GND}
N -260 -180 -260 -140 {
lab=rstb}
N -260 -140 -260 -100 {
lab=rstb}
N 500 -300 560 -300 {
lab=clkout}
N 560 -300 600 -300 {
lab=clkout}
N -20 -300 200 -300 {
lab=clkin}
N 160 -280 200 -280 {
lab=rstb}
N 160 -260 200 -260 {
lab=fbdiv[6..0]}
N 740 -280 740 -260 {
lab=p0}
N 820 -280 820 -260 {
lab=p1}
N 900 -280 900 -260 {
lab=p2}
N 980 -280 980 -260 {
lab=p3}
N 1060 -280 1060 -260 {
lab=p4}
N 1140 -280 1140 -260 {
lab=p5}
N 1220 -280 1220 -260 {
lab=p6}
N 740 -200 740 -160 {
lab=GND}
N 820 -200 820 -160 {
lab=GND}
N 900 -200 900 -160 {
lab=vdd}
N 980 -200 980 -160 {
lab=vdd}
N 1060 -200 1060 -160 {
lab=vdd}
N 1140 -200 1140 -160 {
lab=GND}
N 1220 -200 1220 -160 {
lab=GND}
N 430 -190 430 -140 {
lab=GND}
N 430 -380 430 -330 {
lab=vdd}
N 580 50 640 50 {
lab=fbdiv[6..0]}
C {vsource.sym} -20 -190 0 0 {name=V2 value="pulse(0 3.3 10n 0.02n 0.02n 1n 2n)" savecurrent=false}
C {gnd.sym} -20 -160 0 0 {name=l9 lab=GND}
C {vsource.sym} -20 -430 0 0 {name=V1 value=3.3 savecurrent=false}
C {lab_pin.sym} -20 -500 1 0 {name=p7 sig_type=std_logic lab=vdd}
C {gnd.sym} -20 -360 0 0 {name=l8 lab=GND}
C {lab_wire.sym} 100 -300 0 0 {name=p6 sig_type=std_logic lab=clkin}
C {lab_wire.sym} 560 -300 0 0 {name=p11 sig_type=std_logic lab=clkout}
C {code.sym} 910 -650 0 0 {name=s1 only_toplevel=false value="
.include /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.option temp=25
.ic v(vctrl_unfilt) = 1.3
.ic v(vctrlfb) = 1.3
.param VCC=3.3

.control
save all
tran 50p 0.6u
run
plot i(V1)
let clkin = v(clkin)
let clkout_plus_3p4 = v(clkout) + 3.4
plot clkin clkout_plus_3p4

.endc
"}
C {vsource.sym} -260 -70 0 0 {name=V3 value="pulse(3.3 0 1n 0.05n 0.05n 200n 1)" savecurrent=false}
C {gnd.sym} -260 -40 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -260 -180 1 0 {name=p13 sig_type=std_logic lab=rstb}
C {lab_pin.sym} 160 -280 0 0 {name=p1 sig_type=std_logic lab=rstb}
C {lab_pin.sym} 160 -260 0 0 {name=p2 sig_type=std_logic lab=fbdiv[6..0]}
C {res.sym} 740 -230 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 820 -230 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 900 -230 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 980 -230 0 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1060 -230 0 0 {name=R5
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1140 -230 0 0 {name=R6
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 740 -280 1 0 {name=p3 sig_type=std_logic lab=p0
}
C {lab_pin.sym} 820 -280 1 0 {name=p4 sig_type=std_logic lab=p1}
C {lab_pin.sym} 900 -280 1 0 {name=p5 sig_type=std_logic lab=p2}
C {lab_pin.sym} 980 -280 1 0 {name=p8 sig_type=std_logic lab=p3}
C {lab_pin.sym} 1060 -280 1 0 {name=p9 sig_type=std_logic lab=p4}
C {lab_pin.sym} 1140 -280 1 0 {name=p10 sig_type=std_logic lab=p5}
C {res.sym} 1220 -230 0 0 {name=R7
value=1k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1220 -280 1 0 {name=p12 sig_type=std_logic lab=p6}
C {mmd.sym} 350 -260 0 0 {name=x1}
C {lab_pin.sym} 430 -380 1 0 {name=p14 sig_type=std_logic lab=vdd}
C {gnd.sym} 430 -140 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 900 -160 3 0 {name=p16 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 980 -160 3 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1060 -160 3 0 {name=p19 sig_type=std_logic lab=vdd}
C {gnd.sym} 740 -160 0 0 {name=l1 lab=GND}
C {gnd.sym} 820 -160 0 0 {name=l2 lab=GND}
C {gnd.sym} 1220 -160 0 0 {name=l3 lab=GND}
C {gnd.sym} 1140 -160 0 0 {name=l14 lab=GND}
C {mash_1_1_dsm_vlog.sym} 430 80 0 0 {name=a1 model=dut
device_model=".model dut d_cosim simulation=\\"ivlng\\" sim_args=[\\"mash_1_1_dsm\\"]"}
C {lab_pin.sym} 640 50 0 1 {name=p20 sig_type=std_logic lab=fbdiv[6..0]}
C {lab_pin.sym} 280 50 2 1 {name=p31 sig_type=std_logic lab=clkout}
C {lab_pin.sym} 280 70 2 1 {name=p32 sig_type=std_logic lab=rstb}
C {lab_pin.sym} 280 90 2 1 {name=p33 sig_type=std_logic lab=p[6..0]}
C {lab_pin.sym} 280 110 0 0 {name=p34 sig_type=std_logic lab=2*GND,2*vdd,12*GND}
