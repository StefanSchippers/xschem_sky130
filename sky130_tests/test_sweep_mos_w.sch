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
* limitations under the License.}
G {}
K {}
V {}
S {}
E {}
B 2 400 -630 890 -360 {flags=graph
y1=0
y2=0.0083
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
N 640 -180 640 -90 {
lab=GND}
N 420 -90 640 -90 {
lab=GND}
N 420 -150 420 -90 {
lab=GND}
N 520 -150 520 -90 {
lab=GND}
N 520 -210 600 -210 {
lab=G}
N 420 -300 420 -210 {
lab=D}
N 420 -300 640 -300 {
lab=D}
N 640 -300 640 -240 {
lab=D}
N 640 -210 740 -210 {
lab=GND}
N 740 -210 740 -90 {
lab=GND}
N 640 -90 740 -90 {
lab=GND}
C {devices/vsource.sym} 520 -180 0 0 {name=V1 value=1}
C {devices/vsource.sym} 420 -180 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 420 -90 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 570 -300 0 0 {name=p1 sig_type=std_logic lab=D}
C {devices/lab_wire.sym} 570 -210 0 0 {name=p2 sig_type=std_logic lab=G}
C {sky130_fd_pr/corner.sym} 890 -200 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/title.sym} 160 -30 0 0 {name=l2 author="Stefan Schippers"}
C {devices/simulator_commands_shown.sym} 10 -490 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.param W=1
.options savecurrents
.dc v2 0 1.8 0.01
.control
  let start_w = 1
  let stop_w = 90
  let delta_w = 5
  let w_act = start_w
  while w_act le stop_w
    alterparam W = $&w_act
    reset
    save all
    run
    remzerovec
    write test_sweep_mos_w.raw
    let w_act = w_act + delta_w
    set appendwrite
  end
.endc
"}
C {devices/launcher.sym} 470 -340 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_sweep_mos_w.raw dc"
}
C {sky130_fd_pr/nfet_01v8.sym} 620 -210 0 0 {name=M1
L=0.15
W=W
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
