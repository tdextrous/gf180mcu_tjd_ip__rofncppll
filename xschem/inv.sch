v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -480 260 -440 {
lab=vdd}
N 260 -410 270 -410 {
lab=vdd}
N 270 -460 270 -410 {
lab=vdd}
N 260 -460 270 -460 {
lab=vdd}
N 260 -180 260 -140 {
lab=xxx}
N 260 -210 270 -210 {
lab=xxx}
N 270 -210 270 -160 {
lab=xxx}
N 260 -160 270 -160 {
lab=xxx}
N 260 -380 260 -240 {
lab=out}
N 180 -210 220 -210 {
lab=in}
N 180 -410 180 -210 {
lab=in}
N 180 -410 220 -410 {
lab=in}
N 260 -300 340 -300 {
lab=out}
N 120 -300 180 -300 {
lab=in}
C {symbols/nfet_03v3.sym} 240 -210 0 0 {name=M27
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
C {symbols/pfet_03v3.sym} 240 -410 0 0 {name=M28
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
C {ipin.sym} 120 -300 0 0 {name=p1 lab=in}
C {ipin.sym} 260 -480 0 0 {name=p2 lab=vdd}
C {ipin.sym} 260 -140 0 0 {name=p3 lab=vss}
C {opin.sym} 340 -300 0 0 {name=p4 lab=out}
