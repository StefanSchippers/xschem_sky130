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
L 2 2100 -690 2150 -690 {}
L 2 2270 -640 2270 -620 {}
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
dataset=-1
hilight_wave=-1}
B 2 780 -1280 1580 -880 {flags=graph,unlocked
y1=0.598627
y2=0.60131
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
ypos1=0.106679
ypos2=0.661454
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
y1=-3.72028e-05
y2=1.90117e-06
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
B 2 230 -1050 400 -900 {flags=graph
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
node=vth
color=4
dataset=-1
unitx=1
logx=0
logy=0
digital=0}
B 2 780 -880 1580 -480 {flags=graph
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
B 2 230 -1250 400 -1110 {flags=graph
y1=-102.256
y2=137.935
ypos1=0.0639625
ypos2=0.678667
divy=5
subdivy=1
unity=1
x1=1e-11
x2=4e-06
divx=3
subdivx=1
node=temperat
color=4
dataset=-1
unitx=1
logx=0
logy=0
digital=0}
A 4 1620 -1200 5 0 360 {fill=true}
A 4 1620 -1150 5 0 360 {fill=true}
A 4 1620 -1100 5 0 360 {fill=true}
A 4 1620 -1000 5 0 360 {fill=true}
A 4 1620 -950 5 0 360 {fill=true}
A 4 1620 -1050 5 0 360 {fill=true}
A 4 1620 -1250 5 0 360 {fill=true}
P 2 4 2110 -690 2100 -680 2110 -680 2110 -690 {fill=true}
P 2 4 2110 -670 2110 -680 2100 -680 2110 -670 {fill=true}
P 2 4 2270 -650 2260 -640 2270 -640 2270 -650 {fill=true}
P 2 4 2270 -610 2270 -620 2260 -620 2270 -610 {fill=true}
P 4 5 70 -1330 450 -1330 450 -780 70 -780 70 -1330 {dash=4}
T {Comparator - design goals} 1840 -1350 0 0 1 1 {}
T {Comparator must detect a differential signal as low as +/-1mV} 1640 -1260 0 0 0.6 0.6 {}
T {1.8V VCC +/- 10%} 1640 -1210 0 0 0.6 0.6 {}
T {-40C to 125C temperature} 1640 -1160 0 0 0.6 0.6 {}
T {Simulate with device mismatch parameters} 1640 -1110 0 0 0.6 0.6 {}
T {Sensing time: 1us calibration and 1us sensing (no speed optimization).} 1640 -1010 0 0 0.6 0.6 {}
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
T {2mV} 2050 -700 0 0 0.4 0.4 {}
T {VCC} 2210 -650 0 0 0.4 0.4 {}
T {Icc < 50uA} 1640 -960 0 0 0.6 0.6 {}
T {Self calibration: no circuit trimming} 1640 -1060 0 0 0.6 0.6 {}
T {Check devices. Not on layout
will not be present in LVS
netlist} 20 -1460 0 0 0.6 0.6 {}
T {Mismatch checker} 250 -1070 0 0 0.3 0.3 { layer=4}
T {Simulation temperature} 230 -1270 0 0 0.3 0.3 { layer=4}
N 320 -540 340 -540 { lab=DIFFOUT_N}
N 620 -540 720 -540 { lab=ADJ}
N 420 -540 620 -540 { lab=ADJ}
N 130 -880 160 -880 {lab=VSS}
N 130 -930 130 -910 {lab=VTH}
N 130 -960 130 -930 {lab=VTH}
N 90 -930 90 -880 { lab=VTH}
N 90 -930 130 -930 { lab=VTH}
N 130 -850 130 -800 {
lab=VSS}
N 130 -1060 130 -1020 {
lab=VSS}
N 430 -360 570 -360 {
lab=DIFFOUT_N}
N 120 -1280 120 -1260 {lab=TEMPERAT}
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
C {sky130_tests/not.sym} 540 -700 0 0 {name=x2 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {devices/lab_pin.sym} 500 -700 0 0 {name=p15 lab=START}
C {devices/lab_pin.sym} 580 -700 0 1 {name=p16 lab=START_N}
C {sky130_fd_pr/corner.sym} 40 -210 0 0 {name=CORNER only_toplevel=true corner=tt_mm}
C {devices/launcher.sym} 870 -80 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_bandgap_opamp.raw tran"
}
C {sky130_tests/zero_opamp.sym} 350 -360 0 0 {name=x1}
C {devices/lab_pin.sym} 160 -880 0 1 {name=p23 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 110 -880 0 0 {name=M18
L=0.15
W=0.5
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
 lvs_format=" "}
C {devices/lab_pin.sym} 130 -930 0 1 {name=l5 lab=VTH}
C {devices/lab_pin.sym} 130 -800 0 0 {name=p8 lab=VSS}
C {devices/isource.sym} 130 -990 0 0 {name=I0 value=100n
lvs_format=" "}
C {devices/lab_pin.sym} 130 -1060 0 0 {name=p10 lab=VSS}
C {sky130_tests/gain_stage.sym} 630 -360 0 0 {name=x3}
C {devices/lab_pin.sym} 690 -360 0 1 {name=p12 lab=OUT}
C {devices/lab_pin.sym} 610 -250 0 0 {name=p13 lab=VCC}
C {devices/lab_pin.sym} 610 -230 0 0 {name=p14 lab=VSS}
C {devices/lab_pin.sym} 610 -270 0 0 {name=p17 lab=START_N}
C {devices/lab_pin.sym} 610 -290 0 0 {name=p18 lab=START}
C {devices/lab_pin.sym} 610 -310 0 0 {name=p19 lab=EN_N}
C {devices/vsource_arith.sym} 120 -1230 0 0 {name=E5 VOL=temper MAX=200 MIN=-200
lvs_format=" "}
C {devices/lab_pin.sym} 120 -1280 0 1 {name=p113 lab=TEMPERAT}
C {devices/lab_pin.sym} 120 -1200 0 0 {name=p114 lab=VSS}
C {devices/noconn.sym} 120 -1280 0 0 {name=l12}
C {devices/lab_pin.sym} 80 -570 0 0 { name=p11 lab=VCC }
C {devices/lab_pin.sym} 80 -590 0 0 { name=p20 lab=START }
C {devices/lab_pin.sym} 80 -610 0 0 { name=p21 lab=PLUS }
C {devices/lab_pin.sym} 80 -650 0 0 { name=p24 lab=MINUS }
C {devices/lab_pin.sym} 80 -670 0 0 { name=p25 lab=EN_N }
C {devices/ipin.sym} 0 -20 0 0 { name=p22 lab=VCC }
C {devices/ipin.sym} 0 -40 0 0 { name=p26 lab=START }
C {devices/ipin.sym} 0 -60 0 0 { name=p27 lab=PLUS }
C {devices/opin.sym} 0 -80 0 0 { name=p28 lab=OUT }
C {devices/ipin.sym} 0 -100 0 0 { name=p29 lab=MINUS }
C {devices/ipin.sym} 0 -120 0 0 { name=p30 lab=EN_N }
C {devices/noconn.sym} 80 -670 0 1 {name=l2}
C {devices/noconn.sym} 80 -650 0 1 {name=l3}
C {devices/noconn.sym} 80 -610 0 1 {name=l4}
C {devices/noconn.sym} 80 -590 0 1 {name=l6}
C {devices/noconn.sym} 80 -570 0 1 {name=l7}
