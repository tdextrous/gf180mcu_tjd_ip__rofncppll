v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -380 140 -380 {
lab=clkin}
N 100 -340 140 -340 {
lab=#net1}
N 400 -380 480 -380 {
lab=#net2}
N 400 -340 480 -340 {
lab=#net3}
N 740 -380 820 -380 {
lab=#net4}
N 740 -340 820 -340 {
lab=#net5}
N 1080 -380 1160 -380 {
lab=#net6}
N 1080 -340 1160 -340 {
lab=#net7}
N 1420 -380 1500 -380 {
lab=#net8}
N 1420 -340 1500 -340 {
lab=#net9}
N 1760 -380 1840 -380 {
lab=#net10}
N 1760 -340 1840 -340 {
lab=#net11}
N 2100 -380 2180 -380 {
lab=#net12}
N 2100 -340 2180 -340 {
lab=vdd}
N 2000 -260 2000 -220 {
lab=#net13}
N 2000 -220 2080 -220 {
lab=#net13}
N 2080 -220 2080 -180 {
lab=#net13}
N 1740 -220 1740 -180 {
lab=#net14}
N 1660 -220 1740 -220 {
lab=#net14}
N 1660 -260 1660 -220 {
lab=#net14}
N 1400 -220 1400 -180 {
lab=#net15}
N 1320 -220 1400 -220 {
lab=#net15}
N 1320 -260 1320 -220 {
lab=#net15}
N 2100 -60 2100 -20 {
lab=rstb}
N 2100 -20 2220 -20 {
lab=rstb}
N 1760 -20 2100 -20 {
lab=rstb}
N 1760 -60 1760 -20 {
lab=rstb}
N 1420 -20 1760 -20 {
lab=rstb}
N 1420 -60 1420 -20 {
lab=rstb}
N 1080 -20 1420 -20 {
lab=rstb}
N 640 -260 640 -20 {
lab=rstb}
N 640 -20 1080 -20 {
lab=rstb}
N 300 -260 300 -20 {
lab=rstb}
N 300 -20 640 -20 {
lab=rstb}
N 2060 -60 2060 280 {
lab=p_d[6]}
N 1920 80 2060 80 {
lab=p_d[6]}
N 1960 -260 1960 280 {
lab=p_d[5]}
N 1920 120 1960 120 {
lab=p_d[5]}
N 1720 100 1800 100 {
lab=#net16}
N 1720 -60 1720 100 {
lab=#net16}
N 1620 -260 1620 280 {
lab=p_d[4]}
N 1600 120 1620 120 {
lab=p_d[4]}
N 1600 80 1680 80 {
lab=#net16}
N 1680 80 1720 80 {
lab=#net16}
N 1380 -60 1380 100 {
lab=#net17}
N 1380 100 1480 100 {
lab=#net17}
N 1280 -260 1280 260 {
lab=p_d[3]}
N 1280 260 1280 280 {
lab=p_d[3]}
N 940 -260 940 280 {
lab=p_d[2]}
N 600 -260 600 280 {
lab=p_d[1]}
N 260 -260 260 280 {
lab=p_d[0]}
N 780 -520 780 -340 {
lab=#net5}
N 980 -260 980 -20 {
lab=rstb}
N 780 -620 780 -520 {
lab=#net5}
N 780 -620 1080 -620 {
lab=#net5}
N 120 -600 1080 -600 {
lab=clkin}
N 120 -600 120 -380 {
lab=clkin}
N 1380 -640 1440 -640 {
lab=#net18}
N 380 420 480 420 {
lab=p_d[6:0]}
N 140 420 220 420 {
lab=p[6:0]}
N 1520 -640 1600 -640 {
lab=clkout}
N 180 460 220 460 {
lab=clkout}
C {div23.sym} 280 -340 0 0 {name=x1}
C {div23.sym} 620 -340 0 0 {name=x2}
C {div23.sym} 960 -340 0 0 {name=x3}
C {div23.sym} 1300 -340 0 0 {name=x4}
C {div23.sym} 1640 -340 0 0 {name=x5}
C {div23.sym} 1980 -340 0 0 {name=x6}
C {and2.sym} 2090 -80 3 0 {name=x7}
C {and2.sym} 1750 -80 3 0 {name=x8}
C {and2.sym} 1410 -80 3 0 {name=x9}
C {or2.sym} 1900 110 0 1 {name=x11}
C {or2.sym} 1580 110 0 1 {name=x12}
C {lab_pin.sym} 200 -420 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 540 -420 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 880 -420 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1220 -420 1 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1560 -420 1 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1900 -420 1 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 200 -260 3 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 540 -260 3 0 {name=p8 sig_type=std_logic lab=vss}
C {lab_pin.sym} 880 -260 3 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1220 -260 3 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1560 -260 3 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1900 -260 3 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1340 -100 0 0 {name=p15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1460 -100 2 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1680 -100 0 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1800 -100 2 0 {name=p18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2020 -100 0 0 {name=p19 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2140 -100 2 0 {name=p20 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1560 40 1 0 {name=p23 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1560 160 3 0 {name=p24 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1880 40 1 0 {name=p25 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1880 160 3 0 {name=p26 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2180 -340 2 0 {name=p27 sig_type=std_logic lab=vdd}
C {noconn.sym} 2180 -380 0 1 {name=l1}
C {noconn.sym} 100 -340 0 0 {name=l2}
C {ipin.sym} 80 -380 0 0 {name=p28 lab=clkin}
C {ipin.sym} 140 420 0 0 {name=p29 lab=p[6:0]}
C {opin.sym} 1600 -640 0 0 {name=p30 lab=clkout}
C {lab_pin.sym} 260 280 3 0 {name=p31 sig_type=std_logic lab=p_d[0]}
C {lab_pin.sym} 600 280 3 0 {name=p32 sig_type=std_logic lab=p_d[1]}
C {lab_pin.sym} 940 280 3 0 {name=p33 sig_type=std_logic lab=p_d[2]}
C {lab_pin.sym} 1280 280 3 0 {name=p34 sig_type=std_logic lab=p_d[3]}
C {lab_pin.sym} 1620 280 3 0 {name=p35 sig_type=std_logic lab=p_d[4]}
C {lab_pin.sym} 1960 280 3 0 {name=p36 sig_type=std_logic lab=p_d[5]}
C {lab_pin.sym} 2060 280 3 0 {name=p37 sig_type=std_logic lab=p_d[6]}
C {ipin.sym} 2220 -20 0 1 {name=p38 lab=rstb}
C {ipin.sym} 80 -160 0 0 {name=p39 lab=vdd}
C {ipin.sym} 80 -120 0 0 {name=p40 lab=vss}
C {dff_dynamic.sym} 1230 -610 0 0 {name=x10}
C {lab_pin.sym} 1080 -640 0 0 {name=p13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1080 -580 0 0 {name=p14 sig_type=std_logic lab=vss}
C {dff_static.sym} 320 440 0 0 {name=xdff[6:0]}
C {lab_pin.sym} 300 500 3 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_pin.sym} 300 380 1 0 {name=p22 sig_type=std_logic lab=vdd}
C {inv.sym} 1400 -540 0 0 {name=x13[3:0]}
C {lab_pin.sym} 1480 -670 1 0 {name=p41 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1480 -610 3 0 {name=p42 sig_type=std_logic lab=vss}
C {lab_pin.sym} 180 460 0 0 {name=p43 sig_type=std_logic lab=clkout}
C {lab_pin.sym} 480 420 0 1 {name=p44 sig_type=std_logic lab=p_d[6:0]}
C {noconn.sym} 380 460 0 1 {name=l3[6:0]}
