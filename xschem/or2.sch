v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 580 -660 580 -620 {
lab=vdd}
N 580 -590 590 -590 {
lab=vdd}
N 590 -640 590 -590 {
lab=vdd}
N 580 -640 590 -640 {
lab=vdd}
N 580 -160 580 -120 {
lab=vss}
N 580 -190 590 -190 {
lab=vss}
N 590 -190 590 -140 {
lab=vss}
N 580 -140 590 -140 {
lab=vss}
N 440 -190 450 -190 {
lab=vss}
N 580 -120 580 -80 {
lab=vss}
N 440 -160 440 -80 {
lab=vss}
N 440 -80 580 -80 {
lab=vss}
N 450 -190 450 -140 {
lab=vss}
N 440 -140 450 -140 {
lab=vss}
N 440 -260 440 -220 {
lab=#net1}
N 440 -260 580 -260 {
lab=#net1}
N 580 -260 580 -220 {
lab=#net1}
N 580 -560 580 -520 {
lab=#net2}
N 580 -490 590 -490 {
lab=vdd}
N 590 -540 590 -490 {
lab=vdd}
N 590 -590 590 -540 {
lab=vdd}
N 580 -380 580 -260 {
lab=#net1}
N 580 -460 580 -380 {
lab=#net1}
N 400 -590 540 -590 {
lab=a}
N 400 -490 540 -490 {
lab=xxx}
N 320 -590 400 -590 {
lab=a}
N 340 -490 400 -490 {
lab=xxx}
N 500 -190 540 -190 {
lab=a}
N 500 -590 500 -190 {
lab=a}
N 360 -190 400 -190 {
lab=xxx}
N 360 -490 360 -190 {
lab=xxx}
N 580 -420 720 -420 {
lab=#net1}
N 800 -540 800 -500 {
lab=vdd}
N 800 -470 810 -470 {
lab=vdd}
N 810 -520 810 -470 {
lab=vdd}
N 800 -520 810 -520 {
lab=vdd}
N 800 -240 800 -200 {
lab=vss}
N 800 -270 810 -270 {
lab=vss}
N 810 -270 810 -220 {
lab=vss}
N 800 -220 810 -220 {
lab=vss}
N 800 -440 800 -300 {
lab=out}
N 720 -270 760 -270 {
lab=#net1}
N 720 -470 720 -270 {
lab=#net1}
N 720 -470 760 -470 {
lab=#net1}
N 800 -660 800 -540 {
lab=vdd}
N 800 -200 800 -80 {
lab=vss}
N 580 -80 800 -80 {
lab=vss}
N 580 -660 800 -660 {
lab=vdd}
N 800 -360 900 -360 {
lab=out}
N 320 -490 340 -490 {
lab=xxx}
C {symbols/nfet_03v3.sym} 420 -190 0 0 {name=M29
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
C {symbols/pfet_03v3.sym} 560 -590 0 0 {name=M30
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
C {symbols/nfet_03v3.sym} 560 -190 0 0 {name=M31
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
C {symbols/pfet_03v3.sym} 560 -490 0 0 {name=M32
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
C {symbols/nfet_03v3.sym} 780 -270 0 0 {name=M13
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
C {symbols/pfet_03v3.sym} 780 -470 0 0 {name=M14
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
C {ipin.sym} 320 -590 0 0 {name=p1 lab=a}
C {ipin.sym} 320 -490 0 0 {name=p2 lab=b}
C {ipin.sym} 580 -660 0 0 {name=p3 lab=vdd}
C {ipin.sym} 440 -80 0 0 {name=p4 lab=vss}
C {opin.sym} 900 -360 0 0 {name=p5 lab=out}
