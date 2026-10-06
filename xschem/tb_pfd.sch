v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -280 420 -280 {
lab=clkfb}
N 360 -340 420 -340 {
lab=vdd}
N 360 -420 360 -340 {
lab=vdd}
N 400 -320 420 -320 {
lab=GND}
N 400 -320 400 -220 {
lab=GND}
N 300 -300 420 -300 {
lab=clkin}
N 900 -500 900 -460 {
lab=#net1}
N 900 -580 900 -560 {
lab=vdd}
N 120 -360 120 -320 {
lab=clkin}
N 120 -360 220 -360 {
lab=clkin}
N 220 -360 220 -300 {
lab=clkin}
N 220 -300 300 -300 {
lab=clkin}
N 900 -460 930 -460 {
lab=#net1}
N 930 -460 930 -420 {
lab=#net1}
N 870 -440 870 -420 {
lab=vdd}
N 970 -580 970 -560 {
lab=vdd}
N 1040 -580 1040 -560 {
lab=vdd}
N 970 -500 970 -460 {
lab=#net2}
N 950 -460 970 -460 {
lab=#net2}
N 950 -460 950 -420 {
lab=#net2}
N 1040 -500 1040 -450 {
lab=#net3}
N 970 -450 1040 -450 {
lab=#net3}
N 970 -450 970 -420 {
lab=#net3}
N 950 -200 950 -180 {
lab=GND}
N 720 -340 800 -340 {
lab=dnb}
N 720 -320 800 -320 {
lab=upb}
N 720 -300 800 -300 {
lab=dn}
N 720 -280 800 -280 {
lab=up}
N 990 -200 990 -160 {
lab=vctrlfb}
N 120 -600 120 -560 {
lab=vdd}
N 120 -500 120 -460 {
lab=GND}
N 200 -230 200 -190 {
lab=clkfb}
N 200 -230 300 -230 {
lab=clkfb}
N 300 -280 300 -230 {
lab=clkfb}
N 300 -280 360 -280 {
lab=clkfb}
N 740 -760 800 -760 {
lab=up}
N 740 -740 800 -740 {
lab=dn}
N 760 -800 800 -800 {
lab=#net4}
N 760 -860 760 -800 {
lab=#net4}
N 760 -980 760 -960 {
lab=vdd}
N 760 -900 760 -860 {
lab=#net4}
N 1100 -800 1200 -800 {
lab=lock}
N 1200 -310 1240 -310 {
lab=vctrl_unfilt}
N 1100 -310 1140 -310 {
lab=#net5}
N 990 -160 1240 -160 {
lab=vctrlfb}
N 1550 10 1550 40 {
lab=#net6}
N 1360 -110 1360 -90 {
lab=vctrlfb}
N 1360 -110 1420 -110 {
lab=vctrlfb}
N 1420 -110 1420 -90 {
lab=vctrlfb}
N 1420 -90 1460 -90 {
lab=vctrlfb}
N 1360 -30 1360 -10 {
lab=#net7}
N 1360 -10 1420 -10 {
lab=#net7}
N 1420 -30 1420 -10 {
lab=#net7}
N 1420 -30 1460 -30 {
lab=#net7}
N 1360 -310 1360 -270 {
lab=vctrl_unfilt}
N 1360 -210 1360 -110 {
lab=vctrlfb}
N 1240 -310 1360 -310 {
lab=vctrl_unfilt}
N 1440 -310 1440 -280 {
lab=vctrl_unfilt}
N 1360 -310 1440 -310 {
lab=vctrl_unfilt}
N 1440 -310 1480 -310 {
lab=vctrl_unfilt}
N 1540 -310 1580 -310 {
lab=#net8}
N 1580 -310 1580 -280 {
lab=#net8}
N 1580 -310 1640 -310 {
lab=#net8}
N 1640 -310 1660 -310 {
lab=#net8}
N 1240 -160 1360 -160 {
lab=vctrlfb}
C {gnd.sym} 400 -220 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 360 -420 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {isource.sym} 900 -530 0 0 {name=I0 value=1u}
C {lab_pin.sym} 900 -580 1 0 {name=p6 sig_type=std_logic lab=vdd}
C {vsource.sym} 120 -290 0 0 {name=V2 value="pulse(0 3.3 6n 0.05n 0.05n 10n 20n)" savecurrent=false}
C {gnd.sym} 120 -260 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 300 -300 1 0 {name=p8 sig_type=std_logic lab=clkin}
C {lab_pin.sym} 1300 -310 3 0 {name=p11 sig_type=std_logic lab=vctrl_unfilt}
C {pfd_cmos.sym} 570 -310 0 0 {name=x5}
C {lab_pin.sym} 870 -440 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {isource.sym} 970 -530 0 0 {name=I1 value=5u}
C {isource.sym} 1040 -530 0 0 {name=I2 value=5u}
C {lab_pin.sym} 970 -580 1 0 {name=p23 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1040 -580 1 0 {name=p24 sig_type=std_logic lab=vdd}
C {gnd.sym} 950 -180 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 780 -340 0 0 {name=p2 sig_type=std_logic lab=dnb}
C {lab_wire.sym} 780 -320 0 0 {name=p9 sig_type=std_logic lab=upb}
C {lab_wire.sym} 780 -300 0 0 {name=p10 sig_type=std_logic lab=dn}
C {lab_wire.sym} 780 -280 0 0 {name=p25 sig_type=std_logic lab=up}
C {charge_pump_adv.sym} 950 -310 0 0 {name=x2}
C {vsource.sym} 120 -530 0 0 {name=V1 value=3.3 savecurrent=false}
C {lab_pin.sym} 120 -600 1 0 {name=p7 sig_type=std_logic lab=vdd}
C {gnd.sym} 120 -460 0 0 {name=l8 lab=GND}
C {vsource.sym} 200 -160 0 0 {name=V3 value="pulse(0 3.3 10n 0.05n 0.05n 10n 20n)" savecurrent=false}
C {gnd.sym} 200 -130 0 0 {name=l2 lab=GND}
C {code.sym} 1190 -670 0 0 {name=s1 only_toplevel=false value="
.include /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice ss
.option temp=110
.ic v(vctrl_unfilt) = 1.3
.ic v(vctrlfb) = 1.3

.control
save all
tran 2p 200n
run
plot i(V1)
plot v(clkin) v(clkfb)
plot v(up) v(upb) v(dn) v(dnb)
plot v(vctrl)
plot i(VCP)
plot lock
let vc_mod = (vctrl_unfilt-1.299)*1000*3.3
plot vc_mod dn dnb
plot x2.vrep x2.vbiasp x2.vdummy
.endc
"}
C {lock_detector.sym} 950 -760 0 0 {name=xld}
C {lab_pin.sym} 800 -780 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 770 -740 0 0 {name=p12 sig_type=std_logic lab=dn}
C {lab_wire.sym} 760 -760 0 0 {name=p13 sig_type=std_logic lab=up}
C {isource.sym} 760 -930 0 0 {name=I3 value=10u}
C {lab_pin.sym} 760 -980 1 0 {name=p14 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1200 -800 0 1 {name=p15 sig_type=std_logic lab=lock}
C {gnd.sym} 800 -720 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 250 -230 1 0 {name=p5 sig_type=std_logic lab=clkfb}
C {vsource.sym} 1170 -310 3 0 {name=VCP value=0 savecurrent=true}
C {cap_multiplier.sym} 1610 -60 0 0 {name=x1}
C {isource.sym} 1550 70 0 0 {name=I4 value=4u}
C {gnd.sym} 1590 10 0 0 {name=l10 lab=GND}
C {gnd.sym} 1550 100 0 0 {name=l11 lab=GND}
C {capa.sym} 1360 -60 0 0 {name=C6
m=1
value=11p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 1360 -240 0 0 {name=R2
value=17K
footprint=1206
device=resistor
m=1}
C {capa.sym} 1440 -250 0 0 {name=C2
m=1
value=13.5p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 1440 -220 0 0 {name=l1 lab=GND}
C {res.sym} 1510 -310 1 0 {name=R4
value=1K
footprint=1206
device=resistor
m=1}
C {capa.sym} 1580 -250 0 0 {name=C5
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 1580 -220 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 1590 -130 1 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1360 -150 0 0 {name=p16 sig_type=std_logic lab=vctrlfb}
