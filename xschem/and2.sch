v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -540 300 -500 {
lab=vdd}
N 440 -540 440 -500 {
lab=vdd}
N 300 -470 310 -470 {
lab=vdd}
N 310 -520 310 -470 {
lab=vdd}
N 300 -520 310 -520 {
lab=vdd}
N 440 -470 450 -470 {
lab=vdd}
N 450 -520 450 -470 {
lab=vdd}
N 440 -520 450 -520 {
lab=vdd}
N 200 -470 260 -470 {
lab=a}
N 300 -440 300 -400 {
lab=#net1}
N 300 -400 440 -400 {
lab=#net1}
N 440 -440 440 -400 {
lab=#net1}
N 380 -470 400 -470 {
lab=b}
N 380 -470 380 -420 {
lab=b}
N 200 -420 380 -420 {
lab=b}
N 440 -400 440 -300 {
lab=#net1}
N 360 -270 400 -270 {
lab=b}
N 440 -240 440 -200 {
lab=#net2}
N 440 -140 440 -100 {
lab=vss}
N 440 -170 450 -170 {
lab=vss}
N 450 -170 450 -120 {
lab=vss}
N 440 -120 450 -120 {
lab=vss}
N 440 -270 450 -270 {
lab=vss}
N 450 -270 450 -170 {
lab=vss}
N 360 -170 400 -170 {
lab=a}
N 360 -420 360 -270 {
lab=b}
N 240 -170 360 -170 {
lab=a}
N 240 -470 240 -170 {
lab=a}
N 440 -100 440 -60 {
lab=vss}
N 440 -640 440 -540 {
lab=vdd}
N 300 -640 300 -540 {
lab=vdd}
N 300 -640 440 -640 {
lab=vdd}
N 560 -250 600 -250 {
lab=#net1}
N 560 -450 560 -250 {
lab=#net1}
N 560 -450 600 -450 {
lab=#net1}
N 520 -360 560 -360 {
lab=#net1}
N 640 -520 640 -480 {
lab=vdd}
N 640 -450 650 -450 {
lab=vdd}
N 650 -500 650 -450 {
lab=vdd}
N 640 -500 650 -500 {
lab=vdd}
N 640 -220 640 -180 {
lab=vss}
N 640 -250 650 -250 {
lab=vss}
N 650 -250 650 -200 {
lab=vss}
N 640 -200 650 -200 {
lab=vss}
N 640 -420 640 -280 {
lab=#net3}
N 640 -640 640 -520 {
lab=vdd}
N 640 -180 640 -60 {
lab=vss}
N 440 -360 520 -360 {
lab=#net1}
N 640 -340 740 -340 {
lab=#net3}
N 440 -640 640 -640 {
lab=vdd}
N 440 -60 640 -60 {
lab=vss}
C {symbols/nfet_03v3.sym} 420 -270 0 0 {name=M47
L=0.28u
W=0.6u
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
C {symbols/pfet_03v3.sym} 420 -470 0 0 {name=M48
L=0.28u
W=1.2u
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
C {symbols/nfet_03v3.sym} 420 -170 0 0 {name=M49
L=0.28u
W=0.6u
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
C {symbols/pfet_03v3.sym} 280 -470 0 0 {name=M50
L=0.28u
W=1.2u
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
C {symbols/nfet_03v3.sym} 620 -250 0 0 {name=M51
L=0.28u
W=0.6u
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
C {symbols/pfet_03v3.sym} 620 -450 0 0 {name=M52
L=0.28u
W=1.2u
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
C {ipin.sym} 200 -470 0 0 {name=p1 lab=a}
C {ipin.sym} 200 -420 0 0 {name=p2 lab=b}
C {ipin.sym} 300 -640 0 0 {name=p3 lab=vdd}
C {ipin.sym} 440 -60 0 0 {name=p4 lab=vss}
C {opin.sym} 740 -340 0 0 {name=p5 lab=out}
