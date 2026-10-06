v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 620 -280 620 -220 {
lab=#net1}
N 360 -320 480 -320 {
lab=dsm_out[3:0]}
N 400 -120 480 -120 {
lab=4*dsm_out[3]}
N 400 -180 480 -180 {
lab=vss,intdiv[6:4]}
N 400 -380 480 -380 {
lab=intdiv[3:0]}
N 0 -260 60 -260 {
lab=clk}
N 0 -280 60 -280 {
lab=fracdiv[15:0]}
N 680 -350 720 -350 {
lab=fbdiv[3:0]}
N 680 -150 720 -150 {
lab=fbdiv[7:4]}
N 760 -40 820 -40 {
lab=fbdiv[7]}
C {mash_1_1_dsm.sym} 210 -290 0 0 {name=x2}
C {adder4.sym} 580 -350 0 0 {name=x3}
C {adder4.sym} 580 -150 0 0 {name=x4}
C {lab_wire.sym} 470 -320 0 0 {name=p15 sig_type=std_logic lab=dsm_out[3:0]}
C {lab_pin.sym} 400 -120 0 0 {name=p17 sig_type=std_logic lab=4*dsm_out[3]}
C {lab_pin.sym} 400 -380 0 0 {name=p21 sig_type=std_logic lab=intdiv[3:0]}
C {lab_pin.sym} 400 -180 0 0 {name=p22 sig_type=std_logic lab=vss,intdiv[6:4]}
C {lab_pin.sym} 560 -420 2 1 {name=p23 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 560 -220 2 1 {name=p24 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 60 -320 2 1 {name=p25 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 0 -260 0 0 {name=p26 sig_type=std_logic lab=clk}
C {lab_pin.sym} 720 -350 0 1 {name=p27 sig_type=std_logic lab=fbdiv[3:0]}
C {lab_pin.sym} 720 -150 0 1 {name=p28 sig_type=std_logic lab=fbdiv[7:4]}
C {noconn.sym} 620 -80 3 0 {name=l12}
C {lab_pin.sym} 0 -280 0 0 {name=p29 sig_type=std_logic lab=fracdiv[15:0]}
C {noconn.sym} 820 -40 2 0 {name=l13}
C {lab_pin.sym} 760 -40 0 0 {name=p30 sig_type=std_logic lab=fbdiv[7]}
C {lab_pin.sym} 60 -300 2 1 {name=p1 sig_type=std_logic lab=vss}
C {lab_pin.sym} 560 -280 2 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 560 -80 2 1 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 620 -420 2 1 {name=p4 sig_type=std_logic lab=vss}
C {ipin.sym} 80 -560 0 0 {name=p5 lab=vdd}
C {ipin.sym} 80 -520 0 0 {name=p6 lab=vss}
C {ipin.sym} 80 -480 0 0 {name=p7 lab=clk}
C {ipin.sym} 80 -440 0 0 {name=p8 lab=intdiv[6:0]}
C {ipin.sym} 80 -400 0 0 {name=p9 lab=fracdiv[15:0]}
C {opin.sym} 860 -360 0 0 {name=p10 lab=fbdiv[6:0]}
