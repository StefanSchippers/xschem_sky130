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
N 440 -230 440 -190 { lab=S}
N 440 -320 440 -290 { lab=Y}
N 530 -390 530 -320 { lab=Y}
N 440 -320 530 -320 { lab=Y}
N 250 -390 250 -320 { lab=Y}
N 250 -470 250 -450 { lab=VCCPIN}
N 250 -470 530 -470 { lab=VCCPIN}
N 530 -470 530 -450 { lab=VCCPIN}
N 440 -130 440 -110 { lab=VSSPIN}
N 530 -320 630 -320 { lab=Y}
N 190 -420 210 -420 { lab=A}
N 190 -420 190 -160 { lab=A}
N 190 -160 400 -160 { lab=A}
N 380 -260 400 -260 { lab=B}
N 380 -420 380 -260 { lab=B}
N 380 -420 490 -420 { lab=B}
N 250 -320 440 -320 { lab=Y}
N 120 -420 190 -420 { lab=A}
N 120 -260 380 -260 { lab=B}
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
C {devices/ipin.sym} 120 -420 0 0 {name=p1 lab=A}
C {sky130_fd_pr/nfet3_01v8.sym} 420 -260 0 0 {name=M1
L=LenN
W=WidthN
body=VSSPIN
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
C {sky130_fd_pr/pfet3_01v8.sym} 230 -420 0 0 {name=M2
L=LenP
W=WidthP
body=VCCPIN
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 510 -420 0 0 {name=M3
L=LenP
W=WidthP
body=VCCPIN
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 420 -160 0 0 {name=M4
L=LenN
W=WidthN
body=VSSPIN
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
C {devices/ipin.sym} 120 -260 0 0 {name=p2 lab=B}
C {devices/opin.sym} 630 -320 0 0 {name=p3 lab=Y}
C {devices/lab_wire.sym} 440 -200 0 0 {name=l4 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 250 -470 2 1 {name=p179 lab=VCCPIN}
C {devices/lab_pin.sym} 440 -110 2 1 {name=p4 lab=VSSPIN}
C {devices/code.sym} 830 -350 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
