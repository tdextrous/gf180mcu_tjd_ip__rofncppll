v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -70 160 -70 {
lab=#net1}
N 200 -40 200 -20 {
lab=vss}
N 200 -200 200 -140 {
lab=#net2}
N 200 -320 200 -300 {
lab=vdd}
N 200 -270 210 -270 {
lab=vdd}
N 210 -310 210 -270 {
lab=vdd}
N 200 -310 210 -310 {
lab=vdd}
N 200 -70 210 -70 {
lab=vss}
N 210 -70 210 -30 {
lab=vss}
N 200 -30 210 -30 {
lab=vss}
N 200 -20 200 0 {
lab=vss}
N 200 -340 200 -320 {
lab=vdd}
N 200 -170 330 -170 {
lab=#net2}
N 180 -170 200 -170 {
lab=#net2}
N 110 -70 140 -70 {
lab=#net1}
N 350 -270 370 -270 {
lab=#net2}
N 350 -70 370 -70 {
lab=#net2}
N 410 -40 410 -20 {
lab=vss}
N 410 -200 410 -140 {
lab=vout}
N 410 -320 410 -300 {
lab=vdd}
N 410 -270 420 -270 {
lab=vdd}
N 420 -310 420 -270 {
lab=vdd}
N 410 -310 420 -310 {
lab=vdd}
N 410 -70 420 -70 {
lab=vss}
N 420 -70 420 -30 {
lab=vss}
N 410 -30 420 -30 {
lab=vss}
N 410 -20 410 0 {
lab=vss}
N 410 -340 410 -320 {
lab=vdd}
N 330 -230 330 -170 {
lab=#net2}
N 330 -270 350 -270 {
lab=#net2}
N 330 -170 330 -110 {
lab=#net2}
N 330 -70 350 -70 {
lab=#net2}
N 200 0 410 0 {
lab=vss}
N 160 -170 180 -170 {
lab=#net2}
N 130 -110 130 0 {
lab=vss}
N 130 0 200 0 {
lab=vss}
N 60 -170 100 -170 {
lab=#net1}
N 60 -230 60 -170 {
lab=#net1}
N 410 -140 410 -100 {
lab=vout}
N 410 -240 410 -200 {
lab=vout}
N 200 -340 410 -340 {
lab=vdd}
N 330 -270 330 -230 {
lab=#net2}
N 330 -110 330 -70 {
lab=#net2}
N 200 -240 200 -200 {
lab=#net2}
N 200 -140 200 -100 {
lab=#net2}
N 130 -150 130 -110 {
lab=vss}
N 60 -270 60 -230 {
lab=#net1}
N 60 -270 160 -270 {
lab=#net1}
N 60 -170 60 -70 {
lab=#net1}
N 60 -70 110 -70 {
lab=#net1}
N 20 -170 60 -170 {
lab=#net1}
N -100 -170 -40 -170 {
lab=vin}
N 140 -340 200 -340 {
lab=vdd}
N 70 -0 130 0 {
lab=vss}
N 410 -170 480 -170 {
lab=vout}
C {symbols/pfet_03v3.sym} 180 -270 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 180 -70 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 390 -270 0 0 {name=M7
L=0.28u
W=16u
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
C {symbols/nfet_03v3.sym} 390 -70 0 0 {name=M8
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
model=nfet_03v3
spiceprefix=X
}
C {symbols/ppolyf_u_1k.sym} 130 -170 3 0 {name=R1
W=1u
L=20u
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/cap_mim_2f0fF.sym} -10 -170 3 0 {name=C2
W=15.6u
L=15.6u
model=cap_mim_2f0fF
spiceprefix=X
m=10}
C {ipin.sym} -100 -170 0 0 {name=p1 lab=vin}
C {ipin.sym} 70 0 0 0 {name=p2 lab=vss}
C {ipin.sym} 140 -340 0 0 {name=p3 lab=vdd}
C {opin.sym} 480 -170 0 0 {name=p4 lab=vout}
