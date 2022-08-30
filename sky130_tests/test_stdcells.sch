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
B 2 630 -940 1660 -650 {flags=graph
digital=1
y1=-0.12
y2=1.9
divy=4
subdivy=1
x1=0
x2=8e-08
ypos1=0.0757089
ypos2=1.62518
divx=5
subdivx=1
node="xschem
clk
a
b
reset_b
qlatch 
q"
color="7 8 10 11 12 13 14"
dataset=0
unitx=n
 }
N 60 -310 60 -290 { lab=A}
N 60 -200 60 -180 { lab=B}
N 60 -450 60 -430 { lab=CLK}
N 60 -570 60 -550 { lab=RESET_B}
C {devices/code.sym} 860 -190 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/code.sym} 540 -190 0 0 {name=STIMULI 
only_toplevel=true
value="
.options acct list
.temp 25
vvcc vcc 0 dc 1.8
vvss vss 0 0
.control
tran 30p 80n
plot a b+2 clk+4 reset_b+6 x+8 y+10 q+12 qlatch+14
write test_stdcells.raw
.endc
"}
C {devices/sqwsource.sym} 60 -260 0 0 {name=V1 vhi=1.8 freq=0.09e9}
C {devices/sqwsource.sym} 60 -150 0 0 {name=V2 vhi=1.8 freq=0.02e9}
C {devices/lab_pin.sym} 60 -120 0 0 {name=p4 lab=0}
C {devices/lab_pin.sym} 60 -230 0 0 {name=p5 lab=0}
C {devices/lab_pin.sym} 60 -310 0 1 {name=p6 lab=A}
C {devices/lab_pin.sym} 60 -200 0 1 {name=p7 lab=B}
C {devices/sqwsource.sym} 60 -400 0 0 {name=V3 vhi=1.8 freq=0.2e9}
C {devices/lab_pin.sym} 60 -370 0 0 {name=p8 lab=0}
C {devices/lab_pin.sym} 60 -450 0 1 {name=p9 lab=CLK}
C {devices/sqwsource.sym} 60 -520 0 0 {name=V4 vhi=1.8 freq=0.7e8}
C {devices/lab_pin.sym} 60 -490 0 0 {name=p12 lab=0}
C {devices/lab_pin.sym} 60 -570 0 1 {name=p13 lab=RESET_B}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/launcher.sym} 155 -795 0 0 {name=h1 
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms
after running simulation" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
C {sky130_tests/stdcells.sym} 670 -410 0 0 {name=x1}
C {devices/lab_pin.sym} 820 -460 0 1 {name=p1 lab=Qlatch}
C {devices/lab_pin.sym} 520 -460 0 0 {name=p2 lab=A}
C {devices/lab_pin.sym} 820 -440 0 1 {name=p3 lab=X}
C {devices/lab_pin.sym} 520 -440 0 0 {name=p4 lab=B}
C {devices/lab_pin.sym} 820 -420 0 1 {name=p5 lab=Y}
C {devices/lab_pin.sym} 520 -420 0 0 {name=p6 lab=CLK}
C {devices/lab_pin.sym} 820 -400 0 1 {name=p7 lab=Q}
C {devices/lab_pin.sym} 520 -400 0 0 {name=p8 lab=RESET_B}
C {devices/lab_pin.sym} 820 -380 0 1 {name=p9 lab=XSCHEM}
C {devices/lab_pin.sym} 520 -380 0 0 {name=p10 lab=VCC}
C {devices/lab_pin.sym} 520 -360 0 0 {name=p11 lab=VSS}
