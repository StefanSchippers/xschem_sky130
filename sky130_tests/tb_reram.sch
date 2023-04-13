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
L 7 899.375 -336.875 927.5 -330.625 {}
L 7 896.875 -321.25 928.125 -330 {}
L 7 927.5 -378.75 934.375 -408.75 {}
L 7 927.5 -378.125 950 -390 {}
L 7 715.625 -306.875 729.375 -326.25 {}
L 7 716.25 -306.875 746.25 -312.5 {}
L 7 680 -342.5 705 -328.125 {}
L 7 675.625 -321.875 704.375 -328.125 {}
B 2 1100 -390 1630 -80 {flags=graph,unlocked
y1=-0.00036471
y2=0.00144529
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
node=i(vreram)}
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
B 2 530 -550 1060 -240 {flags=graph,unlocked
y1=-0.000374848
y2=0.00143515
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
node=i(vreram)
sweep=top}
T {Test with new OSDI enabled ngspice} 20 -870 0 0 1 1 {}
T {Reram symbol created using info
available here (Courtesy Barak Hoffer):} 30 -770 0 0 0.7 0.7 {}
T {1} 872.5 -321.25 0 0 0.4 0.4 { layer=7}
T {2} 900 -400.625 0 0 0.4 0.4 { layer=7}
T {3} 755 -313.125 0 0 0.4 0.4 { layer=7}
T {4} 659.375 -363.75 0 0 0.4 0.4 { layer=7}
N 60 -140 60 -100 {
lab=0}
N 60 -330 60 -220 {
lab=TOP}
N 60 -140 320 -140 {
lab=0}
N 320 -150 320 -140 {
lab=0}
N 60 -330 320 -330 {
lab=TOP}
N 60 -160 60 -140 {
lab=0}
N 60 -380 60 -330 {
lab=TOP}
N 320 -330 320 -310 {
lab=TOP}
N 320 -250 320 -210 {
lab=#net1}
C {devices/code_shown.sym} 170 -540 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
  save all
  tran 0.1n 1.5u
  write tb_reram.raw
.endc

" }
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 60 -380 0 1 {name=p3 lab=TOP}
C {devices/lab_pin.sym} 60 -100 0 1 {name=p1 lab=0}
C {devices/launcher.sym} 300 -650 0 0 {name=h1
descr= https://github.com/barakhoffer/sky130_ngspice_reram
url=https://github.com/barakhoffer/sky130_ngspice_reram}
C {devices/vsource.sym} 320 -180 0 0 {name=V1 value="PWL (0 0 0.25u 1.8 0.5u 0 0.75u -1.8 1.0u 0.0)"
}
C {devices/launcher.sym} 1270 -50 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_reram.raw tran"
}
C {sky130_fd_pr/reram.sym} 60 -190 0 0 {name=R1 model=sky130_fd_pr_reram__reram_cell spiceprefix=X Tfilament_0=3.8e-9}
C {devices/ammeter.sym} 320 -280 2 0 {name=Vreram}
