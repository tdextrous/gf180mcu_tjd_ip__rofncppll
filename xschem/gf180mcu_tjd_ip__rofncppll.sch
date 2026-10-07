v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -680 200 -680 {
lab=refclk}
N 280 -680 320 -680 {
lab=#net1}
N 400 -680 520 -680 {
lab=refbuf}
N 820 -720 960 -720 {
lab=dnb}
N 820 -700 960 -700 {
lab=upb}
N 820 -680 960 -680 {
lab=dn}
N 820 -660 960 -660 {
lab=up}
N 880 -1040 960 -1040 {
lab=up}
N 900 -1020 960 -1020 {
lab=dn}
N 840 -1080 960 -1080 {
lab=#net2}
N 1260 -1080 1340 -1080 {
lab=lock}
N 2020 -710 2120 -710 {
lab=vco}
N 2020 -690 2080 -690 {
lab=#net3}
N 2080 -690 2080 -630 {
lab=#net3}
N 2300 -710 2380 -710 {
lab=#net4}
N 2080 -450 2080 -410 {
lab=#net5}
N 1880 -410 2080 -410 {
lab=#net5}
N 1290 -640 1320 -640 {
lab=vctrlfb}
N 1260 -690 1320 -690 {
lab=cpout}
N 1150 -580 1150 -540 {
lab=vctrlfb}
N 1150 -540 1290 -540 {
lab=vctrlfb}
N 1290 -640 1290 -540 {
lab=vctrlfb}
N 1560 -690 1720 -690 {
lab=vctrl}
N 1890 -850 1930 -850 {
lab=vctrlbuf}
N 1750 -840 1770 -840 {
lab=vctrlbuf}
N 1750 -840 1750 -760 {
lab=vctrlbuf}
N 1750 -760 1910 -760 {
lab=vctrlbuf}
N 1910 -850 1910 -760 {
lab=vctrlbuf}
N 1710 -860 1770 -860 {
lab=vctrl}
N 1670 -860 1710 -860 {
lab=vctrl}
N 1930 -850 1990 -850 {
lab=vctrlbuf}
N 2680 -750 2720 -750 {
lab=clkout}
N 600 -410 640 -410 {
lab=#net6}
N 720 -410 1580 -410 {
lab=fbclk}
N 420 -660 520 -660 {
lab=fbbuf}
N 420 -660 420 -410 {
lab=fbbuf}
N 420 -410 520 -410 {
lab=fbbuf}
N 1220 -140 1300 -140 {
lab=fbclk}
N 1220 -410 1220 -140 {
lab=fbclk}
N 1180 -120 1300 -120 {
lab=NDIV[6:0]}
N 1180 -100 1300 -100 {
lab=FRACDIV[15:0]}
N 1600 -180 1920 -180 {
lab=fbdiv[6:0]}
N 1920 -370 1920 -180 {
lab=fbdiv[6:0]}
N 1880 -370 1920 -370 {
lab=fbdiv[6:0]}
N 2340 -690 2380 -690 {
lab=OUTDIV[1:0]}
N 2340 -690 2340 -560 {
lab=OUTDIV[1:0]}
N 2340 -560 2340 -60 {
lab=OUTDIV[1:0]}
N 1180 -60 2340 -60 {
lab=OUTDIV[1:0]}
N 280 -880 360 -880 {
lab=iztat_1u0}
N 280 -880 280 -820 {
lab=iztat_1u0}
N 160 -820 280 -820 {
lab=iztat_1u0}
N 880 -1040 880 -660 {
lab=up}
N 840 -1080 840 -940 {
lab=#net2}
N 720 -940 840 -940 {
lab=#net2}
N 720 -860 1090 -860 {
lab=#net7}
N 1090 -860 1090 -800 {
lab=#net7}
N 720 -880 1110 -880 {
lab=#net8}
N 1110 -880 1110 -800 {
lab=#net8}
N 720 -900 1130 -900 {
lab=#net9}
N 1130 -900 1130 -800 {
lab=#net9}
N 720 -920 1810 -920 {
lab=#net10}
N 1670 -860 1670 -690 {
lab=vctrl}
N 1810 -920 1810 -900 {
lab=#net10}
N 900 -1020 900 -680 {
lab=dn}
N 1560 -840 1620 -840 {
lab=vctrl}
N 1620 -840 1620 -690 {
lab=vctrl}
C {inv.sym} 160 -580 0 0 {name=xinvref1}
C {inv.sym} 280 -580 0 0 {name=xinvref2}
C {pfd_cmos.sym} 670 -690 0 0 {name=xpfd}
C {lab_pin.sym} 240 -710 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 360 -710 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 360 -650 3 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 240 -650 3 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 520 -720 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 520 -700 0 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 480 -680 0 0 {name=p7 sig_type=std_logic lab=refbuf}
C {ipin.sym} 160 -680 0 0 {name=p8 lab=refclk}
C {charge_pump_adv.sym} 1110 -690 0 0 {name=xcp}
C {lab_wire.sym} 860 -720 0 0 {name=p9 sig_type=std_logic lab=dnb}
C {lab_wire.sym} 860 -700 0 0 {name=p10 sig_type=std_logic lab=upb}
C {lab_wire.sym} 860 -680 0 0 {name=p11 sig_type=std_logic lab=dn}
C {lab_wire.sym} 860 -660 0 0 {name=p12 sig_type=std_logic lab=up}
C {lock_detector.sym} 1110 -1040 0 0 {name=xlockdetect}
C {lab_pin.sym} 960 -1000 0 0 {name=p13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 960 -1060 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {opin.sym} 1340 -1080 0 0 {name=p15 lab=lock}
C {lab_pin.sym} 1030 -800 1 0 {name=p16 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1110 -580 3 0 {name=p17 sig_type=std_logic lab=vss}
C {ring_osc.sym} 1870 -690 0 0 {name=xringosc}
C {lab_pin.sym} 1720 -710 0 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1720 -670 0 0 {name=p19 sig_type=std_logic lab=vss}
C {divout.sym} 2530 -720 0 0 {name=xdivout}
C {clkbuf.sym} 2080 -510 1 0 {name=xclkbuffb}
C {clkbuf.sym} 2240 -710 0 0 {name=xclkbufout}
C {lab_pin.sym} 2220 -750 1 0 {name=p20 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2220 -670 3 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2120 -530 2 0 {name=p22 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2040 -530 0 0 {name=p23 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2380 -750 2 1 {name=p24 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 2380 -730 0 0 {name=p25 sig_type=std_logic lab=vss}
C {mmd.sym} 1730 -370 0 1 {name=xmmd}
C {loop_filter.sym} 1420 -670 0 0 {name=xloopfilter}
C {lab_pin.sym} 1460 -550 3 0 {name=p26 sig_type=std_logic lab=vss}
C {r2r_opamp.sym} 1770 -800 0 0 {name=xvctrlbuf}
C {lab_pin.sym} 1810 -800 3 0 {name=p27 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1830 -900 3 1 {name=p28 sig_type=std_logic lab=vdd}
C {opin.sym} 1990 -850 0 0 {name=p29 lab=vctrlbuf}
C {lab_wire.sym} 1660 -690 0 0 {name=p30 sig_type=std_logic lab=vctrl}
C {lab_wire.sym} 1240 -540 0 0 {name=p31 sig_type=std_logic lab=vctrlfb}
C {lab_pin.sym} 1650 -440 1 0 {name=p32 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1650 -300 3 0 {name=p33 sig_type=std_logic lab=vss}
C {ipin.sym} 160 -940 0 0 {name=p34 lab=vdd}
C {ipin.sym} 160 -900 0 0 {name=p35 lab=vss}
C {opin.sym} 2720 -750 0 0 {name=p36 lab=clkout}
C {inv.sym} 760 -310 0 1 {name=xinvfb1}
C {inv.sym} 640 -310 0 1 {name=xinvfb2}
C {lab_pin.sym} 680 -440 3 1 {name=p37 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 560 -440 3 1 {name=p38 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 560 -380 1 1 {name=p39 sig_type=std_logic lab=vss}
C {lab_pin.sym} 680 -380 1 1 {name=p40 sig_type=std_logic lab=vss}
C {lab_wire.sym} 480 -660 0 0 {name=p41 sig_type=std_logic lab=fbbuf}
C {lab_wire.sym} 1500 -410 0 0 {name=p42 sig_type=std_logic lab=fbclk}
C {dsm.sym} 1450 -140 0 0 {name=xdsm}
C {lab_pin.sym} 1300 -180 2 1 {name=p43 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1300 -160 0 0 {name=p44 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1310 -690 0 0 {name=p45 sig_type=std_logic lab=cpout}
C {ipin.sym} 1180 -120 0 0 {name=p46 lab=NDIV[6:0]}
C {ipin.sym} 1180 -100 0 0 {name=p47 lab=FRACDIV[15:0]}
C {lab_wire.sym} 1740 -180 0 0 {name=p48 sig_type=std_logic lab=fbdiv[6:0]}
C {ipin.sym} 1180 -60 0 0 {name=p49 lab=OUTDIV[1:0]}
C {pll_ibias_generator.sym} 510 -900 0 0 {name=xbiasgen}
C {lab_pin.sym} 360 -940 0 0 {name=p50 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 360 -920 0 0 {name=p51 sig_type=std_logic lab=vss}
C {ipin.sym} 160 -820 0 0 {name=p52 lab=iztat_1u0}
C {vctrl_startup.sym} 1410 -850 0 1 {name=xvctrl_startup}
C {lab_pin.sym} 1560 -880 0 1 {name=p53 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1560 -820 0 1 {name=p54 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1560 -860 0 1 {name=p55 sig_type=std_logic lab=rstb}
C {lab_pin.sym} 1880 -390 0 1 {name=p56 sig_type=std_logic lab=rstb}
C {ipin.sym} 160 -860 0 0 {name=p57 lab=rstb}
C {lab_wire.sym} 2100 -710 0 0 {name=p58 sig_type=std_logic lab=vco}
C {lab_pin.sym} 1050 -580 3 0 {name=p59 sig_type=std_logic lab=NDIV[6:3]}
C {lab_pin.sym} 1070 -1110 3 1 {name=p60 sig_type=std_logic lab=rstb}
