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
B 2 490 -390 1180 -160 {flags=graph
y1=0
y2=2
ypos1=0.0997889
ypos2=0.854489
divy=5
subdivy=1
unity=1
x1=-2.16153e-09
x2=1.85699e-07
divx=5
subdivx=1
node="zz
aa
bb"
color="4 4 4"
dataset=0
unitx=u
logx=0
logy=0
digital=1}
N 650 -460 690 -460 { lab=ZN}
N 770 -460 810 -460 { lab=ZZ}
N 490 -480 530 -480 { lab=AA}
N 490 -440 530 -440 { lab=BB}
N 230 -410 230 -390 { lab=VSS}
N 230 -490 230 -470 { lab=VCC}
N 230 -230 230 -210 { lab=VSS}
N 230 -310 230 -290 { lab=AA}
N 230 -90 230 -70 { lab=VSS}
N 230 -170 230 -150 { lab=BB}
N 340 -410 340 -390 { lab=0}
N 340 -490 340 -470 { lab=VSS}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {sky130_tests/lvnand.sym} 580 -460 0 0 {name=x1 WidthN=1 LenN=0.15 WidthP=1 LenP=0.15 VCCPIN=VCC VSSPIN=VSS m=1}
C {devices/lab_wire.sym} 680 -460 0 0 {name=l2 sig_type=std_logic lab=ZN}
C {devices/lab_wire.sym} 810 -460 0 0 {name=l3 sig_type=std_logic lab=ZZ}
C {devices/lab_pin.sym} 490 -480 0 0 {name=l4 sig_type=std_logic lab=AA}
C {devices/lab_pin.sym} 490 -440 0 0 {name=l5 sig_type=std_logic lab=BB}
C {devices/vsource.sym} 230 -440 0 0 {name=V1 value=1.8}
C {devices/lab_pin.sym} 230 -390 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 230 -490 0 0 {name=l7 sig_type=std_logic lab=VCC}
C {devices/vsource.sym} 230 -260 0 0 {name=V2 value="pulse 0 1.8 0 1n 1n 10n 20n"}
C {devices/lab_pin.sym} 230 -210 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 230 -310 0 0 {name=l9 sig_type=std_logic lab=AA}
C {devices/vsource.sym} 230 -120 0 0 {name=V3 value="pulse 0 1.8 0 1n 1n 13n 26n"}
C {devices/lab_pin.sym} 230 -70 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 230 -170 0 0 {name=l11 sig_type=std_logic lab=BB}
C {sky130_tests/not.sym} 730 -460 0 0 {name=x3 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.15 
+ VCCPIN=VCC VSSPIN=VSS}
C {devices/code.sym} 20 -440 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
save all
tran 0.1n 200n
write logic_ngspice.raw
plot aa bb+2 zz+4
.endc
" }
C {devices/code.sym} 20 -240 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 340 -440 0 0 {name=V4 value=0}
C {devices/lab_pin.sym} 340 -390 0 0 {name=l12 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 340 -490 0 0 {name=l13 sig_type=std_logic lab=VSS}
C {devices/launcher.sym} 555 -115 0 0 {name=h1 
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran
"
}
