v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {This is a full PLL transient simulation, needs to simulate up to ~50us to achieve lock.
This will take awhile (a few hours on my machine)} 50 -90 0 0 0.4 0.4 {}
N 120 -600 120 -560 {
lab=#net1}
N 120 -500 120 -460 {
lab=GND}
N 420 -570 420 -530 {
lab=#net2}
N 420 -710 520 -710 {
lab=clkin}
N 200 -600 200 -560 {
lab=#net3}
N 200 -720 200 -660 {
lab=rstb}
N 200 -500 200 -460 {
lab=GND}
N 120 -700 120 -660 {
lab=vdd}
N 420 -710 420 -690 {
lab=clkin}
N 420 -630 420 -570 {
lab=#net2}
N 520 -260 580 -260 {
lab=GND}
N 380 -220 580 -220 {
lab=#net4}
N 380 -260 380 -220 {
lab=#net4}
N 380 -340 380 -320 {
lab=vdd}
C {vsource.sym} 120 -530 0 0 {name=V1 value=3.3 savecurrent=false}
C {lab_pin.sym} 120 -700 1 0 {name=p7 sig_type=std_logic lab=vdd}
C {gnd.sym} 120 -460 0 0 {name=l8 lab=GND}
C {vsource.sym} 420 -500 0 0 {name=V2 value="pulse(0 3.3 1n 0.2n 0.2n 62.5n 125n)" savecurrent=false}
C {gnd.sym} 420 -470 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 490 -710 1 0 {name=p8 sig_type=std_logic lab=clkin}
C {code.sym} 130 -300 0 0 {name=s1 only_toplevel=false value="
.include /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice cap_mim
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice mimcap_typical
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice moscap_typical
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice res_typical
.option temp=25
* .ic V(vctrl_unfilt)=0 V(vctrl)=0


.control
tran 12p 70u
run
plot i(V1)
plot v(clkin)
plot v(clkout)
plot v(xpll.vco)
plot v(xpll.clkfb)
plot v(vctrl)
plot v(xpll.up) v(xpll.dn)
* plot v(x2.vrep) v(x2.vbiasp) v(x2.vdummy) v(vctrl_unfilt)
plot lock
 
meas tran tper_ref TRIG v(clkin) VAL=1.65 RISE=50 TARG v(clkin) VAL=1.65 RISE=51
meas tran tper_out TRIG v(clkout) VAL=1.65 TD=49.9u RISE=1 TARG v(clkout) VAL=1.65 TD=49.9u RISE=2

let fref_mhz = 1 / tper_ref / 1e6
let fout_mhz = 1 / tper_out / 1e6

echo REFCLK = $&fref_mhz MHz
echo FOUT = $&fout_mhz MHz

meas tran tper_out TRIG v(clkout) VAL=1.65 TD=49.99u RISE=1 TARG v(clkout) VAL=1.65 TD=49.99u RISE=2
let fout_mhz = 1 / tper_out / 1e6
echo FOUT2 = $&fout_mhz MHz

meas tran t1 WHEN v(clkout)=1.65 RISE=1 TD=47u
meas tran t2 WHEN v(clkout)=1.65 RISE=501 TD=47u
let f0 = 500 / (t2-t1)
echo f0 = $&f0

.endc
"}
C {vsource.sym} 200 -530 0 0 {name=V3 value="pulse(3.3 0 1n 0.2n 0.2n 100n 1)" savecurrent=false}
C {gnd.sym} 200 -460 0 0 {name=l19 lab=GND}
C {lab_pin.sym} 200 -720 1 0 {name=p22 sig_type=std_logic lab=rstb}
C {res.sym} 200 -630 0 0 {name=R12
value=1
footprint=1206
device=resistor
m=1}
C {res.sym} 120 -630 0 0 {name=R13
value=1
footprint=1206
device=resistor
m=1}
C {res.sym} 420 -660 0 0 {name=R14
value=1
footprint=1206
device=resistor
m=1}
C {gf180mcu_tjd_ip__rofncppll.sym} 730 -210 0 0 {name=xpll}
C {lab_pin.sym} 580 -180 0 0 {name=p31 sig_type=std_logic lab=3*GND,vdd,3*GND}
C {lab_pin.sym} 580 -160 0 0 {name=p32 sig_type=std_logic lab=16*GND}
C {lab_pin.sym} 580 -140 0 0 {name=p33 sig_type=std_logic lab=2*GND}
C {lab_pin.sym} 580 -240 0 0 {name=p34 sig_type=std_logic lab=rstb}
C {lab_pin.sym} 580 -200 2 1 {name=p35 sig_type=std_logic lab=clkin}
C {lab_pin.sym} 580 -280 2 1 {name=p37 sig_type=std_logic lab=vdd}
C {gnd.sym} 520 -260 1 0 {name=l16 lab=GND}
C {isource.sym} 380 -290 0 0 {name=I4 value=1u}
C {lab_pin.sym} 380 -340 1 0 {name=p39 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 990 -280 0 1 {name=p40 sig_type=std_logic lab=lock}
C {lab_pin.sym} 990 -260 2 0 {name=p41 sig_type=std_logic lab=vctrl}
C {lab_pin.sym} 990 -240 2 0 {name=p51 sig_type=std_logic lab=clkout}
