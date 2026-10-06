v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {- 8-stage ring oscillator
- Positive Kvco - very high!
- Can oscillate from ~800 MHz to 100 MHz at SS-110C
- ~15mA current draw at 900MHz

TODO:
 - Resize devices to lower current while meeting frequency range.
 - increase gain of rep bias feedback loop
 - lower w/l for nmos load, results in very high Kvco} -340 -940 0 0 0.4 0.4 {}
N -620 -380 -620 -280 {
lab=vdd}
N -620 -680 -40 -680 {
lab=vdd}
N -620 -680 -620 -380 {
lab=vdd}
N -400 -360 -360 -360 {
lab=vdd}
N -400 -680 -400 -360 {
lab=vdd}
N -400 -320 -360 -320 {
lab=GND}
N -400 -320 -400 -190 {
lab=GND}
N -520 -340 -360 -340 {
lab=ctrl}
N -520 -340 -520 -300 {
lab=ctrl}
N 360 -420 380 -420 {
lab=#net1}
N 360 -300 380 -300 {
lab=#net1}
N 420 -270 420 -250 {
lab=GND}
N 420 -390 420 -330 {
lab=#net2}
N 420 -470 420 -450 {
lab=vdd}
N 420 -420 430 -420 {
lab=vdd}
N 430 -460 430 -420 {
lab=vdd}
N 420 -460 430 -460 {
lab=vdd}
N 420 -300 430 -300 {
lab=GND}
N 430 -300 430 -260 {
lab=GND}
N 420 -260 430 -260 {
lab=GND}
N 420 -250 420 -230 {
lab=GND}
N 420 -490 420 -470 {
lab=vdd}
N 420 -360 550 -360 {
lab=#net2}
N 340 -130 360 -130 {
lab=#net3}
N 340 -10 360 -10 {
lab=#net3}
N 400 20 400 40 {
lab=GND}
N 400 -100 400 -40 {
lab=#net4}
N 400 -180 400 -160 {
lab=vdd}
N 400 -130 410 -130 {
lab=vdd}
N 410 -170 410 -130 {
lab=vdd}
N 400 -170 410 -170 {
lab=vdd}
N 400 -10 410 -10 {
lab=GND}
N 410 -10 410 30 {
lab=GND}
N 400 30 410 30 {
lab=GND}
N 400 40 400 60 {
lab=GND}
N 400 -200 400 -180 {
lab=vdd}
N 160 -70 220 -70 {
lab=#net5}
N 370 -70 400 -70 {
lab=#net4}
N 280 -70 310 -70 {
lab=#net3}
N 290 -130 290 -70 {
lab=#net3}
N 290 -130 340 -130 {
lab=#net3}
N 290 -70 290 -10 {
lab=#net3}
N 290 -10 340 -10 {
lab=#net3}
N 100 -360 260 -360 {
lab=#net6}
N 400 -360 420 -360 {
lab=#net2}
N 320 -360 340 -360 {
lab=#net1}
N 330 -420 330 -360 {
lab=#net1}
N 330 -420 360 -420 {
lab=#net1}
N 330 -360 330 -300 {
lab=#net1}
N 330 -300 360 -300 {
lab=#net1}
N 570 -420 590 -420 {
lab=#net2}
N 570 -300 590 -300 {
lab=#net2}
N 630 -270 630 -250 {
lab=GND}
N 630 -390 630 -330 {
lab=outp}
N 630 -470 630 -450 {
lab=vdd}
N 630 -420 640 -420 {
lab=vdd}
N 640 -460 640 -420 {
lab=vdd}
N 630 -460 640 -460 {
lab=vdd}
N 630 -300 640 -300 {
lab=GND}
N 640 -300 640 -260 {
lab=GND}
N 630 -260 640 -260 {
lab=GND}
N 630 -250 630 -230 {
lab=GND}
N 630 -490 630 -470 {
lab=vdd}
N 630 -360 760 -360 {
lab=outp}
N 550 -420 550 -360 {
lab=#net2}
N 550 -420 570 -420 {
lab=#net2}
N 550 -360 550 -300 {
lab=#net2}
N 550 -300 570 -300 {
lab=#net2}
N 540 -130 560 -130 {
lab=#net4}
N 540 -10 560 -10 {
lab=#net4}
N 600 20 600 40 {
lab=GND}
N 600 -100 600 -40 {
lab=outm}
N 600 -180 600 -160 {
lab=vdd}
N 600 -130 610 -130 {
lab=vdd}
N 610 -170 610 -130 {
lab=vdd}
N 600 -170 610 -170 {
lab=vdd}
N 600 -10 610 -10 {
lab=GND}
N 610 -10 610 30 {
lab=GND}
N 600 30 610 30 {
lab=GND}
N 600 40 600 60 {
lab=GND}
N 600 -200 600 -180 {
lab=vdd}
N 600 -70 730 -70 {
lab=outm}
N 520 -130 520 -70 {
lab=#net4}
N 520 -130 540 -130 {
lab=#net4}
N 520 -70 520 -10 {
lab=#net4}
N 520 -10 540 -10 {
lab=#net4}
N 400 -70 520 -70 {
lab=#net4}
N -60 -360 100 -360 {
lab=#net6}
N -60 -340 100 -340 {
lab=#net5}
N 100 -340 100 -70 {
lab=#net5}
N 100 -70 160 -70 {
lab=#net5}
C {vsource.sym} -620 -250 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} -620 -220 0 0 {name=l2 lab=GND}
C {code.sym} 130 -610 0 0 {name=s1 only_toplevel=false value="
.include /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /usr/local/share/pdk/gf180mcuD/libs.tech/ngspice/sm141064.ngspice ff
.option temp=-20

.tran 50p 200n 

.control
save all

let vc = 0.3
set vctrl_step = 0.15
set vctrl_numsteps = 22
let loopindex = 0
let freq_list = vector($vctrl_numsteps)
let vctrl_list = vector($vctrl_numsteps)

dowhile loopindex < $vctrl_numsteps
  alter V2 = $&vc
  echo $&loopindex
  echo $&vc
  tran 20p 140n
  meas tran tstart when outp=1.65 TD=100n RISE=1
  meas tran tend when outp=1.65 TD=100n RISE=2
  let freq = 1 / ($&tend - $&tstart)
  echo $&freq
  let freq_list[$&loopindex] = freq
  let vctrl_list[$&loopindex] = vc
  let vc = vc + $vctrl_step
  let loopindex = loopindex + 1
end

plot freq_list vs vctrl_list
plot v(outp) v(ctrl)
plot i(V1)
.endc
"}
C {ring_osc.sym} -210 -340 0 0 {name=x1}
C {gnd.sym} -400 -190 0 0 {name=l1 lab=GND}
C {vsource.sym} -520 -270 0 0 {name=V2 value=0.8 savecurrent=false}
C {gnd.sym} -520 -240 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 750 -360 0 0 {name=p1 sig_type=std_logic lab=outp}
C {lab_wire.sym} 720 -70 0 0 {name=p2 sig_type=std_logic lab=outm}
C {lab_wire.sym} -450 -340 0 0 {name=p3 sig_type=std_logic lab=ctrl}
C {symbols/pfet_03v3.sym} 400 -420 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 400 -300 0 0 {name=M4
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
C {gnd.sym} 420 -230 0 0 {name=l10 lab=GND}
C {lab_pin.sym} 420 -490 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {res.sym} 370 -360 1 0 {name=R2
value=10K
footprint=1206
device=resistor
m=1}
C {capa.sym} 290 -360 1 0 {name=C3
m=1
value="10p"
footprint=1206
device="ceramic capacitor"}
C {symbols/pfet_03v3.sym} 380 -130 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} 380 -10 0 0 {name=M6
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
C {gnd.sym} 400 60 0 0 {name=l11 lab=GND}
C {lab_pin.sym} 400 -200 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {res.sym} 340 -70 1 0 {name=R3
value=10K
footprint=1206
device=resistor
m=1}
C {capa.sym} 250 -70 1 0 {name=C4
m=1
value="10p"
footprint=1206
device="ceramic capacitor"}
C {noconn.sym} 760 -360 0 1 {name=l12}
C {symbols/pfet_03v3.sym} 610 -420 0 0 {name=M7
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
C {symbols/nfet_03v3.sym} 610 -300 0 0 {name=M8
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
model=nfet_03v3
spiceprefix=X
}
C {gnd.sym} 630 -230 0 0 {name=l13 lab=GND}
C {lab_pin.sym} 630 -490 0 0 {name=p18 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 580 -130 0 0 {name=M9
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
C {symbols/nfet_03v3.sym} 580 -10 0 0 {name=M10
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
model=nfet_03v3
spiceprefix=X
}
C {gnd.sym} 600 60 0 0 {name=l14 lab=GND}
C {lab_pin.sym} 600 -200 0 0 {name=p19 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -620 -660 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {noconn.sym} 730 -70 0 1 {name=l6}
