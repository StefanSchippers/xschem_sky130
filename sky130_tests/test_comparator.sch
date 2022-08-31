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
L 2 3545 -342.5 3545 -337.5 {}
L 2 3540 -350 3590 -350 {}
L 2 3705 -302.5 3705 -277.5 {}
L 2 3680 -270 3730 -270 {}
L 3 3410 -520 3410 -400 {}
L 3 3570 -520 3570 -450 {}
L 3 3730 -520 3730 -400 {}
L 4 3310 -380 3410 -380 {}
L 4 3410 -400 3410 -380 {}
L 4 3410 -400 3730 -400 {}
L 4 3730 -400 3730 -380 {}
L 4 3730 -380 3850 -380 {}
L 4 3310 -450 3570 -450 {}
L 4 3570 -450 3570 -430 {}
L 4 3570 -430 3730 -430 {}
L 4 3730 -450 3730 -430 {}
L 4 3730 -450 3850 -450 {}
L 4 3310 -330 3570 -330 {}
L 4 3570 -330 3590 -350 {}
L 4 3590 -350 3730 -350 {}
L 4 3730 -350 3730 -330 {}
L 4 3730 -330 3850 -330 {}
L 4 3310 -270 3570 -270 {}
L 4 3650 -310 3730 -310 {}
L 4 3730 -310 3730 -270 {}
L 4 3730 -270 3850 -270 {}
L 4 3570 -270 3650 -310 {}
L 7 1090 -220 2470 -220 {}
B 2 20 -2560 1000 -2370 {flags=graph
y1=-0.0021
y2=0.0021

subdivy=1
x1=1e-12
x2=2.5e-07
divx=8

node="\\"VDIFF;plus minus -\\""
color=8
dataset=0
unitx=n
subdivx=4
divy=2
unity=m}
B 2 20 -2050 1000 -1620 {flags=graph
y1=0.02
y2=2.1
divy=4
subdivy=1
x1=1e-12
x2=2.5e-07
divx=8
subdivx=4
node="outdiff
saoutf
saout"
color="4 8 7"
unitx=n
dataset=-1}
B 2 2070 -1920 3050 -1580 {flags=graph
y1=0.818529
y2=2.07853
divy=4
subdivy=1
x1=1e-12
x2=2.5e-07
divx=8
subdivx=4
node="plus minus"
color="4 8"
unitx=n
dataset=-1}
B 2 1030 -2480 2010 -2180 {flags=graph
y1=-0.000154598
y2=7.05823e-05
divy=4
subdivy=1
x1=1e-12
x2=2.5e-07
divx=8
subdivx=4


unitx=n
color=8
node=i(vvcc)
unity=u
dataset=-1}
B 2 2070 -2280 3050 -1940 {flags=graph
y1=-54.4434
y2=114.037
divy=4
subdivy=1
x1=1e-12
x2=2.5e-07
divx=8
subdivx=4
node=temperat
color=4
unitx=n
dataset=-1}
B 2 2070 -2630 3050 -2300 {flags=graph
y1=1.63746
y2=2.0678
divy=4
subdivy=1
x1=1e-12
x2=2.5e-07
divx=8
subdivx=4
node=vcc
color=4
unitx=n
dataset=-1}
B 2 20 -2370 1000 -2050 {flags=graph
y1=0.1258
y2=1.6658
divy=4
subdivy=1
x1=1e-12
x2=2.5e-07
divx=8
subdivx=4
node="zero0 zero1 zero2"
color="4 8 7"
unitx=n
dataset=-1}
B 2 20 -2720 1000 -2560 {flags=graph
y1=0
y2=2
divy=5
subdivy=4
x1=1e-12
x2=2.5e-07
divx=8
subdivx=4


dataset=-1
unitx=n
color="4 7"
node="en cal"
digital=1
ypos1=0.197345
ypos2=0.605159}
B 2 1030 -2640 2010 -2480 {flags=graph
y1=0
y2=2
divy=5
subdivy=4
x1=1e-12
x2=2.5e-07
divx=8
subdivx=4


dataset=-1
unitx=n
color="4 7"
node="en cal"
digital=1
ypos1=0.197345
ypos2=0.605159}
B 2 1030 -2180 2010 -1880 {flags=graph
y1=0.15
y2=2
divy=4
subdivy=1
x1=1e-12
x2=2.5e-07
divx=8
subdivx=4


unitx=n


unity=1
color="4 7"
node="GN1 GP1"
dataset=-1}
B 2 1030 -1880 2010 -1580 {flags=graph
y1=0.0643481
y2=1.91434
divy=4
subdivy=1
x1=1e-12
x2=2.5e-07
divx=8
subdivx=4


unitx=n


unity=1
color="4 7"
node="GN2 GP2"
dataset=-1}
A 4 3055 -905 5 0 360 {fill=true}
A 4 3055 -855 5 0 360 {fill=true}
A 4 3055 -805 5 0 360 {fill=true}
A 4 3055 -755 5 0 360 {fill=true}
A 4 3055 -705 5 0 360 {fill=true}
A 4 3055 -605 5 0 360 {fill=true}
A 4 3055 -555 5 0 360 {fill=true}
A 4 3055 -655 5 0 360 {fill=true}
P 2 5 3030 -1020 4260 -1020 4260 -170 3030 -170 3030 -1020 {}
P 2 4 3545 -350 3542.5 -342.5 3547.5 -342.5 3545 -350 {fill=true}
P 2 4 3545 -330 3547.5 -337.5 3542.5 -337.5 3545 -330 {fill=true}
P 2 4 3705 -310 3702.5 -302.5 3707.5 -302.5 3705 -310 {fill=true}
P 2 4 3705 -270 3707.5 -277.5 3702.5 -277.5 3705 -270 {fill=true}
T {NGSPICE MISMATCH SIMULATION} 1210 -270 0 0 0.8 0.8 {}
T {Offset-compensated comparator. Detects +/- 2mV differential signal on PLUS, MINUS.
Variations on per-instance process parameters (tt_mm corner), VCC and Temperature.
Output on SAOUT
} 1110 -200 0 0 0.6 0.6 {}
T {Comparator - design goals} 3280 -1010 0 0 1 1 {}
T {Comparator must detect a differential signal as low as +/-2mV} 3075 -920 0 0 0.6 0.6 {}
T {Full rail (0 - VCC) input common mode allowed} 3075 -870 0 0 0.6 0.6 {}
T {1.8V VCC +/- 10%} 3075 -820 0 0 0.6 0.6 {}
T {-40C to 125C temperature} 3075 -770 0 0 0.6 0.6 {}
T {Simulate with device mismatch parameters} 3075 -720 0 0 0.6 0.6 {}
T {Sensing time: 40ns calibration and 40ns sensing.} 3075 -620 0 0 0.6 0.6 {}
T {CAL} 3300 -460 0 1 0.4 0.4 {}
T {EN} 3300 -410 0 1 0.4 0.4 {}
T {CALIBRATION
  30ns} 3560 -510 0 1 0.4 0.4 {}
T {SENSING
  30ns} 3690 -510 0 1 0.4 0.4 {}
T {OFF} 3820 -510 0 1 0.4 0.4 {}
T {OFF} 3370 -510 0 1 0.4 0.4 {}
T {V+ - V-} 3300 -340 0 1 0.4 0.4 {}
T {SAOUT} 3300 -280 0 1 0.4 0.4 {}
T {2mV} 3490 -355 0 0 0.4 0.4 {}
T {VCC} 3650 -305 0 0 0.4 0.4 {}
T {Icc < 100uA} 3075 -570 0 0 0.6 0.6 {}
T {Self calibration: no circuit trimming} 3075 -670 0 0 0.6 0.6 {}
T {Before running this simulation:
copy file stimuli.test_comparator to xschem's
simulation directory, then use menu:
Simulation-> Utile Stimuli Editor (GUI)
to translate the stimuli file to 
stimuli_test_comparator.cir} 440 -1570 0 0 0.6 0.6 {}
N 110 -370 110 -350 {lab=TEMPERAT}
N 430 -360 460 -360 {lab=VSS}
N 430 -330 430 -300 {lab=VSS}
N 430 -420 430 -390 {lab=VSSI}
N 1660 -1030 1690 -1030 {lab=VSS}
N 1660 -1280 1690 -1280 {lab=VCC}
N 1630 -1360 1660 -1360 {lab=VCC}
N 1660 -1360 1660 -1310 {lab=VCC}
N 1630 -890 1660 -890 {lab=VSSI}
N 1660 -930 1660 -890 {lab=VSSI}
N 1520 -1030 1620 -1030 {lab=ZERO0}
N 1520 -1200 1520 -1030 {lab=ZERO0}
N 1440 -1200 1520 -1200 {lab=ZERO0}
N 1320 -1200 1360 -1200 {lab=OUTDIFF}
N 1320 -1400 1320 -1200 {lab=OUTDIFF}
N 1320 -1400 1760 -1400 {lab=OUTDIFF}
N 1660 -1200 1760 -1200 {lab=OUTDIFF}
N 2150 -1030 2180 -1030 {lab=VSS}
N 2150 -1280 2180 -1280 {lab=VCC}
N 2120 -1360 2150 -1360 {lab=VCC}
N 2150 -1360 2150 -1310 {lab=VCC}
N 2120 -890 2150 -890 {lab=VSSI}
N 2150 -930 2150 -890 {lab=VSSI}
N 2010 -1030 2110 -1030 {lab=ZERO1}
N 2010 -1200 2010 -1030 {lab=ZERO1}
N 1930 -1200 2010 -1200 {lab=ZERO1}
N 1810 -1200 1850 -1200 {lab=SAOUTF}
N 1810 -1400 1810 -1200 {lab=SAOUTF}
N 1810 -1400 2250 -1400 {lab=SAOUTF}
N 2150 -1200 2250 -1200 {lab=SAOUTF}
N 1760 -1400 1760 -1200 {lab=OUTDIFF}
N 1660 -1250 1660 -1200 {lab=OUTDIFF}
N 1520 -1280 1520 -1200 {lab=ZERO0}
N 2150 -1250 2150 -1200 {lab=SAOUTF}
N 2010 -1280 2010 -1200 {lab=ZERO1}
N 2250 -1400 2250 -1200 {lab=SAOUTF}
N 850 -530 880 -530 {lab=VSS}
N 1020 -530 1050 -530 {lab=VSS}
N 1050 -690 1080 -690 {lab=VCC}
N 820 -690 850 -690 {lab=VCC}
N 890 -690 890 -650 {lab=GP1}
N 850 -650 890 -650 {lab=GP1}
N 850 -650 850 -560 {lab=GP1}
N 850 -760 850 -720 {lab=VCC}
N 950 -760 1050 -760 {lab=VCC}
N 1050 -760 1050 -720 {lab=VCC}
N 1050 -500 1050 -480 {lab=SN}
N 950 -480 1050 -480 {lab=SN}
N 850 -500 850 -480 {lab=SN}
N 950 -400 980 -400 {lab=VSS}
N 950 -480 950 -430 {lab=SN}
N 950 -780 950 -760 {lab=VCC}
N 920 -260 950 -260 {lab=VSSI}
N 950 -300 950 -260 {lab=VSSI}
N 2010 -450 2040 -450 {lab=VSS}
N 2010 -740 2040 -740 {lab=VCC}
N 1980 -820 2010 -820 {lab=VCC}
N 2010 -820 2010 -770 {lab=VCC}
N 1980 -310 2010 -310 {lab=VSSI}
N 2010 -350 2010 -310 {lab=VSSI}
N 2010 -650 2010 -480 {lab=SAOUTF}
N 1760 -650 1900 -650 {lab=OUTDIFF}
N 850 -760 950 -760 {lab=VCC}
N 850 -480 950 -480 {lab=SN}
N 1660 -1200 1660 -1060 {lab=OUTDIFF}
N 2150 -1200 2150 -1060 {lab=SAOUTF}
N 1900 -650 1900 -450 {lab=OUTDIFF}
N 1760 -1200 1760 -650 {lab=OUTDIFF}
N 2250 -1200 2250 -650 {lab=SAOUTF}
N 2250 -650 2390 -650 {lab=SAOUTF}
N 1050 -650 1050 -560 {lab=GP2}
N 1900 -740 1900 -650 {lab=OUTDIFF}
N 2010 -1280 2110 -1280 {lab=ZERO1}
N 1520 -1280 1620 -1280 {lab=ZERO0}
N 1900 -740 1970 -740 {lab=OUTDIFF}
N 1900 -450 1970 -450 {lab=OUTDIFF}
N 2500 -450 2530 -450 {lab=VSS}
N 2500 -740 2530 -740 {lab=VCC}
N 2470 -820 2500 -820 {lab=VCC}
N 2500 -820 2500 -770 {lab=VCC}
N 2470 -310 2500 -310 {lab=VSSI}
N 2500 -350 2500 -310 {lab=VSSI}
N 2500 -650 2500 -480 {lab=SAOUT}
N 2390 -650 2390 -450 {lab=SAOUTF}
N 2640 -1030 2670 -1030 {lab=VSS}
N 2640 -1280 2670 -1280 {lab=VCC}
N 2610 -1360 2640 -1360 {lab=VCC}
N 2640 -1360 2640 -1310 {lab=VCC}
N 2610 -890 2640 -890 {lab=VSSI}
N 2640 -930 2640 -890 {lab=VSSI}
N 2500 -1030 2600 -1030 {lab=ZERO2}
N 2500 -1200 2500 -1030 {lab=ZERO2}
N 2420 -1200 2500 -1200 {lab=ZERO2}
N 2300 -1200 2340 -1200 {lab=SAOUT}
N 2300 -1400 2300 -1200 {lab=SAOUT}
N 2300 -1400 2830 -1400 {lab=SAOUT}
N 2640 -1200 2830 -1200 {lab=SAOUT}
N 2640 -1250 2640 -1200 {lab=SAOUT}
N 2500 -1280 2500 -1200 {lab=ZERO2}
N 2830 -1400 2830 -1200 {lab=SAOUT}
N 2640 -1200 2640 -1060 {lab=SAOUT}
N 2830 -1200 2830 -650 {lab=SAOUT}
N 2500 -1280 2600 -1280 {lab=ZERO2}
N 2390 -740 2460 -740 {lab=SAOUTF}
N 2390 -450 2460 -450 {lab=SAOUTF}
N 2010 -650 2250 -650 {lab=SAOUTF}
N 2720 -650 2830 -650 {lab=SAOUT}
N 2390 -740 2390 -650 {lab=SAOUTF}
N 2500 -710 2500 -650 {lab=SAOUT}
N 2010 -710 2010 -650 {lab=SAOUTF}
N 2720 -750 2750 -750 {lab=VCC}
N 2690 -830 2720 -830 {lab=VCC}
N 2720 -830 2720 -780 {lab=VCC}
N 2720 -720 2720 -650 {lab=SAOUT}
N 1020 -1050 1050 -1050 {lab=VCC}
N 960 -1120 1050 -1120 {lab=SP}
N 1050 -1120 1050 -1080 {lab=SP}
N 850 -1120 960 -1120 {lab=SP}
N 850 -1050 880 -1050 {lab=VCC}
N 820 -920 850 -920 {lab=VSS}
N 1050 -920 1080 -920 {lab=VSS}
N 890 -960 890 -920 {lab=GN1}
N 850 -960 890 -960 {lab=GN1}
N 850 -1020 850 -960 {lab=GN1}
N 1050 -960 1050 -950 {lab=GN2}
N 1050 -890 1050 -870 {lab=VSSI}
N 950 -870 1050 -870 {lab=VSSI}
N 850 -890 850 -870 {lab=VSSI}
N 920 -830 950 -830 {lab=VSSI}
N 950 -870 950 -830 {lab=VSSI}
N 960 -1190 990 -1190 {lab=VCC}
N 960 -1160 960 -1120 {lab=SP}
N 960 -1310 960 -1280 {lab=VCC}
N 1490 -950 1520 -950 {lab=VSS}
N 1520 -970 1520 -950 { lab=VSS}
N 1980 -950 2010 -950 {lab=VSS}
N 2010 -970 2010 -950 { lab=VSS}
N 2470 -950 2500 -950 {lab=VSS}
N 2500 -970 2500 -950 { lab=VSS}
N 850 -1120 850 -1080 { lab=SP}
N 950 -370 950 -360 { lab=#net1}
N 850 -660 850 -650 { lab=GP1}
N 1660 -1000 1660 -990 { lab=#net2}
N 2150 -1000 2150 -990 { lab=#net3}
N 2010 -420 2010 -410 { lab=#net4}
N 2500 -420 2500 -410 { lab=#net5}
N 2500 -650 2720 -650 {lab=SAOUT}
N 1050 -1020 1050 -960 {lab=GN2}
N 850 -870 950 -870 {lab=VSSI}
N 850 -960 850 -950 { lab=GN1}
N 2640 -1000 2640 -990 { lab=#net6}
N 1010 -960 1010 -920 {
lab=GN2}
N 1010 -960 1050 -960 {
lab=GN2}
N 1010 -690 1010 -650 {
lab=GP2}
N 1010 -650 1050 -650 {
lab=GP2}
N 660 -570 690 -570 {lab=VSS}
N 660 -540 660 -520 {lab=VSSI}
N 630 -520 660 -520 {lab=VSSI}
N 660 -640 660 -600 {
lab=GP1}
N 1050 -660 1050 -650 {
lab=GP2}
N 1500 -450 1530 -450 {lab=VSS}
N 1500 -420 1500 -400 {lab=VSSI}
N 1470 -400 1500 -400 {lab=VSSI}
N 1500 -740 1530 -740 {lab=VCC}
N 1500 -790 1500 -770 {lab=VCC}
N 1470 -790 1500 -790 {
lab=VCC}
N 1500 -650 1500 -480 {
lab=OUTDIFF}
N 1500 -650 1760 -650 {
lab=OUTDIFF}
N 1500 -710 1500 -650 {
lab=OUTDIFF}
N 1350 -740 1460 -740 {
lab=GP1}
N 1350 -450 1460 -450 {
lab=GN1}
N 660 -640 850 -640 {
lab=GP1}
N 660 -1040 690 -1040 {lab=VCC}
N 660 -1090 660 -1070 {lab=VCC}
N 630 -1090 660 -1090 {
lab=VCC}
N 660 -1010 660 -970 {
lab=GN1}
N 660 -970 850 -970 {
lab=GN1}
N 60 -1530 60 -1500 {
lab=VSS}
N 240 -1530 240 -1500 {
lab=VCC}
N 60 -1330 60 -1300 {
lab=PLUS}
N 240 -1330 240 -1300 {
lab=MINUS}
N 60 -1120 60 -1090 {
lab=CAL}
N 240 -1120 240 -1090 {
lab=EN}
N 240 -1500 280 -1500 {
lab=VCC}
N 60 -1500 100 -1500 {
lab=VSS}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/ipin.sym} 100 -750 0 0 { name=p92 lab=CAL }
C {devices/ipin.sym} 100 -810 0 0 { name=p93 lab=PLUS }
C {devices/ipin.sym} 100 -850 0 0 { name=p94 lab=MINUS }
C {devices/ipin.sym} 100 -890 0 0 { name=p95 lab=EN }
C {devices/ipin.sym} 100 -680 0 0 { name=p96 lab=VSS }
C {devices/ipin.sym} 100 -710 0 0 { name=p97 lab=VCC }
C {devices/vsource_arith.sym} 110 -320 0 0 {name=E5 VOL=temper MAX=200 MIN=-200}
C {devices/lab_pin.sym} 110 -370 0 1 {name=p113 lab=TEMPERAT}
C {devices/lab_pin.sym} 110 -290 0 0 {name=p114 lab=VSS}
C {devices/opin.sym} 140 -800 0 0 { name=p116 lab=SAOUT }
C {devices/lab_pin.sym} 190 -470 0 1 {name=p126 lab=CALB}
C {devices/lab_pin.sym} 110 -470 0 0 {name=l50 lab=CAL}
C {devices/code.sym} 210 -190 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
** this experimental option enables mos model bin 
** selection based on W/NF instead of W
.option wnflag = 1 chgtol=4e-16

.param VCCGAUSS = agauss(1.8, 0.05, 1)
.param VCC = 'VCCGAUSS'
** use following line to remove VCC variations
* .param VCC = 1.8
.param VDLGAUSS = agauss(0.9, 0.25, 1)
.param VDL = VDLGAUSS
** use following line to remove input common mode variations
* .param VDL =  0.9
.param TEMPGAUSS = agauss(40, 30, 1)
.option temp = 'TEMPGAUSS'
** use following line to remove temperature variations
* .option temp = 25
.param DELTA = 0.002
* .include stimuli_test_comparator.cir
.control
  option seed = 7
  let run = 1
  dowhile run < = 50
    if run > 1
      reset
      set appendwrite
    end
    save all
    * save saout cal i(vvcc) en plus minus
    tran 0.1n 250n uic
    write test_comparator.raw
    let run = run + 1
  end
.endc
"}
C {devices/lab_pin.sym} 110 -600 0 0 {name=p15 lab=CALB}
C {devices/lab_pin.sym} 190 -600 0 1 {name=l4 lab=CALBB}
C {devices/lab_pin.sym} 460 -360 0 1 {name=p283 lab=VSS}
C {devices/lab_pin.sym} 390 -360 0 0 {name=l56 lab=EN}
C {devices/lab_pin.sym} 430 -300 0 0 {name=p284 lab=VSS}
C {devices/lab_pin.sym} 430 -420 0 0 {name=p199 lab=VSSI}
C {devices/parax_cap.sym} 430 -290 0 0 {name=C38  value=2p}
C {devices/lab_pin.sym} 1400 -1230 0 1 {name=l19 sig_type=std_logic lab=CALB}
C {devices/lab_pin.sym} 1400 -1170 0 1 {name=l44 sig_type=std_logic lab=CALBB}
C {devices/lab_pin.sym} 1690 -1030 0 1 {name=p179 lab=VSS}
C {devices/lab_pin.sym} 1690 -1280 0 1 {name=p180 lab=VCC}
C {devices/lab_pin.sym} 1630 -1360 0 0 {name=p181 lab=VCC}
C {devices/lab_pin.sym} 1630 -890 0 0 {name=p182 lab=VSSI}
C {devices/lab_pin.sym} 1890 -1230 0 1 {name=l45 sig_type=std_logic lab=CALB}
C {devices/lab_pin.sym} 1890 -1170 0 1 {name=l46 sig_type=std_logic lab=CALBB}
C {devices/lab_pin.sym} 2180 -1030 0 1 {name=p183 lab=VSS}
C {devices/lab_pin.sym} 2180 -1280 0 1 {name=p184 lab=VCC}
C {devices/lab_pin.sym} 2120 -1360 0 0 {name=p185 lab=VCC}
C {devices/lab_pin.sym} 2120 -890 0 0 {name=p186 lab=VSSI}
C {devices/lab_pin.sym} 2010 -1260 0 0 {name=l47 lab=ZERO1}
C {devices/lab_pin.sym} 1520 -1260 0 0 {name=l48 lab=ZERO0}
C {devices/lab_pin.sym} 880 -530 0 1 {name=p187 lab=VSS}
C {devices/lab_pin.sym} 1020 -530 0 0 {name=p188 lab=VSS}
C {devices/lab_pin.sym} 1080 -690 0 1 {name=p189 lab=VCC}
C {devices/lab_pin.sym} 820 -690 0 0 {name=p190 lab=VCC}
C {devices/lab_pin.sym} 980 -400 0 1 {name=p191 lab=VSS}
C {devices/lab_pin.sym} 950 -780 0 0 {name=p192 lab=VCC}
C {devices/lab_pin.sym} 920 -260 0 0 {name=p193 lab=VSSI}
C {devices/lab_pin.sym} 2040 -450 0 1 {name=p194 lab=VSS}
C {devices/lab_pin.sym} 2040 -740 0 1 {name=p195 lab=VCC}
C {devices/lab_pin.sym} 1980 -820 0 0 {name=p196 lab=VCC}
C {devices/lab_pin.sym} 1980 -310 0 0 {name=p197 lab=VSSI}
C {devices/lab_pin.sym} 2250 -690 0 0 {name=l49 lab=SAOUTF}
C {devices/parax_cap.sym} 2080 -640 0 0 {name=C3  value=4f}
C {devices/lab_pin.sym} 1760 -690 0 0 {name=l51 lab=OUTDIFF}
C {devices/lab_pin.sym} 950 -460 0 0 {name=l52 lab=SN}
C {devices/lab_pin.sym} 890 -650 0 1 {name=l53 lab=GP1}
C {devices/parax_cap.sym} 870 -470 0 0 {name=C30  value=2f}
C {devices/parax_cap.sym} 1720 -640 0 0 {name=C31  value=4f}
C {devices/lab_pin.sym} 910 -400 0 0 {name=p198 lab=VCC}
C {devices/lab_pin.sym} 810 -530 0 0 {name=l54 lab=PLUS}
C {devices/lab_pin.sym} 1090 -530 0 1 {name=l55 lab=MINUS}
C {devices/ammeter.sym} 950 -330 0 0 {name=vndiff}
C {devices/ammeter.sym} 2010 -380 0 0 {name=v3}
C {devices/ammeter.sym} 2150 -960 0 0 {name=v4}
C {devices/ammeter.sym} 1660 -960 0 0 {name=v6}
C {devices/lab_pin.sym} 2530 -450 0 1 {name=p9 lab=VSS}
C {devices/lab_pin.sym} 2530 -740 0 1 {name=p10 lab=VCC}
C {devices/lab_pin.sym} 2470 -820 0 0 {name=p11 lab=VCC}
C {devices/lab_pin.sym} 2470 -310 0 0 {name=p12 lab=VSSI}
C {devices/parax_cap.sym} 2570 -640 0 0 {name=C1  value=4f}
C {devices/ammeter.sym} 2500 -380 0 0 {name=v1}
C {devices/lab_pin.sym} 2830 -650 0 1 {name=l3 lab=SAOUT}
C {devices/lab_pin.sym} 2380 -1230 0 1 {name=l5 sig_type=std_logic lab=CALB}
C {devices/lab_pin.sym} 2380 -1170 0 1 {name=l6 sig_type=std_logic lab=CALBB}
C {devices/lab_pin.sym} 2670 -1030 0 1 {name=p13 lab=VSS}
C {devices/lab_pin.sym} 2670 -1280 0 1 {name=p14 lab=VCC}
C {devices/lab_pin.sym} 2610 -1360 0 0 {name=p16 lab=VCC}
C {devices/lab_pin.sym} 2610 -890 0 0 {name=p17 lab=VSSI}
C {devices/lab_pin.sym} 2500 -1260 0 0 {name=l8 lab=ZERO2}
C {devices/ammeter.sym} 2640 -960 0 0 {name=v5}
C {devices/lab_pin.sym} 2750 -750 0 1 {name=p18 lab=VCC}
C {devices/lab_pin.sym} 2690 -830 0 0 {name=p19 lab=VCC}
C {devices/lab_pin.sym} 2680 -750 0 0 {name=l2 lab=EN}
C {devices/lab_pin.sym} 1020 -1050 0 0 {name=p20 lab=VCC}
C {devices/lab_pin.sym} 880 -1050 0 1 {name=p21 lab=VCC}
C {devices/lab_pin.sym} 820 -920 0 0 {name=p22 lab=VSS}
C {devices/lab_pin.sym} 1080 -920 0 1 {name=p23 lab=VSS}
C {devices/lab_pin.sym} 920 -830 0 0 {name=p24 lab=VSSI}
C {devices/lab_pin.sym} 990 -1190 0 1 {name=p25 lab=VCC}
C {devices/lab_pin.sym} 960 -1310 0 0 {name=p26 lab=VCC}
C {devices/lab_pin.sym} 920 -1190 0 0 {name=l7 lab=VSS}
C {devices/lab_pin.sym} 890 -960 0 1 {name=l9 lab=GN1}
C {devices/lab_pin.sym} 1090 -1050 0 1 {name=l10 lab=MINUS}
C {devices/lab_pin.sym} 810 -1050 0 0 {name=l11 lab=PLUS}
C {devices/parax_cap.sym} 860 -980 3 0 {name=C7  value=4f}
C {devices/lab_pin.sym} 960 -1140 0 0 {name=l13 lab=SP}
C {devices/launcher.sym} 650 -140 0 0 {name=h2 
descr="Simulate" 
tclcommand="execute 0 sh -c \\"cd $netlist_dir && \\\\ 
  XSCHEM_SHAREDIR=$XSCHEM_SHAREDIR $utile_cmd_path stimuli.test_comparator \\" 
xschem netlist; xschem simulate"
}
C {sky130_tests/not.sym} 150 -600 0 0 {name=x4 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.15 
+ VCCPIN=VCC VSSPIN=VSS}
C {sky130_tests/not.sym} 150 -470 0 0 {name=x5 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.15 
+ VCCPIN=VCC VSSPIN=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 940 -1190 0 0 {name=M4
L=2
W=0.55
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1030 -690 0 0 {name=M5
L=2
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 870 -690 0 1 {name=M6
L=2
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1990 -740 0 0 {name=M8
L=2
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2480 -740 0 0 {name=M9
L=2
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8.sym} 2700 -750 0 0 {name=M11
L=0.15
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8.sym} 410 -360 0 0 {name=M1
L=0.15
W=8
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=2
model=nfet_01v8
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2480 -450 0 0 {name=M15
L=2
W=0.8
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1990 -450 0 0 {name=M10
L=2
W=0.8
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 930 -400 0 0 {name=M17
L=4
W=0.55
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1030 -920 0 0 {name=M18
L=2
W=0.8
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 870 -920 0 1 {name=M19
L=2
W=0.8
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1070 -1050 0 1 {name=M20
L=1
W=6
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 830 -1050 0 0 {name=M21
L=1
W=6
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1070 -530 0 1 {name=M23
L=1
W=3
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 830 -530 0 0 {name=M16
L=1
W=3
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_tests/passgate.sym} 1400 -1200 0 1 {name=x1 m=1
W_N=0.42 L_N=0.15
W_P=0.84 L_P=0.15
VCCBPIN=VCC VSSBPIN=VSS}
C {sky130_tests/passgate.sym} 1890 -1200 0 1 {name=x2 m=1
W_N=0.42 L_N=0.15
W_P=0.84 L_P=0.15
VCCBPIN=VCC VSSBPIN=VSS}
C {sky130_tests/passgate.sym} 2380 -1200 0 1 {name=x3 m=1
W_N=0.42 L_N=0.15
W_P=0.84 L_P=0.15
VCCBPIN=VCC VSSBPIN=VSS}
C {devices/lab_pin.sym} 1490 -950 0 0 {name=p5 lab=VSS}
C {devices/lab_pin.sym} 1980 -950 0 0 {name=p6 lab=VSS}
C {devices/lab_pin.sym} 2470 -950 0 0 {name=p7 lab=VSS}
C {devices/launcher.sym} 650 -90 0 0 {name=h3
descr="Load file into gaw" 
comment="
  This launcher gets raw filename from current schematic using 'xschem get schname'
  and stripping off path and suffix.  It then loads raw file into gaw.
  This allow to use it in any schematic without changes.
"
tclcommand="
set rawfile [file tail [file rootname [xschem get schname]]].raw
gaw_cmd \\"tabledel $rawfile
load $netlist_dir/$rawfile
table_set $rawfile\\"
unset rawfile"
}
C {devices/launcher.sym} 1285 -1505 0 0 {name=h1 
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms
after running simulation" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
C {devices/launcher.sym} 1920 -1510 0 0 {name=h4
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ] ] ].raw"
}
C {devices/lab_pin.sym} 1010 -960 0 0 {name=l14 lab=GN2}
C {devices/parax_cap.sym} 1040 -980 1 1 {name=C8  value=4f}
C {devices/parax_cap.sym} 860 -610 3 0 {name=C9  value=4f}
C {devices/parax_cap.sym} 1040 -610 1 1 {name=C10  value=4f}
C {devices/lab_pin.sym} 1010 -650 0 0 {name=l15 lab=GP2}
C {devices/lab_pin.sym} 690 -570 0 1 {name=p1 lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 640 -570 0 0 {name=M22
L=2
W=0.8
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 630 -520 0 0 {name=p2 lab=VSSI}
C {devices/lab_pin.sym} 620 -570 0 0 {name=l16 lab=GN2}
C {devices/lab_pin.sym} 1530 -450 0 1 {name=p8 lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1480 -450 0 0 {name=M25
L=2
W=0.8
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 1470 -400 0 0 {name=p27 lab=VSSI}
C {devices/lab_pin.sym} 1530 -740 0 1 {name=p28 lab=VCC}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1480 -740 0 0 {name=M26
L=2
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 1470 -790 0 0 {name=p29 lab=VCC}
C {devices/lab_pin.sym} 1350 -450 0 0 {name=l21 lab=GN1}
C {devices/lab_pin.sym} 1350 -740 0 0 {name=l22 lab=GP1}
C {sky130_fd_pr/corner.sym} 40 -190 0 0 {name=CORNER only_toplevel=true corner=tt}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2500 -1000 0 0 {name=C5 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2010 -1000 0 0 {name=C2 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1520 -1000 0 0 {name=C4 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2130 -1030 0 0 {name=M3
L=3
W=0.8
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2130 -1280 0 0 {name=M13
L=3
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2620 -1030 0 0 {name=M7
L=3
W=0.8
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2620 -1280 0 0 {name=M12
L=3
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/title.sym} 3200 -210 0 0 {name=l12 author="Stefan Schippers"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1640 -1030 0 0 {name=M2
L=3
W=0.8
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1640 -1280 0 0 {name=M14
L=3
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 690 -1040 0 1 {name=p30 lab=VCC}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 640 -1040 0 0 {name=M27
L=2
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 630 -1090 0 0 {name=p31 lab=VCC}
C {devices/lab_pin.sym} 620 -1040 0 0 {name=l17 lab=GP2}
C {devices/ammeter.sym} 960 -1250 0 0 {name=vpdiff}
C {devices/vsource.sym} 60 -1410 0 0 {name=VVSS value=0
spice_ignore=false}
C {devices/lab_pin.sym} 60 -1380 0 0 {name=p114 lab=0}
C {devices/lab_pin.sym} 60 -1530 0 0 {name=p1 lab=VSS}
C {devices/vsource.sym} 240 -1410 0 0 {name=VVCC value=VCC
spice_ignore=false}
C {devices/lab_pin.sym} 240 -1380 0 0 {name=p2 lab=0}
C {devices/lab_pin.sym} 240 -1530 0 0 {name=p3 lab=VCC}
C {devices/vsource.sym} 60 -1270 0 0 {name=VPLUS value=VDL
spice_ignore=false}
C {devices/lab_pin.sym} 60 -1240 0 0 {name=p4 lab=0}
C {devices/lab_pin.sym} 60 -1330 0 0 {name=p5 lab=PLUS}
C {devices/vsource.sym} 240 -1270 0 0 {name=VMINUS value="pwl
+0 VDL
+70.2n VDL
+70.5n 'VDL-DELTA'
+109.9n 'VDL-DELTA'
+110.1n VDL
+170.2n VDL
+170.5n 'VDL+DELTA'
+209.9n 'VDL+DELTA'
+210.1n VDL"
spice_ignore=false}
C {devices/lab_pin.sym} 240 -1240 0 0 {name=p6 lab=0}
C {devices/lab_pin.sym} 240 -1330 0 0 {name=p7 lab=MINUS}
C {devices/vsource.sym} 60 -1060 0 0 {name=VCAL value="pwl
+0 0
+29.9n 0
+30.1n VCC
+69.9n VCC
+70.1n 0
+129.9n 0
+130.1n VCC
+169.9n VCC
+170.1n 0"
spice_ignore=false}
C {devices/lab_pin.sym} 60 -1030 0 0 {name=p8 lab=0}
C {devices/lab_pin.sym} 60 -1120 0 0 {name=p9 lab=CAL}
C {devices/vsource.sym} 240 -1060 0 0 {name=VEN value="pwl 
+0 0
+29.9n 0
+30.1n VCC
+109.9n VCC
+110.1n 0
+129.9n 0
+130.1n VCC
+209.9n VCC
+210.1n 0"
spice_ignore=false}
C {devices/lab_pin.sym} 240 -1030 0 0 {name=p10 lab=0}
C {devices/lab_pin.sym} 240 -1120 0 0 {name=p11 lab=EN}
C {devices/res.sym} 60 -1470 0 0 {name=RVSS
value=30
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 240 -1470 0 0 {name=RVCC
value=30
footprint=1206
device=resistor
m=1}
C {devices/parax_cap.sym} 290 -1500 3 0 {name=C6 gnd=0 value=100p m=1}
C {devices/parax_cap.sym} 110 -1500 3 0 {name=C11 gnd=0 value=100p m=1}
