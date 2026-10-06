v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 680 -180 740 -180 {
lab=div2}
N 680 -260 680 -180 {
lab=div2}
N 680 -260 1060 -260 {
lab=div2}
N 1060 -260 1060 -200 {
lab=div2}
N 1040 -200 1060 -200 {
lab=div2}
N 1060 -200 1100 -200 {
lab=div2}
N 640 -160 740 -160 {
lab=clkin}
N 560 -200 600 -200 {
lab=clkin}
N 600 -200 600 -160 {
lab=clkin}
N 600 -160 640 -160 {
lab=clkin}
N 600 -340 600 -200 {
lab=clkin}
N 600 -340 1120 -340 {
lab=clkin}
N 1100 -200 1160 -200 {
lab=div2}
N 1120 -340 1120 -240 {
lab=clkin}
N 1120 -240 1200 -240 {
lab=clkin}
N 1160 -200 1200 -200 {
lab=div2}
N 1680 -180 1740 -180 {
lab=div4}
N 1680 -260 1680 -180 {
lab=div4}
N 1680 -260 2060 -260 {
lab=div4}
N 2060 -260 2060 -200 {
lab=div4}
N 2040 -200 2060 -200 {
lab=div4}
N 2060 -200 2100 -200 {
lab=div4}
N 1640 -160 1740 -160 {
lab=#net1}
N 1600 -200 1600 -160 {
lab=#net1}
N 1600 -160 1640 -160 {
lab=#net1}
N 1600 -340 1600 -200 {
lab=#net1}
N 1600 -340 2120 -340 {
lab=#net1}
N 2100 -200 2160 -200 {
lab=div4}
N 2120 -340 2120 -240 {
lab=#net1}
N 2120 -240 2200 -240 {
lab=#net1}
N 2160 -200 2200 -200 {
lab=div4}
N 1500 -220 1600 -220 {
lab=#net1}
N 2680 -180 2740 -180 {
lab=div8}
N 2680 -260 2680 -180 {
lab=div8}
N 2680 -260 3060 -260 {
lab=div8}
N 3060 -260 3060 -200 {
lab=div8}
N 3040 -200 3060 -200 {
lab=div8}
N 3060 -200 3100 -200 {
lab=div8}
N 2640 -160 2740 -160 {
lab=#net2}
N 2600 -200 2600 -160 {
lab=#net2}
N 2600 -160 2640 -160 {
lab=#net2}
N 2600 -340 2600 -200 {
lab=#net2}
N 2600 -340 3120 -340 {
lab=#net2}
N 3100 -200 3160 -200 {
lab=div8}
N 3120 -340 3120 -240 {
lab=#net2}
N 3120 -240 3200 -240 {
lab=#net2}
N 3160 -200 3200 -200 {
lab=div8}
N 2500 -220 2600 -220 {
lab=#net2}
N 3500 -220 3580 -220 {
lab=clkout}
N 1330 -150 1330 -80 {
lab=sel0}
N 2330 -150 2330 -60 {
lab=odiv[1]}
N 3330 -150 3330 -60 {
lab=sel2}
C {imux2.sym} 1350 -220 0 0 {name=x1}
C {lab_pin.sym} 1370 -290 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1370 -150 3 0 {name=p4 sig_type=std_logic lab=vss}
C {dff_dynamic.sym} 890 -170 0 0 {name=x3}
C {lab_pin.sym} 740 -200 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 740 -140 0 0 {name=p6 sig_type=std_logic lab=vss}
C {imux2.sym} 2350 -220 0 0 {name=x4}
C {lab_pin.sym} 2370 -290 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2370 -150 3 0 {name=p8 sig_type=std_logic lab=vss}
C {dff_dynamic.sym} 1890 -170 0 0 {name=x5}
C {lab_pin.sym} 1740 -200 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1740 -140 0 0 {name=p10 sig_type=std_logic lab=vss}
C {imux2.sym} 3350 -220 0 0 {name=x2}
C {lab_pin.sym} 3370 -290 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 3370 -150 3 0 {name=p2 sig_type=std_logic lab=vss}
C {dff_dynamic.sym} 2890 -170 0 0 {name=x6}
C {lab_pin.sym} 2740 -200 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2740 -140 0 0 {name=p12 sig_type=std_logic lab=vss}
C {and2.sym} 740 170 0 0 {name=x7}
C {or2.sym} 740 350 0 0 {name=x8}
C {ipin.sym} 420 -80 0 0 {name=p13 lab=odiv[1:0]}
C {ipin.sym} 560 -200 0 0 {name=p14 lab=clkin}
C {opin.sym} 3580 -220 0 0 {name=p15 lab=clkout}
C {lab_pin.sym} 760 100 1 0 {name=p16 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 760 220 2 0 {name=p17 sig_type=std_logic lab=vss}
C {lab_pin.sym} 760 280 0 1 {name=p18 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 760 400 2 0 {name=p19 sig_type=std_logic lab=vss}
C {lab_pin.sym} 720 140 2 1 {name=p20 sig_type=std_logic lab=odiv[1]}
C {lab_pin.sym} 720 180 2 1 {name=p21 sig_type=std_logic lab=odiv[0]}
C {lab_pin.sym} 720 320 2 1 {name=p22 sig_type=std_logic lab=odiv[1]}
C {lab_pin.sym} 720 360 2 1 {name=p23 sig_type=std_logic lab=odiv[0]}
C {lab_pin.sym} 840 160 2 0 {name=p24 sig_type=std_logic lab=sel2}
C {lab_pin.sym} 840 340 2 0 {name=p25 sig_type=std_logic lab=sel0}
C {lab_pin.sym} 1330 -80 2 1 {name=p26 sig_type=std_logic lab=sel0}
C {lab_pin.sym} 3330 -60 2 1 {name=p27 sig_type=std_logic lab=sel2}
C {lab_pin.sym} 2330 -60 2 1 {name=p28 sig_type=std_logic lab=odiv[1]}
C {lab_wire.sym} 1140 -200 0 0 {name=p29 sig_type=std_logic lab=div2}
C {lab_wire.sym} 2150 -200 0 0 {name=p30 sig_type=std_logic lab=div4}
C {lab_wire.sym} 3150 -200 0 0 {name=p31 sig_type=std_logic lab=div8}
C {ipin.sym} 510 -430 0 0 {name=p32 lab=vdd}
C {ipin.sym} 510 -400 0 0 {name=p33 lab=vss}
