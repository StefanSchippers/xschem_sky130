v {xschem version=3.0.0 file_version=1.2
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
T {Still untested} 210 -680 0 0 1 1 {}
T {Reram symbol created using info
available here:} 30 -600 0 0 0.7 0.7 {}
N 380 -290 380 -230 {
lab=BOTTOM}
N 380 -420 380 -350 {
lab=TOP}
C {devices/code.sym} 10 -450 0 0 {name=NGSPICE
only_toplevel=true
value=".control
save all
op
write tb_reram.raw
.endc

" }
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 380 -420 0 1 {name=p3 lab=TOP}
C {devices/code.sym} 10 -250 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 380 -230 0 1 {name=p1 lab=BOTTOM}
C {sky130_fd_pr/reram.sym} 380 -320 0 0 {name=Y1
model=rram2_model
mult=1}
C {devices/launcher.sym} 340 -500 0 0 {name=h1
descr= google/skywater-pdk-libs-sky130_fd_pr_reram
url=https://github.com/google/skywater-pdk-libs-sky130_fd_pr_reram}
