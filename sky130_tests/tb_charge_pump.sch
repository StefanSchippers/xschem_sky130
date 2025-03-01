v {xschem version=3.4.6 file_version=1.2
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
* limitations under the License.}
G {}
K {}
V {}
S {}
E {}
B 2 300 -490 1180 -230 {flags=graph
y1=0
y2=2
ypos1=0.143077
ypos2=1.39103
divy=5
subdivy=1
unity=1
x1=0
x2=5e-06
divx=5
subdivx=1
dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="7 9 4 4 4 4"
node="CK
\\" ; 0.9 \\"
A
B
C
D"}
B 2 300 -890 1180 -490 {flags=graph
y1=0
y2=5.4
ypos1=0
ypos2=2
subdivy=1
unity=1
x1=0
x2=5e-06
divx=5
subdivx=1
node="VCC
HV
HV2
HV_IDEAL
\\"10k * Iload; i(vload) 10000 *\\"
HV_IDEAL2"
color="15 7 12 11 17 4"
unitx=1
logx=0
logy=0
divy=10
hilight_wave=-1
}
T {Ideal charge pump} 1390 -630 0 0 0.4 0.4 {}
T {Equivalent circuit
Rout = nstage  / Cstage / freq = 2 / 1.82p / 100Meg = 10.99k
Vout = (nstage+1) * vcc = 3 * 1.8 = 5.4} 1240 -870 0 0 0.4 0.4 {}
T {Comparison of two charge pump architectures with respect to ideal behaviour
(thevenin equivalent and ideal devices dickson charge pump)} 140 -1030 0 0 0.8 0.8 {}
N 60 -530 60 -510 {
lab=GND}
N 60 -400 60 -380 {
lab=GND}
N 60 -480 60 -460 {
lab=CK}
N 1580 -200 1820 -200 {
lab=HV}
N 1660 -140 1660 -120 {
lab=GND}
N 1380 -150 1460 -150 {
lab=A}
N 1380 -130 1460 -130 {
lab=B}
N 1380 -110 1460 -110 {
lab=C}
N 1380 -90 1460 -90 {
lab=D}
N 1730 -80 1730 -60 {
lab=GND}
N 60 -270 60 -250 {
lab=GND}
N 60 -350 60 -330 {
lab=CKN}
N 1580 -380 1820 -380 {
lab=HV2}
N 1660 -320 1660 -300 {
lab=GND}
N 1730 -260 1730 -240 {
lab=GND}
N 1580 -560 1820 -560 {
lab=HV_IDEAL}
N 1660 -500 1660 -480 {
lab=GND}
N 1730 -440 1730 -420 {
lab=GND}
N 1300 -740 1420 -740 {
lab=#net1}
N 1300 -740 1300 -710 {
lab=#net1}
N 1300 -650 1300 -630 {
lab=GND}
N 1480 -740 1580 -740 {
lab=HV_IDEAL2}
N 1580 -740 1820 -740 {
lab=HV_IDEAL2}
N 1660 -680 1660 -660 {
lab=GND}
N 1730 -620 1730 -600 {
lab=GND}
N 60 -620 60 -590 {
lab=VCC}
C {sky130_tests/charge_pump.sym} 1480 -210 0 0 {name=x1}
C {sky130_tests/charge_pump_phasegen.sym} 1230 -120 0 0 {name=x2}
C {devices/vsource.sym} 60 -560 0 0 {name=V1 value='VCC'}
C {devices/lab_pin.sym} 60 -510 0 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/vsource.sym} 60 -430 0 0 {name=V2 value="pulse 0 \{VCC\} 0 100p 100p
+ \{PER/2-0.1n\} \{PER\}"}
C {devices/lab_pin.sym} 60 -380 0 0 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 60 -480 0 1 {name=p2 sig_type=std_logic lab=CK}
C {devices/lab_wire.sym} 1420 -150 0 1 {name=p3 lab=A}
C {devices/lab_wire.sym} 1420 -130 0 1 {name=p4 lab=B}
C {devices/lab_wire.sym} 1420 -110 0 1 {name=p5 lab=C}
C {devices/lab_pin.sym} 1080 -100 0 0 {name=p6 lab=CK}
C {devices/lab_wire.sym} 1420 -90 0 1 {name=p7 lab=D}
C {devices/lab_pin.sym} 1820 -200 0 1 {name=p8 lab=HV}
C {devices/capa.sym} 1660 -170 0 0 {name=C1
m=1
value=15p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1660 -120 0 0 {name=p15 sig_type=std_logic lab=GND}
C {devices/code.sym} 10 -180 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/title.sym} 160 -30 0 0 {name=l2 author="Stefan Schippers"}
C {devices/code_shown.sym} 10 -860 0 0 {name=STIMULI 
only_toplevel=true
value=".option savecurrents
.param VCC=1.8
.param FREQ=100e6
.param PER=\{1/FREQ\}
.control
  save all
  tran 100p 5u
  remzerovec
  write tb_charge_pump.raw
  * quit 0
.endc
"}
C {devices/launcher.sym} 360 -200 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_charge_pump.raw tran"
}
C {devices/isource.sym} 1730 -110 0 0 {name=I0 value="pwl 0 0 
+ 1u 0 1.01u 100u
+ 2u 100u 2.01u 150u
+ 3u 150u 3.01u 200u
+ 4u 200u 4.01u 250u"}
C {devices/lab_pin.sym} 1730 -60 0 0 {name=p10 sig_type=std_logic lab=GND}
C {devices/ammeter.sym} 1730 -170 0 0 {name=Vload}
C {sky130_tests/charge_pump2.sym} 1480 -390 0 0 {name=x3}
C {devices/vsource.sym} 60 -300 0 0 {name=V3 value="pulse \{VCC\} 0 0 100p 100p
+ \{PER/2-0.1n\} \{PER\}"}
C {devices/lab_pin.sym} 60 -250 0 0 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 60 -350 0 1 {name=p12 sig_type=std_logic lab=CKN}
C {devices/lab_pin.sym} 1460 -330 0 0 {name=p14 lab=CK}
C {devices/lab_pin.sym} 1460 -310 0 0 {name=p16 lab=CKN}
C {devices/lab_pin.sym} 1820 -380 0 1 {name=p13 lab=HV2}
C {devices/capa.sym} 1660 -350 0 0 {name=C2
m=1
value=15p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1660 -300 0 0 {name=p17 sig_type=std_logic lab=GND}
C {devices/isource.sym} 1730 -290 0 0 {name=I1 value="pwl 0 0 
+ 1u 0 1.01u 100u
+ 2u 100u 2.01u 150u
+ 3u 150u 3.01u 200u
+ 4u 200u 4.01u 250u"}
C {devices/lab_pin.sym} 1730 -240 0 0 {name=p18 sig_type=std_logic lab=GND}
C {devices/ammeter.sym} 1730 -350 0 0 {name=Vload1}
C {devices/noconn.sym} 60 -510 0 1 {name=l3}
C {devices/capa.sym} 1660 -530 0 0 {name=C3
m=1
value=15p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1660 -480 0 0 {name=p19 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1730 -420 0 0 {name=p20 sig_type=std_logic lab=GND}
C {devices/ammeter.sym} 1730 -530 0 0 {name=Vload2}
C {devices/lab_pin.sym} 1820 -560 0 1 {name=p21 lab=HV_IDEAL}
C {sky130_tests/charge_pump_ideal.sym} 1480 -570 0 0 {name=x7}
C {devices/lab_pin.sym} 1460 -510 0 0 {name=p22 lab=CK}
C {devices/lab_pin.sym} 1460 -490 0 0 {name=p23 lab=CKN}
C {devices/isource.sym} 1730 -470 0 0 {name=I2 value="pwl 0 0 
+ 1u 0 1.01u 100u
+ 2u 100u 2.01u 150u
+ 3u 150u 3.01u 200u
+ 4u 200u 4.01u 250u"}
C {devices/vsource.sym} 1300 -680 0 0 {name=V4 value="pwl 0 \{VCC\} 1n \{3*VCC\}"}
C {devices/res.sym} 1450 -740 1 0 {name=R1
value=\{2/1.82p/FREQ\}
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1300 -630 0 0 {name=p24 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1820 -740 0 1 {name=p25 lab=HV_IDEAL2}
C {devices/capa.sym} 1660 -710 0 0 {name=C4
m=1
value=15p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 1660 -660 0 0 {name=p26 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1730 -600 0 0 {name=p27 sig_type=std_logic lab=GND}
C {devices/ammeter.sym} 1730 -710 0 0 {name=Vload3}
C {devices/isource.sym} 1730 -650 0 0 {name=I3 value="pwl 0 0 
+ 1u 0 1.01u 100u
+ 2u 100u 2.01u 150u
+ 3u 150u 3.01u 200u
+ 4u 200u 4.01u 250u"}
C {devices/lab_pin.sym} 1380 -370 0 0 {name=p28 lab=VCC}
C {devices/lab_pin.sym} 1380 -190 0 0 {name=p29 lab=VCC}
C {devices/lab_pin.sym} 1380 -550 0 0 {name=p30 lab=VCC}
C {devices/lab_pin.sym} 1080 -140 0 0 {name=p31 lab=VCC}
C {devices/lab_pin.sym} 60 -620 0 1 {name=p32 sig_type=std_logic lab=VCC}
