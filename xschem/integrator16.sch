v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 -360 660 -360 {
lab=out[15:0]}
N 660 -360 660 -180 {
lab=out[15:0]}
N 580 -180 660 -180 {
lab=out[15:0]}
N 200 -180 420 -180 {
lab=acc[15:0]}
N 200 -340 200 -180 {
lab=acc[15:0]}
N 200 -340 240 -340 {
lab=acc[15:0]}
N 120 -380 240 -380 {
lab=in[15:0]}
N 580 -140 680 -140 {
lab=clk}
N 660 -360 740 -360 {
lab=out[15:0]}
N 680 -140 740 -140 {
lab=clk}
N 380 -290 380 -40 {
lab=cout}
N 410 -140 420 -140 {
lab=#net1}
C {adder16.sym} 360 -360 0 0 {name=x1}
C {dff_static.sym} 480 -160 0 1 {name=xdff[15:0]}
C {lab_pin.sym} 320 -430 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 320 -290 1 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 380 -430 3 1 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 500 -100 1 1 {name=p4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 500 -220 1 0 {name=p5 sig_type=std_logic lab=vdd}
C {noconn.sym} 410 -140 0 0 {name=l1[15:0]}
C {ipin.sym} 120 -380 0 0 {name=p6 lab=in[15:0]}
C {opin.sym} 740 -360 0 0 {name=p7 lab=out[15:0]}
C {ipin.sym} 740 -140 0 1 {name=p8 lab=clk}
C {opin.sym} 380 -40 1 0 {name=p9 lab=cout}
C {ipin.sym} 120 -460 0 0 {name=p10 lab=vdd}
C {ipin.sym} 120 -430 0 0 {name=p11 lab=vss}
C {lab_pin.sym} 200 -180 0 0 {name=p12 sig_type=std_logic lab=acc[15:0]}
