v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 -160 560 -160 {
lab=bufout}
N 160 -280 160 -240 {
lab=#net1}
N 160 -180 160 -140 {
lab=GND}
N 260 -140 260 -100 {
lab=bufin}
N 160 -380 160 -340 {
lab=vdd}
N 260 -160 260 -140 {
lab=bufin}
N 260 -160 300 -160 {
lab=bufin}
C {code.sym} 20 -170 0 0 {name=s1 only_toplevel=false value="
.include /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice ss
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice cap_mim
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice mimcap_ff
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice moscap_typical
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice res_typical
.option temp=110

.control
save all

tran 12p 50n
plot bufin bufout
plot i(V1) avg(i(V1))

.endc
"}
C {clkbuf.sym} 420 -160 0 0 {name=x1}
C {gnd.sym} 400 -120 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 400 -200 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 520 -160 1 0 {name=p2 sig_type=std_logic lab=bufout}
C {noconn.sym} 560 -160 0 1 {name=l2}
C {vsource.sym} 160 -210 0 0 {name=V1 value=3.3 savecurrent=false}
C {lab_pin.sym} 160 -380 1 0 {name=p7 sig_type=std_logic lab=vdd}
C {gnd.sym} 160 -140 0 0 {name=l8 lab=GND}
C {vsource.sym} 260 -70 0 0 {name=V2 value="pulse(2.3 2.8 1n 0.09n 0.09n 10n 20n)" savecurrent=false}
C {gnd.sym} 260 -40 0 0 {name=l9 lab=GND}
C {res.sym} 160 -310 0 0 {name=R13
value=1
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 280 -160 1 0 {name=p3 sig_type=std_logic lab=bufin}
