v {xschem version=3.4.5 file_version=1.2
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
L 7 824.375 -391.875 852.5 -385.625 {}
L 7 821.875 -376.25 853.125 -385 {}
L 7 821.25 -433.4375 828.125 -463.4375 {}
L 7 821.25 -432.8125 843.75 -444.6875 {}
L 7 600.625 -336.875 614.375 -356.25 {}
L 7 601.25 -336.875 631.25 -342.5 {}
L 7 570 -395 595 -380.625 {}
L 7 565.625 -374.375 594.375 -380.625 {}
B 2 1100 -390 1630 -80 {flags=graph,unlocked
y1=-0.000507064
y2=0.000601939
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(vreram)
xlabmag=1.5}
B 2 1100 -710 1630 -400 {flags=graph,unlocked
y1=-2.17074
y2=2.14926
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
node="top
vin"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
xlabmag=1.5}
B 2 420 -560 950 -250 {flags=graph,unlocked lock=true
y1=-400u
y2=600u
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2
x2=2
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(vreram)
sweep=top
xlabmag=1.5}
T {Test with new OSDI enabled ngspice} 10 -890 0 0 1 1 {}
T {Reram symbol created using info
available here (Courtesy Barak Hoffer):} 20 -800 0 0 0.7 0.7 {}
T {1} 797.5 -376.25 0 0 0.4 0.4 { layer=7}
T {2} 793.75 -455.3125 0 0 0.4 0.4 { layer=7}
T {3} 640 -343.125 0 0 0.4 0.4 { layer=7}
T {4} 549.375 -416.25 0 0 0.4 0.4 { layer=7}
T {This graph is locked. To unlock double click
on its inner border and set 'lock' attribute
to false.} 470 -640 0 0 0.4 0.4 { layer=4}
T {Snap to
low R} 870 -490 0 0 0.4 0.4 { layer=6}
T {Snap to
high R} 500 -460 0 0 0.4 0.4 { layer=6}
N 60 -140 60 -100 {
lab=0}
N 60 -330 60 -220 {
lab=TOP}
N 60 -140 320 -140 {
lab=0}
N 320 -150 320 -140 {
lab=0}
N 230 -330 320 -330 {
lab=VIN}
N 60 -160 60 -140 {
lab=0}
N 320 -330 320 -310 {
lab=VIN}
N 320 -250 320 -210 {
lab=#net1}
N 60 -330 170 -330 {
lab=TOP}
C {devices/code_shown.sym} 170 -540 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
  save all
  tran 0.1n 1u
  write tb_reram.raw
.endc

" }
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 60 -330 0 0 {name=p3 lab=TOP}
C {devices/lab_pin.sym} 60 -100 0 1 {name=p1 lab=0}
C {devices/launcher.sym} 290 -680 0 0 {name=h1
descr= https://github.com/barakhoffer/sky130_ngspice_reram
url=https://github.com/barakhoffer/sky130_ngspice_reram}
C {devices/vsource.sym} 320 -180 0 0 {name=V1 value="PWL (0 0 0.25u 2 0.5u 0 0.75u -2 1.0u 0.0)"
}
C {devices/launcher.sym} 1270 -50 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_reram.raw tran"
}
C {sky130_fd_pr/reram.sym} 60 -190 0 0 {name=R1 model=sky130_fd_pr_reram__reram_cell spiceprefix=X Tfilament_0=3.8e-9}
C {devices/ammeter.sym} 320 -280 2 0 {name=Vreram}
C {devices/res.sym} 200 -330 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 320 -330 0 1 {name=p2 lab=VIN}
