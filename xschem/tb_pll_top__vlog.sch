v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {This is a full PLL transient simulation, needs to simulate up to ~50us to achieve lock.
This will take awhile (a few hours on my machine)} 50 -70 0 0 0.4 0.4 {}
N 120 -580 120 -540 {
lab=#net1}
N 120 -480 120 -440 {
lab=GND}
N 420 -550 420 -510 {
lab=#net2}
N 420 -690 520 -690 {
lab=clkin}
N 200 -580 200 -540 {
lab=#net3}
N 200 -700 200 -640 {
lab=rstb}
N 200 -480 200 -440 {
lab=GND}
N 120 -680 120 -640 {
lab=vdd}
N 420 -690 420 -670 {
lab=clkin}
N 420 -610 420 -550 {
lab=#net2}
N 520 -240 580 -240 {
lab=GND}
N 380 -200 580 -200 {
lab=#net4}
N 380 -240 380 -200 {
lab=#net4}
N 380 -320 380 -300 {
lab=vdd}
C {vsource.sym} 120 -510 0 0 {name=V1 value=3.3 savecurrent=false}
C {lab_pin.sym} 120 -680 1 0 {name=p7 sig_type=std_logic lab=vdd}
C {gnd.sym} 120 -440 0 0 {name=l8 lab=GND}
C {vsource.sym} 420 -480 0 0 {name=V2 value="pulse(0 3.3 1n 0.2n 0.2n 62.5n 125n)" savecurrent=false}
C {gnd.sym} 420 -450 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 490 -690 1 0 {name=p8 sig_type=std_logic lab=clkin}
C {code.sym} 130 -280 0 0 {name=s1 only_toplevel=false value="
.include /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice ss
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice cap_mim
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice mimcap_typical
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice moscap_typical
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice res_typical
.option temp=110
* .ic V(vctrl_unfilt)=0 V(vctrl)=0


.control
tran 12p 50u
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
C {vsource.sym} 200 -510 0 0 {name=V3 value="pulse(3.3 0 1n 0.2n 0.2n 100n 1)" savecurrent=false}
C {gnd.sym} 200 -440 0 0 {name=l19 lab=GND}
C {lab_pin.sym} 200 -700 1 0 {name=p22 sig_type=std_logic lab=rstb}
C {res.sym} 200 -610 0 0 {name=R12
value=1
footprint=1206
device=resistor
m=1}
C {res.sym} 120 -610 0 0 {name=R13
value=1
footprint=1206
device=resistor
m=1}
C {res.sym} 420 -640 0 0 {name=R14
value=1
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 580 -160 0 0 {name=p31 sig_type=std_logic lab=GND,4*vdd,2*GND}
C {lab_pin.sym} 580 -140 0 0 {name=p32 sig_type=std_logic lab=16*GND}
C {lab_pin.sym} 580 -120 0 0 {name=p33 sig_type=std_logic lab=2*GND}
C {lab_pin.sym} 580 -220 0 0 {name=p34 sig_type=std_logic lab=rstb}
C {lab_pin.sym} 580 -180 2 1 {name=p35 sig_type=std_logic lab=clkin}
C {lab_pin.sym} 580 -260 2 1 {name=p37 sig_type=std_logic lab=vdd}
C {gnd.sym} 520 -240 1 0 {name=l16 lab=GND}
C {isource.sym} 380 -270 0 0 {name=I4 value=1u}
C {lab_pin.sym} 380 -320 1 0 {name=p39 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 880 -260 0 1 {name=p40 sig_type=std_logic lab=lock}
C {lab_pin.sym} 880 -240 2 0 {name=p41 sig_type=std_logic lab=vctrl}
C {lab_pin.sym} 880 -220 2 0 {name=p51 sig_type=std_logic lab=clkout}
C {gf180mcu_tjd_ip_rofncppll__vlog_dsm.sym} 730 -190 0 0 {name=xpll}
