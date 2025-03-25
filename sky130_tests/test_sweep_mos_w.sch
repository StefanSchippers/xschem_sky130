v {xschem version=3.4.6 file_version=1.2
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
B 2 610 -640 1100 -370 {flags=graph
y1=0
y2=0.0093
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
node=i(@m.xm1.msky130_fd_pr__nfet_01v8[id])
color=4
dataset=-1
unitx=1
logx=0
logy=0
rainbow=1}
T {Use 't' key with mouse close
to a waveform to see only
that waveform and related
annotated data.} 600 -640 0 1 0.2 0.2 {}
N 860 -190 860 -100 {
lab=GND}
N 640 -100 860 -100 {
lab=GND}
N 640 -160 640 -100 {
lab=GND}
N 740 -160 740 -100 {
lab=GND}
N 740 -220 820 -220 {
lab=G}
N 640 -310 640 -220 {
lab=D}
N 640 -310 860 -310 {
lab=D}
N 860 -310 860 -250 {
lab=D}
N 860 -220 960 -220 {
lab=GND}
N 960 -220 960 -100 {
lab=GND}
N 860 -100 960 -100 {
lab=GND}
C {devices/vsource.sym} 740 -190 0 0 {name=V1 value=1}
C {devices/vsource.sym} 640 -190 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 640 -100 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 790 -310 0 0 {name=p1 sig_type=std_logic lab=D}
C {devices/lab_wire.sym} 790 -220 0 0 {name=p2 sig_type=std_logic lab=G}
C {sky130_fd_pr/corner.sym} 1060 -210 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/title.sym} 160 -30 0 0 {name=l2 author="Stefan Schippers"}
C {devices/simulator_commands_shown.sym} 0 -600 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.param WN=1
.options savecurrents
.include test_sweep_mos_w.save
.dc v2 0 1.8 0.01
.control
  let start_w = 1
  let stop_w = 90
  let delta_w = 5
  let w_act = start_w
  let new_vth = 0.3
  while w_act le stop_w
    alterparam WN = $&w_act
    reset
    ** example for changing a model param
    * altermod @m.xm1.msky130_fd_pr__nfet_01v8[vth0]=$&new_vth
    save all
    save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
    save @m.xm1.msky130_fd_pr__nfet_01v8[W] 
    run
    remzerovec
    write test_sweep_mos_w.raw
    let w_act = w_act + delta_w
    set appendwrite
  end
.endc
"}
C {devices/launcher.sym} 690 -350 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_sweep_mos_w.raw dc"
}
C {sky130_fd_pr/nfet_01v8.sym} 840 -220 0 0 {name=M1
L=0.15
W=WN
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/ngspice_get_value.sym} 930 -310 0 1 {name=r11 node=v(@m.xm1.msky130_fd_pr__nfet_01v8[w])
descr="W="}
C {devices/launcher.sym} 290 -80 0 0 {name=h1
descr="Generate .save lines" 
tclcommand="write_data [save_fet_params] $netlist_dir/[file rootname [file tail [xschem get current_name]]].save
textwindow $netlist_dir/[file rootname [file tail [xschem get current_name]]].save
"
}
C {sky130_fd_pr/annotate_fet_params.sym} 950 -340 0 0 {name=annot1 ref=M1}
