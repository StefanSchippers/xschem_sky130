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
* limitations under the License.

}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 530 -920 1330 -520 {flags=graph
y1=-2
y2=-0.78
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="g
g2"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
}
N 580 -470 580 -440 { lab=0}
N 580 -320 580 -250 { lab=G}
N 580 -190 580 -160 { lab=0}
N 870 -250 870 -230 { lab=REF}
N 870 -320 870 -310 { lab=G}
N 580 -320 870 -320 { lab=G}
N 580 -380 580 -320 { lab=G}
N 1010 -470 1010 -440 { lab=0}
N 1010 -320 1010 -250 { lab=G2}
N 1010 -190 1010 -160 { lab=0}
N 1150 -250 1150 -230 { lab=REF}
N 1150 -320 1150 -310 { lab=G2}
N 1010 -320 1150 -320 { lab=G2}
N 1010 -380 1010 -320 { lab=G2}
N 390 -440 390 -420 { lab=REF}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 580 -280 0 0 {name=p4 lab=G}
C {devices/isource.sym} 580 -410 0 0 {name=I1 value="pwl 0 0 1000n 0 1010n 100n"}
C {devices/lab_pin.sym} 580 -470 0 0 {name=p1 lab=0}
C {devices/lab_pin.sym} 580 -160 0 0 {name=p2 lab=0}
C {devices/res.sym} 870 -280 0 0 {name=R1
value=1G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 870 -230 0 0 {name=p5 lab=REF}
C {devices/lab_pin.sym} 1010 -280 0 0 {name=p9 lab=G2}
C {devices/isource.sym} 1010 -410 0 0 {name=I3 value="pwl 0 0 1000n 0 1010n 100n"}
C {devices/lab_pin.sym} 1010 -470 0 0 {name=p11 lab=0}
C {devices/lab_pin.sym} 1010 -160 0 0 {name=p12 lab=0}
C {devices/res.sym} 1150 -280 0 0 {name=R3
value=1G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1150 -230 0 0 {name=p13 lab=REF}
C {devices/capa.sym} 1010 -220 0 0 {name=C1
m=2
value=0.205p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 390 -390 0 0 {name=V1 value=-2}
C {devices/lab_pin.sym} 390 -360 0 0 {name=p14 lab=0}
C {devices/lab_pin.sym} 390 -440 0 1 {name=p15 lab=REF}
C {sky130_fd_pr/cap_mim_m3_2.sym} 580 -220 0 0 {name=C2 model=cap_mim_m3_2 W=10 L=10 MF=2 spiceprefix=X }
C {devices/code.sym} 70 -280 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {devices/simulator_commands_shown.sym} 30 -850 0 0 {name=COMMANDS_XYCE
simulator=xyce
only_toplevel=false 
value="
** Xyce
.print tran format=raw file=test_mim_cap.raw
+ v(*) i(*)
.tran 10n 6u
"}
C {devices/simulator_commands_shown.sym} 20 -640 0 0 {name=COMMANDS_NGSPICE
simulator=ngspice
only_toplevel=false 
value="
.control
save all
tran 10n 6u
plot g g2
write test_mim_cap.raw
.endc
"}
C {launcher.sym} 960 -500 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_mim_cap.raw tran"
}
