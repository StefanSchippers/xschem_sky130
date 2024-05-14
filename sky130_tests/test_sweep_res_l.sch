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
* limitations under the License.}
G {}
K {}
V {}
S {}
E {}
B 2 570 -640 1060 -370 {flags=graph
y1=-0.0019
y2=-0.00034
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=10
divx=5
subdivx=1
node=i(v2)
color=4
dataset=-1
unitx=1
logx=0
logy=0
rainbow=0
sweep=l}
N 810 -190 810 -100 {
lab=GND}
N 590 -100 810 -100 {
lab=GND}
N 590 -160 590 -100 {
lab=GND}
N 590 -310 590 -220 {
lab=D}
N 590 -310 810 -310 {
lab=D}
N 810 -310 810 -250 {
lab=D}
N 790 -220 790 -190 {
lab=GND}
N 790 -190 810 -190 {
lab=GND}
C {devices/vsource.sym} 590 -190 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 590 -100 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 740 -310 0 0 {name=p1 sig_type=std_logic lab=D}
C {sky130_fd_pr/corner.sym} 1060 -210 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/title.sym} 160 -30 0 0 {name=l2 author="Stefan Schippers"}
C {devices/simulator_commands_shown.sym} 10 -600 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.param L=1
.options savecurrents
.control
  let start_l = 1
  let stop_l = 10
  let delta_l = 1
  let l_act = start_l
  while l_act le stop_l
    alterparam L = $&l_act
    reset
    save all
    op
    remzerovec
    write test_sweep_res_l.raw
    let l_act = l_act + delta_l
    set appendwrite
  end
.endc
"}
C {devices/launcher.sym} 640 -350 0 0 {name=h5
descr="load waves" 
tclcommand="
# load raw file
xschem raw_read $netlist_dir/test_sweep_res_l.raw op
# create a vector 'l' with values 1, 2, 3, ... , 10.
# the idx() function returns 0, 1, 2, ... up to number of points in raw file
xschem raw add l \{idx() 1 +\}
# rescale the x axis
xschem setprop rect 2 0 fullxzoom"
}
C {sky130_fd_pr/res_high_po_0p69.sym} 810 -220 0 0 {name=R1
L=\{L\}
model=res_high_po_0p69
spiceprefix=X
mult=1}
