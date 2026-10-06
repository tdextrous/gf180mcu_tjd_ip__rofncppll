v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 380 -500 380 -480 {
lab=vdd}
N 380 -450 390 -450 {
lab=vdd}
N 390 -490 390 -450 {
lab=vdd}
N 380 -490 390 -490 {
lab=vdd}
N 270 -450 340 -450 {
lab=rstb}
N 380 -520 380 -500 {
lab=vdd}
N 190 -260 190 -210 {
lab=vdd}
N 220 -260 280 -260 {
lab=#net1}
N 380 -310 380 -270 {
lab=#net1}
N 340 -340 360 -340 {
lab=vss}
N 380 -420 380 -370 {
lab=#net2}
N 280 -260 380 -260 {
lab=#net1}
N 380 -270 380 -260 {
lab=#net1}
N 380 -150 380 -110 {
lab=vss}
N 340 -180 360 -180 {
lab=vss}
N 380 -260 380 -210 {
lab=#net1}
N 380 -110 380 -100 {
lab=vss}
N 340 -340 340 -180 {
lab=vss}
N 340 -180 340 -100 {
lab=vss}
N 340 -100 380 -100 {
lab=vss}
N 100 -260 160 -260 {
lab=vctrl}
N 190 -450 190 -300 {
lab=rstb}
N 190 -450 270 -450 {
lab=rstb}
N 100 -450 190 -450 {
lab=rstb}
N 320 -520 380 -520 {
lab=vdd}
N 280 -100 340 -100 {
lab=vss}
C {symbols/pfet_03v3.sym} 360 -450 0 0 {name=M14
L=0.28u
W=32u
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
C {symbols/pfet_03v3.sym} 190 -280 1 0 {name=M1
L=0.28u
W=32u
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
C {lab_pin.sym} 190 -210 3 0 {name=p1 sig_type=std_logic lab=vdd}
C {gf180mcu_fd_pr/ppolyf_u_1k.sym} 380 -340 0 0 {name=R1
W=1u
L=3.5u
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {gf180mcu_fd_pr/ppolyf_u_1k.sym} 380 -180 0 0 {name=R2
W=1u
L=6u
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {ipin.sym} 320 -520 0 0 {name=p2 lab=vdd}
C {ipin.sym} 100 -450 0 0 {name=p3 lab=rstb}
C {ipin.sym} 100 -260 0 0 {name=p4 lab=vctrl}
C {ipin.sym} 280 -100 0 0 {name=p5 lab=vss}
