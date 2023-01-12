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
N 910 -240 940 -240 {lab=VSS}
N 1060 -320 1130 -320 {lab=OUT}
N 910 -320 910 -270 { lab=OUT}
N 910 -210 910 -170 { lab=#net1}
N 1060 -170 1090 -170 {lab=VSS}
N 1060 -320 1060 -200 { lab=OUT}
N 1040 -320 1060 -320 {lab=OUT}
N 1060 -140 1060 -110 { lab=VSS}
N 910 -370 910 -320 { lab=OUT}
N 910 -550 940 -550 {lab=VCC}
N 910 -610 910 -580 {lab=VCC}
N 810 -400 870 -400 { lab=IN}
N 910 -400 940 -400 {lab=VCC}
N 910 -460 910 -430 { lab=#net2}
N 670 -800 700 -800 {lab=VCC}
N 670 -860 670 -830 {lab=VCC}
N 670 -720 700 -720 {lab=VCC}
N 670 -770 670 -750 { lab=#net3}
N 670 -620 700 -620 {lab=VSS}
N 670 -660 670 -650 { lab=OUT}
N 670 -690 670 -660 { lab=OUT}
N 630 -660 630 -620 { lab=ADJ}
N 670 -540 700 -540 {lab=VSS}
N 670 -510 670 -500 { lab=VSS}
N 670 -590 670 -570 { lab=#net4}
N 670 -660 1040 -660 { lab=OUT}
N 900 -110 1060 -110 {
lab=VSS}
N 810 -400 810 -240 {
lab=IN}
N 810 -240 870 -240 {
lab=IN}
N 330 -660 630 -660 { lab=ADJ}
N 1040 -660 1040 -320 {
lab=OUT}
N 1040 -880 1040 -660 {
lab=OUT}
N 200 -880 1040 -880 {
lab=OUT}
N 200 -880 200 -660 {
lab=OUT}
N 200 -660 250 -660 {
lab=OUT}
N 630 -720 630 -660 { lab=ADJ}
N 910 -320 1040 -320 {lab=OUT}
N 720 -320 810 -320 {
lab=IN}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/ipin.sym} 100 -580 0 0 { name=p95 lab=IN }
C {devices/ipin.sym} 100 -430 0 0 { name=p96 lab=VSS }
C {devices/ipin.sym} 100 -460 0 0 { name=p97 lab=VCC }
C {devices/opin.sym} 140 -550 0 0 { name=p116 lab=OUT}
C {devices/launcher.sym} 240 -90 0 0 {name=h3
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
C {devices/lab_pin.sym} 940 -240 0 1 {name=p2 lab=VSS}
C {devices/lab_pin.sym} 1130 -320 0 1 {name=l10 lab=OUT}
C {devices/parax_cap.sym} 980 -310 0 0 {name=C5  value=4f}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 890 -240 0 0 {name=M6
L=1
W=0.5
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/ammeter.sym} 910 -140 0 0 {name=v4}
C {devices/lab_pin.sym} 1090 -170 0 1 {name=p5 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 1040 -170 0 0 {name=M7
L=0.15
W=0.5
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=3
model=nfet_01v8
spiceprefix=X
 }
C {devices/lab_pin.sym} 1020 -170 0 0 {name=l6 lab=EN_N}
C {devices/lab_pin.sym} 940 -550 0 1 {name=p123 lab=VCC}
C {devices/lab_pin.sym} 910 -610 0 0 {name=p124 lab=VCC}
C {devices/lab_pin.sym} 870 -550 0 0 {name=l65 lab=EN_N}
C {sky130_fd_pr/pfet_01v8.sym} 890 -550 0 0 {name=M46
L=0.15
W=5
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
 }
C {devices/ammeter.sym} 910 -490 0 0 {name=v17}
C {devices/lab_pin.sym} 940 -400 0 1 {name=p144 lab=VCC}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 890 -400 0 0 {name=M5
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
C {devices/lab_pin.sym} 700 -800 0 1 {name=p6 lab=VCC}
C {devices/lab_pin.sym} 670 -860 0 0 {name=p7 lab=VCC}
C {devices/lab_pin.sym} 630 -800 0 0 {name=l7 lab=EN_N}
C {devices/lab_pin.sym} 700 -720 0 1 {name=p8 lab=VCC}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 650 -720 0 0 {name=M8
L=1
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 700 -620 0 1 {name=p9 lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 650 -620 0 0 {name=M9
L=1
W=0.5
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 700 -540 0 1 {name=p10 lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 650 -540 0 0 {name=M10
L=4
W=0.5
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {devices/lab_pin.sym} 630 -690 0 0 {name=l8 lab=ADJ}
C {devices/lab_pin.sym} 630 -540 0 0 {name=p11 lab=VCC}
C {devices/lab_pin.sym} 670 -500 0 0 {name=p27 lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 650 -800 0 0 {name=M1
L=4
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
 }
C {devices/lab_pin.sym} 900 -110 0 0 {name=p1 lab=VSS}
C {devices/lab_pin.sym} 720 -320 0 0 {name=l2 lab=IN}
C {devices/parax_cap.sym} 830 -390 0 0 {name=C1  value=4f}
C {sky130_tests/passgate.sym} 290 -660 0 0 {name=x6 W_N=0.5 L_N=0.15 W_P=0.5 L_P=0.15 VCCBPIN=VCC VSSBPIN=VSS m=1}
C {devices/lab_pin.sym} 290 -630 0 0 {name=l34 sig_type=std_logic lab=START_N}
C {devices/lab_pin.sym} 290 -690 0 0 {name=l37 sig_type=std_logic lab=START}
C {devices/lab_pin.sym} 400 -600 0 0 {name=l40 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_2.sym} 400 -630 0 0 {name=C2 model=cap_mim_m3_2 W=10 L=10 MF=2 spiceprefix=X}
C {devices/ipin.sym} 100 -510 0 0 { name=p4 lab=START }
C {devices/ipin.sym} 100 -490 0 0 { name=p12 lab=START_N }
C {devices/ipin.sym} 100 -530 0 0 { name=p13 lab=EN_N }
