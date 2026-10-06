v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -220 160 -120 {
lab=#net1}
N 80 -250 120 -250 {
lab=d}
N 80 -250 80 -90 {
lab=d}
N 80 -90 120 -90 {
lab=d}
N 160 -90 170 -90 {
lab=vss}
N 170 -90 170 -40 {
lab=vss}
N 160 -40 170 -40 {
lab=vss}
N 160 -60 160 -40 {
lab=vss}
N 160 -40 160 -20 {
lab=vss}
N 160 -320 160 -280 {
lab=vdd}
N 160 -250 170 -250 {
lab=vdd}
N 170 -300 170 -250 {
lab=vdd}
N 160 -300 170 -300 {
lab=vdd}
N 40 -170 80 -170 {
lab=d}
N 160 -170 220 -170 {
lab=#net1}
N 300 -140 320 -140 {
lab=#net1}
N 300 -220 300 -140 {
lab=#net1}
N 300 -220 400 -220 {
lab=#net1}
N 380 -140 480 -140 {
lab=#net2}
N 480 -220 480 -140 {
lab=#net2}
N 460 -220 480 -220 {
lab=#net2}
N 430 -320 430 -260 {
lab=clk}
N 350 -100 350 -40 {
lab=clkb}
N 350 -160 350 -140 {
lab=vss}
N 430 -220 430 -200 {
lab=vdd}
N 640 -220 640 -120 {
lab=#net3}
N 560 -250 600 -250 {
lab=#net2}
N 560 -250 560 -90 {
lab=#net2}
N 560 -90 600 -90 {
lab=#net2}
N 640 -90 650 -90 {
lab=vss}
N 650 -90 650 -40 {
lab=vss}
N 640 -40 650 -40 {
lab=vss}
N 640 -60 640 -40 {
lab=vss}
N 640 -40 640 -20 {
lab=vss}
N 640 -320 640 -280 {
lab=vdd}
N 640 -250 650 -250 {
lab=vdd}
N 650 -300 650 -250 {
lab=vdd}
N 640 -300 650 -300 {
lab=vdd}
N 520 -170 560 -170 {
lab=#net2}
N 640 -170 700 -170 {
lab=#net3}
N 940 -220 960 -220 {
lab=#net4}
N 960 -220 960 -140 {
lab=#net4}
N 860 -140 960 -140 {
lab=#net4}
N 780 -220 880 -220 {
lab=#net3}
N 780 -220 780 -140 {
lab=#net3}
N 780 -140 800 -140 {
lab=#net3}
N 830 -100 830 -40 {
lab=clkb}
N 910 -320 910 -260 {
lab=clk}
N 910 -220 910 -200 {
lab=vss}
N 830 -160 830 -140 {
lab=vdd}
N 1140 -220 1140 -120 {
lab=#net5}
N 1060 -250 1100 -250 {
lab=#net4}
N 1060 -250 1060 -90 {
lab=#net4}
N 1060 -90 1100 -90 {
lab=#net4}
N 1140 -90 1150 -90 {
lab=vss}
N 1150 -90 1150 -40 {
lab=vss}
N 1140 -40 1150 -40 {
lab=vss}
N 1140 -60 1140 -40 {
lab=vss}
N 1140 -40 1140 -20 {
lab=vss}
N 1140 -320 1140 -280 {
lab=vdd}
N 1140 -250 1150 -250 {
lab=vdd}
N 1150 -300 1150 -250 {
lab=vdd}
N 1140 -300 1150 -300 {
lab=vdd}
N 1020 -170 1060 -170 {
lab=#net4}
N 1140 -170 1200 -170 {
lab=#net5}
N 220 -170 300 -170 {
lab=#net1}
N 480 -170 520 -170 {
lab=#net2}
N 700 -170 780 -170 {
lab=#net3}
N 960 -170 1020 -170 {
lab=#net4}
N 220 160 220 260 {
lab=clkb}
N 140 130 180 130 {
lab=clk}
N 140 130 140 290 {
lab=clk}
N 140 290 180 290 {
lab=clk}
N 220 290 230 290 {
lab=vss}
N 230 290 230 340 {
lab=vss}
N 220 340 230 340 {
lab=vss}
N 220 320 220 340 {
lab=vss}
N 220 340 220 360 {
lab=vss}
N 220 60 220 100 {
lab=vdd}
N 220 130 230 130 {
lab=vdd}
N 230 80 230 130 {
lab=vdd}
N 220 80 230 80 {
lab=vdd}
N 100 210 140 210 {
lab=clk}
N 220 210 280 210 {
lab=clkb}
C {symbols/nfet_03v3.sym} 140 -90 0 0 {name=M1
L=0.28u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 140 -250 0 0 {name=M2
L=0.28u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 350 -120 3 0 {name=M3
L=0.28u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 430 -240 1 0 {name=M4
L=0.28u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 620 -90 0 0 {name=M5
L=0.28u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 620 -250 0 0 {name=M6
L=0.28u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 910 -240 1 0 {name=M7
L=0.28u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 830 -120 3 0 {name=M8
L=0.28u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1120 -90 0 0 {name=M9
L=0.28u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1120 -250 0 0 {name=M10
L=0.28u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 160 -320 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 160 -20 3 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 640 -320 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 640 -20 3 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1140 -320 1 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1140 -20 3 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_pin.sym} 430 -200 3 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 350 -160 1 0 {name=p8 sig_type=std_logic lab=vss}
C {lab_pin.sym} 910 -200 3 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 830 -160 1 0 {name=p10 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 350 -40 3 0 {name=p11 sig_type=std_logic lab=clkb}
C {lab_pin.sym} 430 -320 1 0 {name=p12 sig_type=std_logic lab=clk}
C {lab_pin.sym} 830 -40 3 0 {name=p13 sig_type=std_logic lab=clkb}
C {lab_pin.sym} 910 -320 1 0 {name=p14 sig_type=std_logic lab=clk}
C {symbols/nfet_03v3.sym} 200 290 0 0 {name=M11
L=0.28u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 200 130 0 0 {name=M12
L=0.28u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 220 60 1 0 {name=p15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 220 360 3 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 280 210 2 0 {name=p17 sig_type=std_logic lab=clkb}
C {ipin.sym} 40 -170 0 0 {name=p18 lab=d}
C {ipin.sym} 40 -30 0 0 {name=p19 lab=vdd}
C {ipin.sym} 40 10 0 0 {name=p20 lab=vss}
C {ipin.sym} 100 210 0 0 {name=p21 lab=clk}
C {opin.sym} 1200 -170 0 0 {name=p22 lab=qb}
