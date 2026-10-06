v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -120 160 -80 {
lab=vss}
N 320 -120 320 -80 {
lab=vss}
N 20 -150 120 -150 {
lab=b}
N 160 -150 170 -150 {
lab=vss}
N 170 -150 170 -100 {
lab=vss}
N 160 -100 170 -100 {
lab=vss}
N 320 -150 330 -150 {
lab=vss}
N 330 -150 330 -100 {
lab=vss}
N 320 -100 330 -100 {
lab=vss}
N 240 -150 280 -150 {
lab=a}
N 240 -220 240 -150 {
lab=a}
N 60 -220 240 -220 {
lab=a}
N 160 -270 160 -180 {
lab=out}
N 160 -270 320 -270 {
lab=out}
N 320 -270 320 -180 {
lab=out}
N 320 -420 320 -360 {
lab=#net1}
N 320 -300 320 -270 {
lab=out}
N 240 -330 280 -330 {
lab=a}
N 240 -330 240 -220 {
lab=a}
N 90 -450 280 -450 {
lab=b}
N 90 -450 90 -150 {
lab=b}
N 320 -520 320 -480 {
lab=vdd}
N 320 -450 330 -450 {
lab=vdd}
N 330 -500 330 -450 {
lab=vdd}
N 320 -500 330 -500 {
lab=vdd}
N 320 -330 330 -330 {
lab=vdd}
N 330 -450 330 -330 {
lab=vdd}
N 320 -240 440 -240 {
lab=out}
N 160 -80 320 -80 {
lab=vss}
N 40 -80 160 -80 {
lab=vss}
C {symbols/nfet_03v3.sym} 140 -150 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 300 -150 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 300 -330 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} 300 -450 0 0 {name=M4
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
C {ipin.sym} 60 -220 0 0 {name=p1 lab=a}
C {ipin.sym} 20 -150 0 0 {name=p2 lab=b}
C {ipin.sym} 40 -80 0 0 {name=p3 lab=vss}
C {ipin.sym} 320 -520 0 0 {name=p4 lab=vdd}
C {opin.sym} 440 -240 0 0 {name=p5 lab=out}
