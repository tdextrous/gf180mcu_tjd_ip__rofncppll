v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {32 kOhm} 200 -300 0 0 0.2 0.2 {}
T {58 pF} 200 -180 0 0 0.2 0.2 {}
T {4.5 pF} 300 -240 0 0 0.2 0.2 {}
T {1 kOhm} 430 -350 0 0 0.2 0.2 {}
T {4 pF} 520 -240 0 0 0.2 0.2 {}
N 180 -240 180 -180 {
lab=vctrlfb}
N 180 -120 180 -60 {
lab=vss}
N 200 -270 240 -270 {
lab=vss}
N 260 -270 260 -60 {
lab=vss}
N 180 -360 180 -300 {
lab=icp}
N 80 -210 180 -210 {
lab=vctrlfb}
N 240 -270 260 -270 {
lab=vss}
N 180 -360 330 -360 {
lab=icp}
N 340 -180 340 -60 {
lab=vss}
N 340 -360 340 -240 {
lab=icp}
N 330 -360 340 -360 {
lab=icp}
N 340 -360 400 -360 {
lab=icp}
N 400 -360 460 -360 {
lab=icp}
N 560 -180 560 -60 {
lab=vss}
N 560 -360 560 -240 {
lab=vctrl}
N 520 -360 560 -360 {
lab=vctrl}
N 560 -360 660 -360 {
lab=vctrl}
N 180 -60 260 -60 {
lab=vss}
N 260 -60 340 -60 {
lab=vss}
N 340 -60 560 -60 {
lab=vss}
N 490 -340 490 -60 {
lab=vss}
N 100 -60 180 -60 {
lab=vss}
N 80 -360 180 -360 {
lab=icp}
C {symbols/cap_mim_2f0fF.sym} 180 -150 0 1 {name=C3
W=15.6u
L=15.6u
model=cap_mim_2f0fF
spiceprefix=X
m=116}
C {gf180mcu_fd_pr/ppolyf_u_1k.sym} 180 -270 0 1 {name=R2
W=1u
L=31u
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/cap_mim_2f0fF.sym} 340 -210 0 0 {name=C1
W=15.6u
L=15.6u
model=cap_mim_2f0fF
spiceprefix=X
m=9}
C {gf180mcu_fd_pr/ppolyf_u_1k.sym} 490 -360 3 0 {name=R1
W=500n
L=1.8u
model=ppolyf_u_1k
spiceprefix=X
m=4}
C {symbols/cap_mim_2f0fF.sym} 560 -210 0 0 {name=C2
W=15.6u
L=15.6u
model=cap_mim_2f0fF
spiceprefix=X
m=8}
C {ipin.sym} 80 -360 0 0 {name=p1 lab=icp}
C {ipin.sym} 100 -60 0 0 {name=p2 lab=vss}
C {opin.sym} 660 -360 0 0 {name=p3 lab=vctrl}
C {opin.sym} 80 -210 0 1 {name=p4 lab=vctrlfb}
