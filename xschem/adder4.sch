v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1140 -980 1200 -980 {
lab=#net1}
N 1280 -980 1340 -980 {
lab=s[0]}
N 1140 -580 1200 -580 {
lab=#net2}
N 1280 -580 1340 -580 {
lab=s[2]}
N 920 -840 960 -840 {
lab=#net3}
N 960 -840 960 -800 {
lab=#net3}
N 960 -800 980 -800 {
lab=#net3}
N 920 -720 960 -720 {
lab=#net4}
N 960 -760 960 -720 {
lab=#net4}
N 960 -760 980 -760 {
lab=#net4}
N 800 -720 840 -720 {
lab=b[1]}
N 800 -840 840 -840 {
lab=a[1]}
N 920 -440 960 -440 {
lab=#net5}
N 960 -440 960 -400 {
lab=#net5}
N 960 -400 980 -400 {
lab=#net5}
N 920 -320 960 -320 {
lab=#net6}
N 960 -360 960 -320 {
lab=#net6}
N 960 -360 980 -360 {
lab=#net6}
N 800 -320 840 -320 {
lab=b[3]}
N 800 -440 840 -440 {
lab=a[3]}
N 1080 -910 1080 -850 {
lab=#net7}
N 1080 -710 1080 -650 {
lab=#net8}
N 1080 -510 1080 -450 {
lab=#net9}
N 800 -600 980 -600 {
lab=a[2]}
N 800 -560 980 -560 {
lab=b[2]}
N 800 -1000 980 -1000 {
lab=a[0]}
N 800 -960 980 -960 {
lab=b[0]}
N 1140 -780 1340 -780 {
lab=s[1]}
N 1140 -380 1340 -380 {
lab=s[3]}
N 1080 -1100 1080 -1050 {
lab=cin}
N 880 -1100 1080 -1100 {
lab=cin}
N 1080 -310 1080 -220 {
lab=#net10}
N 1080 -220 1320 -220 {
lab=#net10}
C {fulladder.sym} 1050 -980 0 0 {name=x2}
C {fulladder.sym} 1050 -780 0 0 {name=x3}
C {inv.sym} 1160 -880 0 0 {name=x4}
C {fulladder.sym} 1050 -580 0 0 {name=x5}
C {fulladder.sym} 1050 -380 0 0 {name=x6}
C {inv.sym} 1160 -480 0 0 {name=x7}
C {inv.sym} 800 -740 0 0 {name=x8}
C {inv.sym} 800 -620 0 0 {name=x9}
C {inv.sym} 800 -340 0 0 {name=x10}
C {inv.sym} 800 -220 0 0 {name=x11}
C {lab_pin.sym} 1040 -910 2 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1040 -1050 2 1 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1240 -950 2 1 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1240 -1010 2 1 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 880 -870 2 1 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 880 -750 2 1 {name=p6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 880 -810 2 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 880 -690 2 1 {name=p8 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1040 -710 2 1 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1040 -850 2 1 {name=p10 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1040 -510 2 1 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1040 -650 2 1 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1240 -550 2 1 {name=p13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1240 -610 2 1 {name=p14 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 880 -470 2 1 {name=p15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 880 -350 2 1 {name=p16 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 880 -410 2 1 {name=p17 sig_type=std_logic lab=vss}
C {lab_pin.sym} 880 -290 2 1 {name=p18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1040 -310 2 1 {name=p19 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1040 -450 2 1 {name=p20 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 800 -1000 2 1 {name=p83 sig_type=std_logic lab=a[0]}
C {lab_pin.sym} 800 -840 2 1 {name=p84 sig_type=std_logic lab=a[1]}
C {lab_pin.sym} 800 -600 2 1 {name=p85 sig_type=std_logic lab=a[2]}
C {lab_pin.sym} 800 -440 2 1 {name=p86 sig_type=std_logic lab=a[3]}
C {lab_pin.sym} 800 -960 2 1 {name=p99 sig_type=std_logic lab=b[0]}
C {lab_pin.sym} 800 -720 2 1 {name=p100 sig_type=std_logic lab=b[1]}
C {lab_pin.sym} 800 -560 2 1 {name=p101 sig_type=std_logic lab=b[2]}
C {lab_pin.sym} 800 -320 2 1 {name=p102 sig_type=std_logic lab=b[3]}
C {lab_pin.sym} 1340 -980 2 0 {name=p115 sig_type=std_logic lab=s[0]}
C {lab_pin.sym} 1340 -780 2 0 {name=p116 sig_type=std_logic lab=s[1]}
C {lab_pin.sym} 1340 -580 2 0 {name=p117 sig_type=std_logic lab=s[2]}
C {lab_pin.sym} 1340 -380 2 0 {name=p118 sig_type=std_logic lab=s[3]}
C {ipin.sym} 880 -1100 0 0 {name=p21 lab=cin}
C {ipin.sym} 680 -1080 0 0 {name=p22 lab=vdd}
C {ipin.sym} 680 -1040 0 0 {name=p23 lab=vss}
C {ipin.sym} 680 -960 0 0 {name=p24 lab=a[3:0]}
C {ipin.sym} 680 -920 0 0 {name=p25 lab=b[3:0]}
C {opin.sym} 1320 -220 0 0 {name=p26 lab=cout}
C {opin.sym} 1440 -380 0 0 {name=p27 lab=s[3:0]}
