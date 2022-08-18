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
L 3 250 -320 250 -130 {}
L 3 410 -320 410 -180 {}
L 3 570 -320 570 -130 {}
L 4 150 -110 250 -110 {}
L 4 250 -130 250 -110 {}
L 4 250 -130 570 -130 {}
L 4 570 -130 570 -110 {}
L 4 570 -110 690 -110 {}
L 4 150 -180 410 -180 {}
L 4 410 -180 410 -160 {}
L 4 410 -160 570 -160 {}
L 4 570 -180 570 -160 {}
L 4 570 -180 690 -180 {}
L 7 1090 -240 2470 -240 {}
B 2 1090 -1930 2170 -1510 {flags=graph
y1=0.014
y2=2
divy=4
subdivy=1
x1=-1.54321e-08
x2=3.84567e-07
divx=8
subdivx=4
node=saout
color=4
unitx=n
}
B 2 1090 -2120 2170 -1930 {flags=graph
y1=-0.005
y2=0.005

subdivy=1
x1=-1.54321e-08
x2=3.84567e-07
divx=8

node="\\"VDIFF;plus minus -\\""
color=8
dataset=0
unitx=n
subdivx=1
divy=2
unity=m}
B 2 1090 -2280 2170 -2120 {flags=graph
y1=0
y2=2
divy=5
subdivy=4
x1=-1.54321e-08
x2=3.84567e-07
divx=8
subdivx=4


dataset=0
unitx=n
color="4 7"
node="en cal"
digital=1
ypos1=0
ypos2=2}
B 2 1090 -2710 2170 -2290 {flags=graph
y1=0.66
y2=1.5
divy=4
subdivy=1
x1=-1.54321e-08
x2=3.84567e-07
divx=8
subdivx=4
node=outdiff
color=4
unitx=n
}
B 2 2210 -2220 3290 -1880 {flags=graph
y1=9.60948e-07
y2=1.5
divy=4
subdivy=1
x1=-1.54321e-08
x2=3.84567e-07
divx=8
subdivx=4
node="plus minus"
color="4 8"
unitx=n
}
B 2 2210 -1870 3290 -1510 {flags=graph
y1=-0.000224097
y2=1.08198e-06
divy=4
subdivy=1
x1=-1.54321e-08
x2=3.84567e-07
divx=8
subdivx=4


unitx=n
color=8
node=i(vvcc)
unity=u}
B 2 2210 -2580 3290 -2240 {flags=graph
y1=-57.7549
y2=115.045
divy=4
subdivy=1
x1=-1.54321e-08
x2=3.84567e-07
divx=8
subdivx=4
node=temperat
color=4
unitx=n
}
B 2 1090 -3070 2170 -2730 {flags=graph
y1=1.6
y2=2
divy=4
subdivy=1
x1=-1.54321e-08
x2=3.84567e-07
divx=8
subdivx=4
node=vcc
color=4
unitx=n
}
T {CAL} 140 -190 0 1 0.4 0.4 {}
T {EN} 140 -140 0 1 0.4 0.4 {}
T {CALIBRATION
  20ns} 400 -310 0 1 0.4 0.4 {}
T {SENSING
  20ns} 530 -310 0 1 0.4 0.4 {}
T {OFF} 660 -310 0 1 0.4 0.4 {}
T {OFF} 210 -310 0 1 0.4 0.4 {}
T {NGSPICE MISMATCH SIMULATION} 1210 -290 0 0 0.8 0.8 {}
T {Offset-compensated comparator. Detects +/- 2mV differential signal on PLUS, MINUS.
Variations on per-instance process parameters (tt_mm corner), VCC and Temperature.
Output on SAOUT
} 1110 -220 0 0 0.6 0.6 {}
T {Before running this simulation:
copy file stimuli.test_comparator to xschem's
simulation directory, then use menu:
Simulation-> Utile Stimuli Editor (GUI)
to translate the stimuli file to 
stimuli_test_comparator.cir} 20 -1490 0 0 0.6 0.6 {}
N 120 -480 120 -460 {lab=TEMPERAT}
N 290 -1090 320 -1090 {lab=VSS}
N 290 -1060 290 -1030 {lab=VSS}
N 290 -1150 290 -1120 {lab=VSSI}
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
N 890 -650 920 -650 {lab=VSS}
N 1060 -650 1090 -650 {lab=VSS}
N 1090 -810 1120 -810 {lab=VCC}
N 860 -810 890 -810 {lab=VCC}
N 930 -810 930 -770 {lab=GP1}
N 890 -770 930 -770 {lab=GP1}
N 890 -770 890 -680 {lab=GP1}
N 890 -880 890 -840 {lab=VCC}
N 990 -880 1090 -880 {lab=VCC}
N 1090 -880 1090 -840 {lab=VCC}
N 1090 -620 1090 -600 {lab=SN}
N 990 -600 1090 -600 {lab=SN}
N 890 -620 890 -600 {lab=SN}
N 990 -520 1020 -520 {lab=VSS}
N 990 -600 990 -550 {lab=SN}
N 990 -900 990 -880 {lab=VCC}
N 960 -380 990 -380 {lab=VSSI}
N 990 -420 990 -380 {lab=VSSI}
N 2010 -450 2040 -450 {lab=VSS}
N 2010 -740 2040 -740 {lab=VCC}
N 1980 -820 2010 -820 {lab=VCC}
N 2010 -820 2010 -770 {lab=VCC}
N 1980 -310 2010 -310 {lab=VSSI}
N 2010 -350 2010 -310 {lab=VSSI}
N 2010 -650 2010 -480 {lab=SAOUTF}
N 1760 -650 1900 -650 {lab=OUTDIFF}
N 890 -880 990 -880 {lab=VCC}
N 890 -600 990 -600 {lab=SN}
N 1660 -1200 1660 -1060 {lab=OUTDIFF}
N 2150 -1200 2150 -1060 {lab=SAOUTF}
N 1900 -650 1900 -450 {lab=OUTDIFF}
N 1760 -1200 1760 -650 {lab=OUTDIFF}
N 2250 -1200 2250 -650 {lab=SAOUTF}
N 2250 -650 2390 -650 {lab=SAOUTF}
N 1090 -770 1090 -680 {lab=GP2}
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
N 1060 -1170 1090 -1170 {lab=VCC}
N 1000 -1240 1090 -1240 {lab=SP}
N 1090 -1240 1090 -1200 {lab=SP}
N 890 -1240 1000 -1240 {lab=SP}
N 890 -1170 920 -1170 {lab=VCC}
N 860 -1040 890 -1040 {lab=VSS}
N 1090 -1040 1120 -1040 {lab=VSS}
N 930 -1080 930 -1040 {lab=GN1}
N 890 -1080 930 -1080 {lab=GN1}
N 890 -1140 890 -1080 {lab=GN1}
N 1090 -1080 1090 -1070 {lab=GN2}
N 1090 -1010 1090 -990 {lab=VSSI}
N 990 -990 1090 -990 {lab=VSSI}
N 890 -1010 890 -990 {lab=VSSI}
N 960 -950 990 -950 {lab=VSSI}
N 990 -990 990 -950 {lab=VSSI}
N 1000 -1310 1030 -1310 {lab=VCC}
N 1000 -1280 1000 -1240 {lab=SP}
N 1000 -1370 1000 -1340 {lab=VCC}
N 1490 -950 1520 -950 {lab=VCC}
N 1520 -970 1520 -950 { lab=VCC}
N 1980 -950 2010 -950 {lab=VCC}
N 2010 -970 2010 -950 { lab=VCC}
N 2470 -950 2500 -950 {lab=VCC}
N 2500 -970 2500 -950 { lab=VCC}
N 890 -1240 890 -1200 { lab=SP}
N 990 -490 990 -480 { lab=#net1}
N 890 -780 890 -770 { lab=GP1}
N 1660 -1000 1660 -990 { lab=#net2}
N 2150 -1000 2150 -990 { lab=#net3}
N 2010 -420 2010 -410 { lab=#net4}
N 2500 -420 2500 -410 { lab=#net5}
N 2500 -650 2720 -650 {lab=SAOUT}
N 1090 -1140 1090 -1080 {lab=GN2}
N 890 -990 990 -990 {lab=VSSI}
N 890 -1080 890 -1070 { lab=GN1}
N 2640 -1000 2640 -990 { lab=#net6}
N 1050 -1080 1050 -1040 {
lab=GN2}
N 1050 -1080 1090 -1080 {
lab=GN2}
N 1050 -810 1050 -770 {
lab=GP2}
N 1050 -770 1090 -770 {
lab=GP2}
N 1390 -720 1420 -720 {lab=VSS}
N 1390 -690 1390 -670 {lab=VSSI}
N 1360 -670 1390 -670 {lab=VSSI}
N 1390 -790 1390 -750 {
lab=GP1}
N 1090 -780 1090 -770 {
lab=GP2}
N 1390 -520 1420 -520 {lab=VCC}
N 1390 -570 1390 -550 {lab=VCC}
N 1360 -570 1390 -570 {
lab=VCC}
N 1390 -490 1390 -450 {
lab=GN1}
N 1500 -450 1530 -450 {lab=VSS}
N 1500 -420 1500 -400 {lab=VSSI}
N 1470 -400 1500 -400 {lab=VSSI}
N 1500 -790 1530 -790 {lab=VCC}
N 1500 -840 1500 -820 {lab=VCC}
N 1470 -840 1500 -840 {
lab=VCC}
N 1500 -650 1500 -480 {
lab=OUTDIFF}
N 1500 -650 1760 -650 {
lab=OUTDIFF}
N 1500 -760 1500 -650 {
lab=OUTDIFF}
N 1350 -790 1460 -790 {
lab=GP1}
N 1350 -450 1460 -450 {
lab=GN1}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/ipin.sym} 110 -860 0 0 { name=p92 lab=CAL }
C {devices/ipin.sym} 110 -920 0 0 { name=p93 lab=PLUS }
C {devices/ipin.sym} 110 -960 0 0 { name=p94 lab=MINUS }
C {devices/ipin.sym} 110 -1000 0 0 { name=p95 lab=EN }
C {devices/ipin.sym} 110 -790 0 0 { name=p96 lab=VSS }
C {devices/ipin.sym} 110 -820 0 0 { name=p97 lab=VCC }
C {devices/vsource_arith.sym} 120 -430 0 0 {name=E5 VOL=temper MAX=200 MIN=-200}
C {devices/lab_pin.sym} 120 -480 0 1 {name=p113 lab=TEMPERAT}
C {devices/lab_pin.sym} 120 -400 0 0 {name=p114 lab=VSS}
C {devices/opin.sym} 150 -910 0 0 { name=p116 lab=SAOUT }
C {devices/lab_pin.sym} 200 -580 0 1 {name=p126 lab=CALB}
C {devices/lab_pin.sym} 120 -580 0 0 {name=l50 lab=CAL}
C {devices/code.sym} 720 -340 0 0 {name=STIMULI 
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

** to generate following file: 
** copy .../xschem_sky130/sky130_tests/stimuli.test_comparator to simulation directory
** then do 'Simulation->Utile Stimuli Editor (GUI)' and press 'Translate'
.include \\"stimuli_test_comparator.cir\\"

.control
  * option seed = 12
  let run = 1
  dowhile run < = 50
    if run > 1
      reset
      set appendwrite
    end
    save all
    * save saout cal i(vvcc) en plus minus
    tran 0.1n 400n uic
    write test_comparator.raw
    let run = run + 1
  end
.endc
"}
C {devices/lab_pin.sym} 120 -710 0 0 {name=p15 lab=CALB}
C {devices/lab_pin.sym} 200 -710 0 1 {name=l4 lab=CALBB}
C {devices/lab_pin.sym} 320 -1090 0 1 {name=p283 lab=VSS}
C {devices/lab_pin.sym} 250 -1090 0 0 {name=l56 lab=EN}
C {devices/lab_pin.sym} 290 -1030 0 0 {name=p284 lab=VSS}
C {devices/lab_pin.sym} 290 -1150 0 0 {name=p199 lab=VSSI}
C {devices/parax_cap.sym} 290 -1020 0 0 {name=C38  value=2p}
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
C {devices/lab_pin.sym} 920 -650 0 1 {name=p187 lab=VSS}
C {devices/lab_pin.sym} 1060 -650 0 0 {name=p188 lab=VSS}
C {devices/lab_pin.sym} 1120 -810 0 1 {name=p189 lab=VCC}
C {devices/lab_pin.sym} 860 -810 0 0 {name=p190 lab=VCC}
C {devices/lab_pin.sym} 1020 -520 0 1 {name=p191 lab=VSS}
C {devices/lab_pin.sym} 990 -900 0 0 {name=p192 lab=VCC}
C {devices/lab_pin.sym} 960 -380 0 0 {name=p193 lab=VSSI}
C {devices/lab_pin.sym} 2040 -450 0 1 {name=p194 lab=VSS}
C {devices/lab_pin.sym} 2040 -740 0 1 {name=p195 lab=VCC}
C {devices/lab_pin.sym} 1980 -820 0 0 {name=p196 lab=VCC}
C {devices/lab_pin.sym} 1980 -310 0 0 {name=p197 lab=VSSI}
C {devices/lab_pin.sym} 2250 -690 0 0 {name=l49 lab=SAOUTF}
C {devices/parax_cap.sym} 2080 -640 0 0 {name=C3  value=4f}
C {devices/lab_pin.sym} 1760 -690 0 0 {name=l51 lab=OUTDIFF}
C {devices/lab_pin.sym} 990 -580 0 0 {name=l52 lab=SN}
C {devices/lab_pin.sym} 930 -770 0 1 {name=l53 lab=GP1}
C {devices/parax_cap.sym} 910 -590 0 0 {name=C30  value=2f}
C {devices/parax_cap.sym} 1720 -640 0 0 {name=C31  value=4f}
C {devices/lab_pin.sym} 950 -520 0 0 {name=p198 lab=VCC}
C {devices/lab_pin.sym} 850 -650 0 0 {name=l54 lab=PLUS}
C {devices/lab_pin.sym} 1130 -650 0 1 {name=l55 lab=MINUS}
C {devices/ammeter.sym} 990 -450 0 0 {name=v2}
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
C {devices/lab_pin.sym} 1060 -1170 0 0 {name=p20 lab=VCC}
C {devices/lab_pin.sym} 920 -1170 0 1 {name=p21 lab=VCC}
C {devices/lab_pin.sym} 860 -1040 0 0 {name=p22 lab=VSS}
C {devices/lab_pin.sym} 1120 -1040 0 1 {name=p23 lab=VSS}
C {devices/lab_pin.sym} 960 -950 0 0 {name=p24 lab=VSSI}
C {devices/lab_pin.sym} 1030 -1310 0 1 {name=p25 lab=VCC}
C {devices/lab_pin.sym} 1000 -1370 0 0 {name=p26 lab=VCC}
C {devices/lab_pin.sym} 960 -1310 0 0 {name=l7 lab=VSS}
C {devices/lab_pin.sym} 930 -1080 0 1 {name=l9 lab=GN1}
C {devices/lab_pin.sym} 1130 -1170 0 1 {name=l10 lab=MINUS}
C {devices/lab_pin.sym} 850 -1170 0 0 {name=l11 lab=PLUS}
C {devices/parax_cap.sym} 900 -1100 3 0 {name=C7  value=4f}
C {devices/lab_pin.sym} 1000 -1260 0 0 {name=l13 lab=SP}
C {devices/launcher.sym} 910 -320 0 0 {name=h2 
descr="Simulate" 
tclcommand="execute 0 sh -c \\"cd $netlist_dir && \\\\ 
  XSCHEM_SHAREDIR=$XSCHEM_SHAREDIR $utile_cmd_path stimuli.test_comparator \\" 
xschem netlist; xschem simulate"
}
C {sky130_tests/not.sym} 160 -710 0 0 {name=x4 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.15 
+ VCCPIN=VCC VSSPIN=VSS}
C {sky130_tests/not.sym} 160 -580 0 0 {name=x5 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.15 
+ VCCPIN=VCC VSSPIN=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 980 -1310 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1070 -810 0 0 {name=M5
L=1
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 910 -810 0 1 {name=M6
L=1
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
L=1
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2480 -740 0 0 {name=M9
L=1
W=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2620 -1280 0 0 {name=M12
L=2
W=0.42
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2130 -1280 0 0 {name=M13
L=2
W=0.42
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1640 -1280 0 0 {name=M14
L=2
W=0.42
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8.sym} 270 -1090 0 0 {name=M1
L=0.15
W=4
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=2
model=nfet_01v8
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1640 -1030 0 0 {name=M2
L=2
W=0.42
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2130 -1030 0 0 {name=M3
L=2
W=0.42
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2620 -1030 0 0 {name=M7
L=2
W=0.42
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2480 -450 0 0 {name=M15
L=1
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1990 -450 0 0 {name=M10
L=1
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 970 -520 0 0 {name=M17
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1070 -1040 0 0 {name=M18
L=1
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 910 -1040 0 1 {name=M19
L=1
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1110 -1170 0 1 {name=M20
L=0.5
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 870 -1170 0 0 {name=M21
L=0.5
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1110 -650 0 1 {name=M23
L=0.5
W=0.5
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 870 -650 0 0 {name=M16
L=0.5
W=0.5
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
W_P=1.0 L_P=0.15
VCCBPIN=VCC VSSBPIN=VSS}
C {sky130_tests/passgate.sym} 1890 -1200 0 1 {name=x2 m=1
W_N=0.42 L_N=0.15
W_P=1.0 L_P=0.15
VCCBPIN=VCC VSSBPIN=VSS}
C {sky130_tests/passgate.sym} 2380 -1200 0 1 {name=x3 m=1
W_N=0.42 L_N=0.15
W_P=1.0 L_P=0.15
VCCBPIN=VCC VSSBPIN=VSS}
C {devices/lab_pin.sym} 1490 -950 0 0 {name=p5 lab=VCC}
C {devices/lab_pin.sym} 1980 -950 0 0 {name=p6 lab=VCC}
C {devices/lab_pin.sym} 2470 -950 0 0 {name=p7 lab=VCC}
C {devices/launcher.sym} 910 -270 0 0 {name=h3
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
C {devices/launcher.sym} 245 -1705 0 0 {name=h1 
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms
after running simulation" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
C {devices/launcher.sym} 250 -1620 0 0 {name=h4
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ] ] ].raw"
}
C {devices/lab_pin.sym} 1050 -1080 0 0 {name=l14 lab=GN2}
C {devices/parax_cap.sym} 1080 -1100 1 1 {name=C8  value=4f}
C {devices/parax_cap.sym} 900 -730 3 0 {name=C9  value=4f}
C {devices/parax_cap.sym} 1080 -730 1 1 {name=C10  value=4f}
C {devices/lab_pin.sym} 1050 -770 0 0 {name=l15 lab=GP2}
C {devices/lab_pin.sym} 1420 -720 0 1 {name=p1 lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1370 -720 0 0 {name=M22
L=1
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 1360 -670 0 0 {name=p2 lab=VSSI}
C {devices/lab_pin.sym} 1350 -720 0 0 {name=l16 lab=GN2}
C {devices/lab_pin.sym} 1420 -520 0 1 {name=p3 lab=VCC}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1370 -520 0 0 {name=M24
L=1
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 1360 -570 0 0 {name=p4 lab=VCC}
C {devices/lab_pin.sym} 1350 -520 0 0 {name=l18 lab=GP2}
C {devices/lab_pin.sym} 1530 -450 0 1 {name=p8 lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1480 -450 0 0 {name=M25
L=1
W=1
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 1470 -400 0 0 {name=p27 lab=VSSI}
C {devices/lab_pin.sym} 1530 -790 0 1 {name=p28 lab=VCC}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1480 -790 0 0 {name=M26
L=1
W=2
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 1470 -840 0 0 {name=p29 lab=VCC}
C {devices/lab_pin.sym} 1350 -450 0 0 {name=l21 lab=GN1}
C {devices/lab_pin.sym} 1350 -790 0 0 {name=l22 lab=GP1}
C {sky130_fd_pr/corner.sym} 720 -170 0 0 {name=CORNER only_toplevel=true corner=tt}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2500 -1000 0 0 {name=C5 model=cap_mim_m3_1 W=4.5 L=4 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2010 -1000 0 0 {name=C2 model=cap_mim_m3_1 W=4.5 L=4 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1520 -1000 0 0 {name=C4 model=cap_mim_m3_1 W=4.5 L=4 MF=1 spiceprefix=X}
