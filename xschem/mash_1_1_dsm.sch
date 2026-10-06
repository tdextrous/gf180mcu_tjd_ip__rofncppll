v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -500 200 -500 {
lab=in[15:0]}
N 760 -480 840 -480 {
lab=int1[15:0]}
N 1100 -460 1120 -460 {
lab=#net1}
N 1020 -400 1020 -160 {
lab=co1}
N 1020 -160 1020 -80 {
lab=co1}
N 980 -80 1020 -80 {
lab=co1}
N 680 -200 700 -200 {
lab=3*vss,co1}
N 780 -40 820 -40 {
lab=co1_d}
N 440 -170 480 -170 {
lab=diff[3:0]}
N 460 -480 760 -480 {
lab=int1[15:0]}
N 700 -200 720 -200 {
lab=3*vss,co1}
N 680 -140 720 -140 {
lab=3*vdd,co1_d}
N 960 -200 1020 -200 {
lab=co1}
N 360 -170 440 -170 {
lab=diff[3:0]}
N 100 -200 160 -200 {
lab=out[3:0]}
N 120 -460 200 -460 {
lab=clk}
N 160 -460 160 -360 {
lab=clk}
N 160 -340 800 -340 {
lab=clk}
N 800 -440 800 -360 {
lab=clk}
N 800 -440 840 -440 {
lab=clk}
N 800 -340 1060 -340 {
lab=clk}
N 980 -40 1060 -40 {
lab=clk}
N 160 -360 160 -340 {
lab=clk}
N 800 -360 800 -340 {
lab=clk}
N 1060 -340 1060 -40 {
lab=clk}
C {integrator16.sym} 340 -480 0 0 {name=x2}
C {integrator16.sym} 980 -460 0 0 {name=x3}
C {noconn.sym} 1120 -460 0 1 {name=l1[15:0]}
C {dff_static.sym} 880 -60 0 1 {name=x1}
C {adder4.sym} 580 -170 0 1 {name=x4}
C {adder4.sym} 260 -200 0 1 {name=x5}
C {lab_pin.sym} 960 -200 0 0 {name=p1 sig_type=std_logic lab=co1}
C {lab_pin.sym} 720 -200 0 1 {name=p2 sig_type=std_logic lab=3*vss,co1}
C {lab_pin.sym} 720 -140 0 1 {name=p3 sig_type=std_logic lab=3*vdd,co1_d}
C {lab_pin.sym} 780 -40 0 0 {name=p4 sig_type=std_logic lab=co1_d}
C {lab_pin.sym} 600 -240 3 1 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 540 -240 3 1 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 600 -100 3 0 {name=p7 sig_type=std_logic lab=vss}
C {noconn.sym} 540 -100 1 1 {name=l2}
C {noconn.sym} 820 -80 2 1 {name=l1}
C {lab_pin.sym} 900 -120 3 1 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 900 0 3 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 360 -230 0 1 {name=p10 sig_type=std_logic lab=3*vss,co2}
C {lab_pin.sym} 380 -420 3 0 {name=p11 sig_type=std_logic lab=co2}
C {lab_pin.sym} 280 -270 3 1 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 280 -130 3 0 {name=p13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 220 -270 3 1 {name=p14 sig_type=std_logic lab=vss}
C {noconn.sym} 220 -130 1 1 {name=l3}
C {lab_pin.sym} 300 -540 3 1 {name=p15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 300 -420 3 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 940 -520 3 1 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 940 -400 3 0 {name=p18 sig_type=std_logic lab=vss}
C {ipin.sym} 120 -500 0 0 {name=p19 lab=in[15:0]}
C {ipin.sym} 120 -600 0 0 {name=p20 lab=vdd}
C {ipin.sym} 120 -570 0 0 {name=p21 lab=vss}
C {ipin.sym} 120 -460 0 0 {name=p22 lab=clk}
C {opin.sym} 100 -200 0 1 {name=p23 lab=out[3:0]}
C {lab_pin.sym} 450 -170 1 1 {name=p24 sig_type=std_logic lab=diff[3:0]}
C {lab_pin.sym} 600 -480 1 1 {name=p25 sig_type=std_logic lab=int1[15:0]}
