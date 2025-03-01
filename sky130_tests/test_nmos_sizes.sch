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
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
N 330 -280 360 -280 {lab=0}
N 300 -140 330 -140 {lab=0}
N 330 -250 330 -140 {lab=0}
N 330 -360 330 -310 { lab=D1}
N 520 -280 550 -280 {lab=0}
N 490 -140 520 -140 {lab=0}
N 520 -250 520 -140 {lab=0}
N 520 -360 520 -310 { lab=D2}
N 280 -420 520 -420 { lab=D}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/code.sym} 840 -200 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="* .option SCALE=1e-6 
.option method=gear seed=12
.param L=0.15
.param W=0.5
vd d 0 0
vg g 0 0
.control
dc vd 0 2 0.01 vg 0 2 0.2
alterparam L=0.18
alterparam W=1
reset
dc vd 0 2 0.01 vg 0 2 0.2
alterparam L=0.3
alterparam W=2
reset
dc vd 0 2 0.01 vg 0 2 0.2
alterparam L=0.5
alterparam W=3
reset
dc vd 0 2 0.01 vg 0 2 0.2
.endc
"}
C {devices/lab_pin.sym} 360 -280 0 1 {name=p194 lab=0}
C {devices/lab_pin.sym} 300 -140 0 0 {name=p197 lab=0}
C {devices/lab_pin.sym} 290 -280 0 0 {name=p1 lab=G}
C {devices/lab_pin.sym} 330 -360 0 0 {name=p2 lab=D1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 310 -280 0 0 {name=M1
L=L
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 550 -280 0 1 {name=p3 lab=0}
C {devices/lab_pin.sym} 490 -140 0 0 {name=p4 lab=0}
C {devices/lab_pin.sym} 480 -280 0 0 {name=p5 lab=G}
C {devices/lab_pin.sym} 520 -360 0 0 {name=p6 lab=D2}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 500 -280 0 0 {name=M2
L=0.15
W=W
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ammeter.sym} 520 -390 0 0 {name=V2}
C {devices/ammeter.sym} 330 -390 0 0 {name=V1}
C {devices/lab_pin.sym} 280 -420 0 0 {name=p7 lab=D}
C {devices/code.sym} 830 -400 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {devices/lab_pin.sym} 50 -160 0 0 {name=p8 lab=G}
C {devices/noconn.sym} 50 -160 0 1 {name=l2}
