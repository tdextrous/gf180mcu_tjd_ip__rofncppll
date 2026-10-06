v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -430 200 -430 {
lab=b}
N 180 -70 200 -70 {
lab=b}
N 240 -430 250 -430 {
lab=vdd}
N 240 -70 250 -70 {
lab=vss}
N 160 -430 180 -430 {
lab=b}
N 160 -70 180 -70 {
lab=b}
N 180 -190 200 -190 {
lab=sel}
N 240 -190 250 -190 {
lab=vss}
N 180 -330 200 -330 {
lab=selb}
N 240 -330 250 -330 {
lab=vdd}
N 240 -40 240 0 {
lab=vss}
N 240 -160 240 -100 {
lab=#net1}
N 250 -190 250 -70 {
lab=vss}
N 250 -70 250 -20 {
lab=vss}
N 240 -20 250 -20 {
lab=vss}
N 240 -300 240 -220 {
lab=xxx}
N 240 -400 240 -360 {
lab=#net2}
N 240 -500 240 -460 {
lab=vdd}
N 250 -430 250 -330 {
lab=vdd}
N 250 -480 250 -430 {
lab=vdd}
N 240 -480 250 -480 {
lab=vdd}
N 400 -430 420 -430 {
lab=a}
N 400 -70 420 -70 {
lab=a}
N 460 -430 470 -430 {
lab=vdd}
N 460 -70 470 -70 {
lab=vss}
N 380 -430 400 -430 {
lab=a}
N 380 -70 400 -70 {
lab=a}
N 400 -190 420 -190 {
lab=selb}
N 460 -190 470 -190 {
lab=vss}
N 400 -330 420 -330 {
lab=sel}
N 460 -330 470 -330 {
lab=vdd}
N 460 -40 460 0 {
lab=vss}
N 460 -160 460 -100 {
lab=#net3}
N 470 -190 470 -70 {
lab=vss}
N 470 -70 470 -20 {
lab=vss}
N 460 -20 470 -20 {
lab=vss}
N 460 -300 460 -220 {
lab=xxx}
N 460 -400 460 -360 {
lab=#net4}
N 460 -500 460 -460 {
lab=vdd}
N 470 -430 470 -330 {
lab=vdd}
N 470 -480 470 -430 {
lab=vdd}
N 460 -480 470 -480 {
lab=vdd}
N 240 -260 460 -260 {
lab=xxx}
N 600 -430 620 -430 {
lab=sel}
N 600 -70 620 -70 {
lab=sel}
N 660 -430 670 -430 {
lab=vdd}
N 660 -70 670 -70 {
lab=vss}
N 660 -40 660 0 {
lab=vss}
N 660 -160 660 -100 {
lab=selb}
N 670 -70 670 -20 {
lab=vss}
N 660 -20 670 -20 {
lab=vss}
N 660 -400 660 -360 {
lab=selb}
N 660 -500 660 -460 {
lab=vdd}
N 670 -480 670 -430 {
lab=vdd}
N 660 -480 670 -480 {
lab=vdd}
N 660 -360 660 -160 {
lab=selb}
N 240 -500 460 -500 {
lab=vdd}
N 460 -500 660 -500 {
lab=vdd}
N 240 -0 460 0 {
lab=vss}
N 460 0 660 -0 {
lab=vss}
N 100 -430 160 -430 {
lab=b}
N 120 -70 160 -70 {
lab=b}
N 120 -430 120 -70 {
lab=b}
N 340 -430 380 -430 {
lab=a}
N 340 -70 380 -70 {
lab=a}
N 340 -430 340 -70 {
lab=a}
N 320 -430 340 -430 {
lab=a}
N 600 -430 600 -70 {
lab=sel}
N 660 -260 700 -260 {
lab=selb}
N 460 -260 500 -260 {
lab=xxx}
N 580 -310 600 -310 {
lab=sel}
C {symbols/pfet_03v3.sym} 220 -430 0 0 {name=M1
L=0.28u
W=8u
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
C {symbols/nfet_03v3.sym} 220 -70 0 0 {name=M2
L=0.28u
W=4u
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
C {lab_pin.sym} 240 -500 0 0 {name=p44 sig_type=std_logic lab=vdd}
C {symbols/nfet_03v3.sym} 220 -190 0 0 {name=M3
L=0.28u
W=4u
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
C {symbols/pfet_03v3.sym} 220 -330 0 0 {name=M4
L=0.28u
W=8u
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
C {symbols/pfet_03v3.sym} 440 -430 0 0 {name=M5
L=0.28u
W=8u
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
C {symbols/nfet_03v3.sym} 440 -70 0 0 {name=M6
L=0.28u
W=4u
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
C {symbols/nfet_03v3.sym} 440 -190 0 0 {name=M7
L=0.28u
W=4u
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
C {symbols/pfet_03v3.sym} 440 -330 0 0 {name=M8
L=0.28u
W=8u
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
C {symbols/pfet_03v3.sym} 640 -430 0 0 {name=M9
L=0.28u
W=8u
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
C {symbols/nfet_03v3.sym} 640 -70 0 0 {name=M10
L=0.28u
W=4u
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
C {lab_pin.sym} 180 -330 0 0 {name=p1 sig_type=std_logic lab=selb}
C {lab_pin.sym} 180 -190 0 0 {name=p2 sig_type=std_logic lab=sel}
C {lab_pin.sym} 400 -330 0 0 {name=p3 sig_type=std_logic lab=sel}
C {lab_pin.sym} 400 -190 0 0 {name=p4 sig_type=std_logic lab=selb}
C {lab_pin.sym} 700 -260 0 1 {name=p5 sig_type=std_logic lab=selb}
C {lab_pin.sym} 580 -310 0 0 {name=p6 sig_type=std_logic lab=sel}
C {ipin.sym} 100 -430 0 0 {name=p7 lab=b}
C {ipin.sym} 320 -430 0 0 {name=p8 lab=a}
C {ipin.sym} 100 -480 0 0 {name=p9 lab=sel}
C {ipin.sym} 100 -520 0 0 {name=p10 lab=vdd}
C {ipin.sym} 240 0 0 0 {name=p11 lab=vss}
C {opin.sym} 500 -260 0 0 {name=p12 lab=outb}
