v {xschem version=3.1.0 file_version=1.2
* Copyright 2021 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
L 2 2105 -682.5 2105 -677.5 {}
L 2 2100 -690 2150 -690 {}
L 2 2265 -642.5 2265 -617.5 {}
L 2 2240 -610 2290 -610 {}
L 3 1970 -860 1970 -740 {}
L 3 2130 -860 2130 -790 {}
L 3 2290 -860 2290 -740 {}
L 4 1870 -720 1970 -720 {}
L 4 1970 -740 1970 -720 {}
L 4 1970 -740 2290 -740 {}
L 4 2290 -740 2290 -720 {}
L 4 2290 -720 2410 -720 {}
L 4 1870 -790 2130 -790 {}
L 4 2130 -790 2130 -770 {}
L 4 2130 -770 2290 -770 {}
L 4 2290 -790 2290 -770 {}
L 4 2290 -790 2410 -790 {}
L 4 1870 -670 2130 -670 {}
L 4 2130 -670 2150 -690 {}
L 4 2150 -690 2290 -690 {}
L 4 2290 -690 2290 -670 {}
L 4 2290 -670 2410 -670 {}
L 4 1870 -610 2130 -610 {}
L 4 2210 -650 2290 -650 {}
L 4 2290 -650 2290 -610 {}
L 4 2290 -610 2410 -610 {}
L 4 2130 -610 2210 -650 {}
B 2 780 -480 1580 -120 {flags=graph,unlocked
y1=-0.015
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=4e-06
divx=5
subdivx=1
node="diffout_n
adj
out"
color="4 7 12"

unitx=1
logx=0
logy=0
dataset=-1}
B 2 780 -1280 1580 -880 {flags=graph,unlocked
y1=0.598622
y2=0.601305
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=4e-06
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="4 7"
node="plus minus"}
B 2 780 -1480 1580 -1280 {flags=graph,unlocked
y1=0
y2=2
ypos1=0.104671
ypos2=0.719376
divy=5
subdivy=1
unity=1
x1=-5.98366e-10
x2=3.99937e-06
divx=5
subdivx=1
node="start
en_n"
color="4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 1650 -530 2450 -130 {flags=graph
y1=-3.37714e-05
y2=-9.08816e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=4e-06
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color=6
node=i(vvcc)}
B 2 110 -730 280 -580 {flags=graph,unlocked
y1=0.395916
y2=0.732143
ypos1=0.0639625
ypos2=0.678667
divy=5
subdivy=1
unity=1
x1=1.04595e-11
x2=4e-06
divx=3
subdivx=1
node="\\"Vth mismatch checker; vth\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
digital=0}
B 2 780 -880 1580 -480 {flags=graph,unlocked
y1=1.6
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=4e-06
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=vcc}
A 4 1615 -1195 5 0 360 {fill=true}
A 4 1615 -1145 5 0 360 {fill=true}
A 4 1615 -1095 5 0 360 {fill=true}
A 4 1615 -995 5 0 360 {fill=true}
A 4 1615 -945 5 0 360 {fill=true}
A 4 1615 -1045 5 0 360 {fill=true}
A 4 1615 -1245 5 0 360 {fill=true}
P 2 4 2105 -690 2102.5 -682.5 2107.5 -682.5 2105 -690 {fill=true}
P 2 4 2105 -670 2107.5 -677.5 2102.5 -677.5 2105 -670 {fill=true}
P 2 4 2265 -650 2262.5 -642.5 2267.5 -642.5 2265 -650 {fill=true}
P 2 4 2265 -610 2267.5 -617.5 2262.5 -617.5 2265 -610 {fill=true}
T {Mismatch
checker} 110 -780 0 0 0.4 0.4 {}
T {Comparator - design goals} 1840 -1350 0 0 1 1 {}
T {Comparator must detect a differential signal as low as +/-1mV} 1635 -1260 0 0 0.6 0.6 {}
T {1.8V VCC +/- 10%} 1635 -1210 0 0 0.6 0.6 {}
T {-40C to 125C temperature} 1635 -1160 0 0 0.6 0.6 {}
T {Simulate with device mismatch parameters} 1635 -1110 0 0 0.6 0.6 {}
T {Sensing time: 1us calibration and 1us sensing (no speed optimization).} 1635 -1010 0 0 0.6 0.6 {}
T {CAL} 1860 -800 0 1 0.4 0.4 {}
T {EN} 1860 -750 0 1 0.4 0.4 {}
T {CALIBRATION
  40ns} 2120 -850 0 1 0.4 0.4 {}
T {SENSING
  40ns} 2250 -850 0 1 0.4 0.4 {}
T {OFF} 2380 -850 0 1 0.4 0.4 {}
T {OFF} 1930 -850 0 1 0.4 0.4 {}
T {V+ - V-} 1860 -680 0 1 0.4 0.4 {}
T {SAOUT} 1860 -620 0 1 0.4 0.4 {}
T {2mV} 2050 -695 0 0 0.4 0.4 {}
T {VCC} 2210 -645 0 0 0.4 0.4 {}
T {Icc < 50uA} 1635 -960 0 0 0.6 0.6 {}
T {Self calibration: no circuit trimming} 1635 -1060 0 0 0.6 0.6 {}
N 320 -540 340 -540 { lab=DIFFOUT_N}
N 620 -540 720 -540 { lab=ADJ}
N 420 -540 620 -540 { lab=ADJ}
N 60 -560 90 -560 {lab=VSS}
N 60 -610 60 -590 {lab=VTH}
N 60 -640 60 -610 {lab=VTH}
N 20 -610 20 -560 { lab=VTH}
N 20 -610 60 -610 { lab=VTH}
N 60 -530 60 -480 {
lab=VSS}
N 60 -740 60 -700 {
lab=VSS}
N 430 -360 570 -360 {
lab=DIFFOUT_N}
N 440 -970 440 -950 {lab=TEMPERAT}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/code.sym} 40 -370 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="* .option SCALE=1e-6 
.option method=gear

* this experimental option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 


.param VCCGAUSS = agauss(1.8, 0.05, 1)
.param VCC = 'VCCGAUSS'
** use following line to remove VCC variations
* .param VCC = 1.8

.param TEMPGAUSS = agauss(40, 30, 1)
.option temp = 'TEMPGAUSS'
** use following line to remove temperature variations
* .option temp = 25

.include stimuli_tb_bandgap_opamp.cir
.control
  option seed=9
  let run=0
  dowhile run <= 100
    save all
    tran 1n 4000n uic
    remzerovec
    write tb_bandgap_opamp.raw
    set appendwrite
    reset
    let run = run + 1
  end
.endc
"}
C {devices/launcher.sym} 240 -150 0 0 {name=h2 
descr="Simulate" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/lab_pin.sym} 270 -270 0 0 {name=p1 lab=EN_N}
C {devices/lab_pin.sym} 270 -330 0 0 {name=p2 lab=MINUS}
C {devices/lab_pin.sym} 270 -390 0 0 {name=p3 lab=PLUS}
C {devices/lab_wire.sym} 460 -360 0 1 {name=p4 lab=DIFFOUT_N}
C {devices/lab_pin.sym} 270 -250 0 0 {name=p5 lab=VCC}
C {devices/lab_pin.sym} 270 -230 0 0 {name=p6 lab=VSS}
C {devices/lab_pin.sym} 270 -290 0 0 {name=p7 lab=ADJ}
C {sky130_tests/passgate.sym} 380 -540 0 0 {name=x6 W_N=0.5 L_N=0.15 W_P=0.5 L_P=0.15 VCCBPIN=VCC VSSBPIN=VSS m=1}
C {devices/lab_pin.sym} 380 -510 0 0 {name=l34 sig_type=std_logic lab=START_N}
C {devices/lab_pin.sym} 380 -570 0 0 {name=l37 sig_type=std_logic lab=START}
C {devices/lab_pin.sym} 720 -540 0 1 {name=l255 lab=ADJ}
C {devices/lab_pin.sym} 490 -480 0 0 {name=l40 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_2.sym} 490 -510 0 0 {name=C1 model=cap_mim_m3_2 W=10 L=10 MF=5 spiceprefix=X }
C {devices/lab_pin.sym} 320 -540 0 0 {name=p9 lab=DIFFOUT_N}
C {sky130_tests/not.sym} 540 -740 0 0 {name=x2 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {devices/lab_pin.sym} 500 -740 0 0 {name=p15 lab=START}
C {devices/lab_pin.sym} 580 -740 0 1 {name=p16 lab=START_N}
C {sky130_fd_pr/corner.sym} 40 -210 0 0 {name=CORNER only_toplevel=true corner=tt_mm}
C {devices/launcher.sym} 870 -80 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_bandgap_opamp.raw tran"
}
C {sky130_tests/zero_opamp.sym} 350 -360 0 0 {name=x1}
C {devices/lab_pin.sym} 90 -560 0 1 {name=p23 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 40 -560 0 0 {name=M18
L=0.15
W=0.5
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
 }
C {devices/lab_pin.sym} 60 -610 0 1 {name=l5 lab=VTH}
C {devices/lab_pin.sym} 60 -480 0 0 {name=p8 lab=VSS}
C {devices/isource.sym} 60 -670 0 0 {name=I0 value=100n}
C {devices/lab_pin.sym} 60 -740 0 0 {name=p10 lab=VSS}
C {sky130_tests/gain_stage.sym} 630 -360 0 0 {name=x3}
C {devices/lab_pin.sym} 690 -360 0 1 {name=p12 lab=OUT}
C {devices/lab_pin.sym} 610 -250 0 0 {name=p13 lab=VCC}
C {devices/lab_pin.sym} 610 -230 0 0 {name=p14 lab=VSS}
C {devices/lab_pin.sym} 610 -270 0 0 {name=p17 lab=START_N}
C {devices/lab_pin.sym} 610 -290 0 0 {name=p18 lab=START}
C {devices/lab_pin.sym} 610 -310 0 0 {name=p19 lab=EN_N}
C {devices/vsource_arith.sym} 440 -920 0 0 {name=E5 VOL=temper MAX=200 MIN=-200}
C {devices/lab_pin.sym} 440 -970 0 1 {name=p113 lab=TEMPERAT}
C {devices/lab_pin.sym} 440 -890 0 0 {name=p114 lab=VSS}
C {devices/noconn.sym} 440 -970 0 0 {name=l12}
