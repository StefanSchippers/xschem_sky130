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
L 7 905.3125 -476.25 917.1875 -467.5 {}
L 7 905.3125 -460 916.5625 -466.875 {}
L 7 926.5625 -427.5 945.9375 -420.625 {}
L 7 925.3125 -409.375 925.9375 -427.5 {}
L 7 734.6875 -484.375 750.3125 -485.625 {}
L 7 734.6875 -483.125 743.90625 -471.875 {}
L 7 684.6875 -478.125 695.9375 -468.125 {}
L 7 682.8125 -460 695.9375 -466.875 {}
B 2 1100 -390 1630 -80 {flags=graph,unlocked
y1=-0.0015
y2=0.00031
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-06
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(v1)}
B 2 1100 -710 1630 -400 {flags=graph,unlocked
y1=-2.17074
y2=2.14926
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-06
divx=5
subdivx=1
node=top
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 534.6875 -550 1064.6875 -240 {flags=graph,unlocked
y1=-0.0015
y2=0.00031
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.09574
x2=2.35914
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(v1)
sweep=top}
T {Test with new OSDI enabled ngspice} 21.09375 -873.4375 0 0 1 1 {}
T {Reram symbol created using info
available here (Courtesy Barak Hoffer):} 27.96875 -765 0 0 0.7 0.7 {}
N 64.53125 -144.6875 64.53125 -104.6875 {
lab=0}
N 64.53125 -334.6875 64.53125 -224.6875 {
lab=TOP}
N 64.53125 -144.6875 324.53125 -144.6875 {
lab=0}
N 324.53125 -154.6875 324.53125 -144.6875 {
lab=0}
N 64.53125 -334.6875 324.53125 -334.6875 {
lab=TOP}
N 64.53125 -164.6875 64.53125 -144.6875 {
lab=0}
N 64.53125 -384.6875 64.53125 -334.6875 {
lab=TOP}
N 324.53125 -334.6875 324.53125 -214.6875 {
lab=TOP}
C {devices/code_shown.sym} 170.9375 -538.90625 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
  save all
  tran 0.1n 1.5u
  write tb_reram.raw
.endc

" }
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 64.53125 -384.6875 0 1 {name=p3 lab=TOP}
C {devices/lab_pin.sym} 64.53125 -104.6875 0 1 {name=p1 lab=0}
C {devices/launcher.sym} 301.71875 -646.875 0 0 {name=h1
descr= https://github.com/barakhoffer/sky130_ngspice_reram
url=https://github.com/barakhoffer/sky130_ngspice_reram}
C {devices/vsource.sym} 324.53125 -184.6875 0 0 {name=V1 value="PWL (0 0 0.25u 1.8 0.5u 0 0.75u -1.8 1.0u 0.0)"
}
C {devices/launcher.sym} 1270 -50 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_reram.raw tran"
}
C {sky130_fd_pr/reram.sym} 64.53125 -194.6875 0 0 {name=R1 model=sky130_fd_pr_reram__reram_cell spiceprefix=X Tfilament_0=3.8e-9}
