v {xschem version=3.4.8RC file_version=1.3
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
F {}
E {}
T {Ideal diodes} 520 -390 0 0 1 1 {}
T {Ideal capacitors} 780 -240 0 0 1 1 {}
T {Ideal phase drivers} 40 -600 0 0 1 1 {}
T {small caps to help
spice convergence} 310 -410 0 0 0.2 0.2 {}
T {small caps to help
spice convergence} 310 -180 0 0 0.2 0.2 {}
N 530 -290 530 -250 {
lab=#net1}
N 530 -190 530 -150 {
lab=CKI}
N 700 -290 700 -250 {
lab=#net2}
N 700 -190 700 -150 {
lab=CKNI}
N 700 -290 810 -290 {
lab=#net2}
N 530 -290 640 -290 {
lab=#net1}
N 440 -290 470 -290 {
lab=VCC}
N 870 -290 1000 -290 {
lab=HV}
N 230 -300 230 -280 {lab=VCC}
N 230 -120 230 -100 {lab=GND}
N 110 -230 190 -230 {lab=CK}
N 110 -150 190 -150 {lab=CK}
N 70 -200 110 -200 {lab=CK}
N 230 -200 300 -200 {lab=CKNI}
N 110 -200 110 -150 {lab=CK}
N 230 -200 230 -180 {lab=CKNI}
N 110 -230 110 -200 {lab=CK}
N 230 -220 230 -200 {lab=CKNI}
N 230 -530 230 -510 {lab=VCC}
N 230 -350 230 -330 {lab=GND}
N 110 -460 190 -460 {lab=CKN}
N 110 -380 190 -380 {lab=CKN}
N 70 -430 110 -430 {lab=CKN}
N 230 -430 300 -430 {lab=CKI}
N 110 -430 110 -380 {lab=CKN}
N 230 -430 230 -410 {lab=CKI}
N 110 -460 110 -430 {lab=CKN}
N 230 -450 230 -430 {lab=CKI}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {sky130_tests/diode_ngspice.sym} 840 -290 3 0 {name=X4 m=1 Roff=1e9 Ron=0.1}
C {sky130_tests/diode_ngspice.sym} 670 -290 3 0 {name=X5 m=1 Roff=1e9 Ron=0.1}
C {sky130_tests/diode_ngspice.sym} 500 -290 3 0 {name=X6 m=1 Roff=1e9 Ron=0.1}
C {devices/capa.sym} 700 -220 0 0 {name=C1
m=1
value=1.82p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 530 -220 0 0 {name=C2
m=1
value=1.82p
footprint=1206
device="ceramic capacitor"}
C {devices/iopin.sym} 1000 -290 0 0 {name=p21 lab=HV}
C {devices/ipin.sym} 440 -290 0 0 {name=p20 lab=VCC}
C {switch_ngspice.sym} 230 -150 0 0 {name=S1 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.0 VH=0.01
+ RON=10 ROFF=10MEG "}
C {switch_ngspice.sym} 230 -250 0 0 {name=S2 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.0 VH=0.01
+ RON=10 ROFF=10MEG "}
C {lab_pin.sym} 190 -250 0 0 {name=p1 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 230 -100 0 0 {name=p2 sig_type=std_logic lab=GND}
C {lab_pin.sym} 190 -130 0 0 {name=p3 sig_type=std_logic lab=GND}
C {devices/ipin.sym} 70 -200 0 0 {name=p5 lab=CK}
C {lab_pin.sym} 230 -300 0 0 {name=p4 sig_type=std_logic lab=VCC}
C {switch_ngspice.sym} 230 -380 0 0 {name=S3 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.0 VH=0.01
+ RON=10 ROFF=10MEG "}
C {switch_ngspice.sym} 230 -480 0 0 {name=S4 model=SW1
device_model=".MODEL SW1 SW 
+ VT=1.0 VH=0.01
+ RON=10 ROFF=10MEG "}
C {lab_pin.sym} 190 -480 0 0 {name=p6 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 230 -330 0 0 {name=p7 sig_type=std_logic lab=GND}
C {lab_pin.sym} 190 -360 0 0 {name=p8 sig_type=std_logic lab=GND}
C {devices/ipin.sym} 70 -430 0 0 {name=p9 lab=CKN}
C {lab_pin.sym} 230 -530 0 0 {name=p10 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 300 -430 0 1 {name=p11 sig_type=std_logic lab=CKI}
C {lab_pin.sym} 300 -200 0 1 {name=p12 sig_type=std_logic lab=CKNI}
C {lab_pin.sym} 530 -150 0 1 {name=p13 sig_type=std_logic lab=CKI}
C {lab_pin.sym} 700 -150 0 1 {name=p14 sig_type=std_logic lab=CKNI}
C {parax_cap.sym} 270 -420 0 0 {name=C3 gnd=0 value=50f m=1}
C {parax_cap.sym} 270 -190 0 0 {name=C4 gnd=0 value=50f m=1}
