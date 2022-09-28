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
B 2 510 -850 1020 -460 {flags=graph
y1=-0.84
y2=-0.53
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-7.13371
x2=-3.98052
divx=5
subdivx=8


dataset=-1
unitx=1
logx=1
logy=0
color="7 4"
node="k1
k2"}
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
N 380 -390 380 -360 { lab=0}
N 380 -240 380 -170 { lab=K1}
N 380 -110 380 -80 { lab=0}
N 900 -390 900 -360 { lab=0}
N 900 -240 900 -170 { lab=K2}
N 900 -110 900 -80 { lab=0}
C {devices/code_shown.sym} 30 -530 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
save all
dc i1 1p 50u 0.1u 
* plot k1 k2
write test_diode.raw
.endc
" }
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 380 -200 0 0 {name=p4 lab=K1}
C {devices/isource.sym} 380 -330 2 0 {name=I1 value=0}
C {devices/lab_pin.sym} 380 -390 0 0 {name=p1 lab=0}
C {sky130_fd_pr/diode.sym} 380 -140 0 0 {name=D1
model=diode_pw2nd_05v5
area=1e12
pj=4e6

}
C {devices/lab_pin.sym} 380 -80 0 0 {name=p2 lab=0}
C {devices/lab_pin.sym} 900 -200 0 0 {name=p3 lab=K2}
C {devices/lab_pin.sym} 900 -390 0 0 {name=p5 lab=0}
C {devices/ammeter.sym} 900 -270 0 0 {name=Vk2 net_name=true}
C {sky130_fd_pr/lvsdiode.sym} 900 -140 0 0 {name=D2
model=diode_pw2nd_11v0
area=1e12
pj=4e6}
C {devices/lab_pin.sym} 900 -80 0 0 {name=p6 lab=0}
C {devices/cccs.sym} 900 -330 0 0 {name=F1 vnam=vk1 value=1}
C {sky130_fd_pr/corner.sym} 70 -215 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/launcher.sym} 620 -430 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc

"
}
C {devices/ammeter.sym} 380 -270 0 0 {name=Vk1 net_name=true}
