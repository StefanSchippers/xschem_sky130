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
B 2 910 -700 1320 -490 {flags=graph
y1=-9.9e+09
y2=9.9e+09
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2.2e-08
divx=5
subdivx=4


dataset=-1
unitx=1
logx=0
logy=0
color=7
node=k1
hilight_wave=-1}
B 2 910 -920 1320 -710 {flags=graph
y1=-1e-05
y2=1e-05
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2.2e-08
divx=5
subdivx=4


dataset=-1
unitx=1
logx=0
logy=0
color=8
node=i(vk1)
hilight_wave=-1}
T {Available models:
sky130_fd_pr__diode_pw2nd_05v5
sky130_fd_pr__diode_pw2nd_11v0
sky130_fd_pr__diode_pw2nd_05v5_nvt
sky130_fd_pr__diode_pw2nd_05v5_lvt
sky130_fd_pr__diode_pd2nw_05v5
sky130_fd_pr__diode_pd2nw_11v0
sky130_fd_pr__diode_pd2nw_05v5_hvt
sky130_fd_pr__diode_pd2nw_05v5_lvt
sky130_fd_pr__model__parasitic__rf_diode_ps2nw
sky130_fd_pr__model__parasitic__rf_diode_pw2dn
sky130_fd_pr__model__parasitic__diode_pw2dn
sky130_fd_pr__model__parasitic__diode_ps2dn
sky130_fd_pr__model__parasitic__diode_ps2nw} 500 -360 0 0 0.2 0.2 {}
T {Available_models:
sky130_fd_pr__diode_pw2nd_05v5
sky130_fd_pr__diode_pw2nd_11v0
sky130_fd_pr__diode_pd2nw_05v5
sky130_fd_pr__diode_pd2nw_11v0
sky130_fd_pr__model__parasitic__diode_ps2dn} 950 -280 0 0 0.2 0.2 {}
T {Transient sim does not work
Diodes behave as open circuits} 390 -870 0 0 0.5 0.5 {layer=7}
T {Not clear what are the geometrical
units. Area=1e12 ? should be
Area=1 for a 1um x 1um device,
according to global SCALE 
parameter.} 390 -780 0 0 0.5 0.5 {layer=7}
N 400 -390 400 -360 { lab=0}
N 400 -240 400 -170 { lab=K1}
N 400 -110 400 -80 { lab=0}
N 900 -390 900 -360 { lab=0}
N 900 -240 900 -170 { lab=K2}
N 900 -110 900 -80 { lab=0}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 400 -200 0 0 {name=p4 lab=K1}
C {devices/isource.sym} 400 -330 2 0 {name=I1 value="dc 0 pwl 0 0 5n 0 6n 10u 10n 10u 12n -10u 16n -10u 17n 0"
}
C {devices/lab_pin.sym} 400 -390 0 0 {name=p1 lab=0}
C {sky130_fd_pr/diode.sym} 400 -140 0 0 {name=D1
model=diode_pw2nd_05v5
area=1e12
pj=4e6

}
C {devices/lab_pin.sym} 400 -80 0 0 {name=p2 lab=0}
C {devices/lab_pin.sym} 900 -200 0 0 {name=p3 lab=K2}
C {devices/lab_pin.sym} 900 -390 0 0 {name=p5 lab=0}
C {devices/ammeter.sym} 900 -270 0 0 {name=Vk2 net_name=true}
C {sky130_fd_pr/lvsdiode.sym} 900 -140 0 0 {name=D2
model=diode_pw2nd_11v0
area=1e12
pj=4e6}
C {devices/lab_pin.sym} 900 -80 0 0 {name=p6 lab=0}
C {devices/cccs.sym} 900 -330 0 0 {name=F1 vnam=vk1 value=1}
C {devices/launcher.sym} 910 -430 0 0 {name=h17 
descr="Load dc waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc

"
}
C {devices/ammeter.sym} 400 -270 0 0 {name=Vk1 net_name=true}
C {devices/simulator_commands_shown.sym} 20 -810 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.control
save all
dc i1 1p 50u 0.1u 
write test_diode.raw
set appendwrite
tran 100p 22n
write test_diode.raw
.endc
"}
C {devices/simulator_commands_shown.sym} 10 -550 0 0 {name=COMMANDS2
simulator=xyce
only_toplevel=false 
value="

** Currently (Xyce 7.5) these diode models
** are not recognized
.dc i1 1p 50u 0.1u 
.print dc format=raw file=test_diode.raw v(*) i(*)
"}
C {sky130_fd_pr/corner.sym} 20 -205 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/launcher.sym} 1150 -430 0 0 {name=h1 
descr="Load tran waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
