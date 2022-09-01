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
N 570 -420 570 -400 { lab=QN}
N 450 -480 570 -420 { lab=QN}
N 450 -500 450 -480 { lab=QN}
N 570 -520 570 -500 { lab=Q}
N 450 -440 570 -500 { lab=Q}
N 450 -440 450 -420 { lab=Q}
N 180 -560 240 -560 { lab=S}
N 180 -360 240 -360 { lab=R}
N 570 -520 630 -520 { lab=Q}
N 570 -400 630 -400 { lab=QN}
N 360 -540 450 -540 { lab=SN}
N 360 -380 450 -380 { lab=RN}
N 240 -520 240 -400 { lab=CLK}
N 180 -460 240 -460 { lab=CLK}
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
C {devices/ipin.sym} 180 -560 0 0 {name=p2 sig_type=std_logic lab=S}
C {devices/ipin.sym} 180 -360 0 0 {name=p3 sig_type=std_logic lab=R}
C {devices/opin.sym} 630 -520 0 0 {name=p4 sig_type=std_logic lab=Q}
C {devices/opin.sym} 630 -400 0 0 {name=p5 sig_type=std_logic lab=QN}
C {devices/ipin.sym} 180 -460 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 420 -540 0 0 {name=l2 sig_type=std_logic lab=SN}
C {devices/lab_wire.sym} 420 -380 0 0 {name=l3 sig_type=std_logic lab=RN}
C {sky130_tests/lvnand.sym} 290 -540 0 0 {name=x5 WidthN=1 LenN=0.15 WidthP=1 LenP=0.15 m=1}
C {sky130_tests/lvnand.sym} 290 -380 2 1 {name=x1 WidthN=1 LenN=0.15 WidthP=1 LenP=0.15 m=1}
C {sky130_tests/lvnand.sym} 500 -400 2 1 {name=x2 WidthN=1 LenN=0.15 WidthP=1 LenP=0.15 m=1}
C {sky130_tests/lvnand.sym} 500 -520 0 0 {name=x3 WidthN=1 LenN=0.15 WidthP=1 LenP=0.15 m=1}
C {devices/code.sym} 840 -350 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
