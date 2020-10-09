v {xschem version=2.9.8 file_version=1.2

* Copyright 2020 Stefan Frederik Schippers
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
V {}
S {}
E {}
T {Available models:
diode_pw2nd_05v5
diode_pw2nd_11v0
diode_pw2nd_05v5_nvt
diode_pw2nd_05v5_lvt
diode_pd2nw_05v5
diode_pd2nw_11v0
diode_pd2nw_05v5_hvt
diode_pd2nw_05v5_lvt
} 320 -220 0 0 0.2 0.2 {}
T {Available_models:
diode_pw2nd_05v5
diode_pw2nd_11v0
diode_pd2nw_05v5
diode_pd2nw_11v0
?? 
?? pdk docs unclear
?? } 700 -200 0 0 0.2 0.2 {}
N 520 -400 520 -370 { lab=0}
N 520 -250 520 -180 { lab=K1}
N 520 -120 520 -90 { lab=0}
N 880 -400 880 -370 { lab=0}
N 880 -250 880 -180 { lab=K2}
N 880 -120 880 -90 { lab=0}
C {devices/code_shown.sym} 30 -640 0 0 {name=NGSPICE
only_toplevel=true
value=".lib \\"/home/schippes/sky130_fd_pr/models/sky130.lib.spice\\" tt
** contains only tt corner, loads faster
* .lib /home/schippes/sky130_fd_pr/models/sky130.lib_stefan_tt.spice tt

* temporary fix: some model equations use temp instead of the true
* ngspice temperature variable, 'temper'
.param temp=27

.control
dc i1 0 50u 0.1u 
plot k1 k2

.endc
" }
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 520 -210 0 0 {name=p4 lab=K1}
C {devices/isource.sym} 520 -340 2 0 {name=I1 value=0}
C {devices/lab_pin.sym} 520 -400 0 0 {name=p1 lab=0}
C {devices/ammeter.sym} 520 -280 0 0 {name=Vk1 net_name=true}
C {sky130_fd_pr/diode.sym} 520 -150 0 0 {name=D1
model=diode_pw2nd_05v5
area=1

}
C {devices/lab_pin.sym} 520 -90 0 0 {name=p2 lab=0}
C {devices/lab_pin.sym} 880 -210 0 0 {name=p3 lab=K2}
C {devices/lab_pin.sym} 880 -400 0 0 {name=p5 lab=0}
C {devices/ammeter.sym} 880 -280 0 0 {name=Vk2 net_name=true}
C {sky130_fd_pr/lvsdiode.sym} 880 -150 0 0 {name=D2
model=diode_pw2nd_11v0
area=1

}
C {devices/lab_pin.sym} 880 -90 0 0 {name=p6 lab=0}
C {devices/cccs.sym} 880 -340 0 0 {name=F1 vnam=vk1 value=1}
