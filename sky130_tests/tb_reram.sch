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
B 2 1100 -390 1630 -80 {flags=graph
y1=-8.3e-05
y2=6.9e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-06
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(v1)}
B 2 1100 -710 1630 -400 {flags=graph
y1=-2
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-06
divx=5
subdivx=1
node=top
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
T {Test with new OSDI enabled ngspice} 350 -840 0 0 1 1 {}
T {Reram symbol created using info
available here:} 170 -760 0 0 0.7 0.7 {}
N 550 -180 550 -140 {
lab=0}
N 550 -370 550 -260 {
lab=TOP}
N 550 -180 810 -180 {
lab=0}
N 810 -190 810 -180 {
lab=0}
N 550 -370 810 -370 {
lab=TOP}
N 550 -200 550 -180 {
lab=0}
N 550 -420 550 -370 {
lab=TOP}
N 810 -370 810 -250 {
lab=TOP}
C {devices/code_shown.sym} 20 -580 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
  * Modify according to your specific location
  pre_osdi /mnt/sda7/sky130_fd_pr_reram_git/cells/reram_cell/sky130_fd_pr_reram__reram_cell.osdi
  save all
  tran 1n 4.0u
  write tb_reram.raw
.endc

" }
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 550 -420 0 1 {name=p3 lab=TOP}
C {devices/code_shown.sym} 10 -200 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
* .lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {devices/lab_pin.sym} 550 -140 0 1 {name=p1 lab=0}
C {sky130_fd_pr/reram.sym} 550 -230 0 0 {name=N1}
C {devices/launcher.sym} 480 -660 0 0 {name=h1
descr= google/skywater-pdk-libs-sky130_fd_pr_reram
url=https://github.com/google/skywater-pdk-libs-sky130_fd_pr_reram}
C {/home/schippes/share/xschem/xschem_library/devices/vsource.sym} 810 -220 0 0 {name=V1 value="PWL (0 0 1u 2 2u 0 3u -2 4.0u 0.0)"}
C {devices/launcher.sym} 1270 -50 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_reram.raw tran"
}
