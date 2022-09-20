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
B 2 810 -560 1780 -70 {flags=graph,unlocked
y1=-6e-14
y2=2.4e-13
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=p
x1=-2.1
x2=4.39255

subdivx=1


dataset=0
unitx=1
logx=0
logy=0

color="4 7 8"
node="\\"Varactor cap;100e-9 g1 deriv0() /\\"

\\"Varactor cap;100e-9 g2 deriv0() /\\"

\\"pmos cap;100e-9 g deriv0() /\\""
sweep="g1 g2 g"
divx=4
hilight_wave=-1}
B 2 810 -1080 1780 -590 {flags=graph,unlocked
y1=-2.1
y2=4.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.76084e-06
x2=9.47215e-06

subdivx=1


dataset=0
unitx=u
logx=0
logy=0

color="4 7 8"
node="g g1 g2"

divx=8
hilight_wave=-1}
N 350 -820 350 -790 { lab=0}
N 350 -670 350 -600 { lab=G1}
N 350 -540 350 -450 { lab=0}
N 480 -600 480 -580 { lab=REF}
N 480 -670 480 -660 { lab=G1}
N 350 -670 480 -670 { lab=G1}
N 80 -820 80 -790 { lab=0}
N 80 -670 80 -620 { lab=G}
N 50 -490 50 -460 { lab=0}
N 210 -600 210 -580 { lab=REF}
N 210 -670 210 -660 { lab=G}
N 80 -670 210 -670 { lab=G}
N 80 -730 80 -670 { lab=G}
N 350 -730 350 -670 { lab=G1}
N 50 -580 50 -490 { lab=0}
N 80 -490 110 -490 { lab=0}
N 110 -580 110 -490 { lab=0}
N 80 -580 80 -490 { lab=0}
N 30 -420 30 -400 { lab=REF}
N 600 -820 600 -790 { lab=0}
N 600 -670 600 -600 { lab=G2}
N 600 -540 600 -510 { lab=#net1}
N 730 -600 730 -580 { lab=REF}
N 730 -670 730 -660 { lab=G2}
N 600 -670 730 -670 { lab=G2}
N 600 -730 600 -670 { lab=G2}
N 50 -490 80 -490 { lab=0}
C {devices/code_shown.sym} 230 -310 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
save all
tran 1n 9u
* plot g g1 g2 g3
* plot '100n/deriv(g)' vs v(g) ylimit 0 0.3p
* plot '100n/deriv(g1)' vs v(g1) ylimit 0 0.3p
write test_varactor.raw

.endc
" }
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 350 -630 0 0 {name=p4 lab=G1}
C {devices/isource.sym} 350 -760 0 0 {name=I1 value="pwl 0 0 1p 100n"}
C {devices/lab_pin.sym} 350 -820 0 0 {name=p1 lab=0}
C {devices/lab_pin.sym} 350 -450 0 0 {name=p2 lab=0}
C {devices/res.sym} 480 -630 0 0 {name=R1
value=100G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 480 -580 0 0 {name=p5 lab=REF}
C {devices/lab_pin.sym} 80 -640 0 0 {name=p6 lab=G}
C {devices/isource.sym} 80 -760 0 0 {name=I2 value="pwl 0 0 1p 100n"}
C {devices/lab_pin.sym} 80 -820 0 0 {name=p7 lab=0}
C {devices/lab_pin.sym} 50 -460 0 0 {name=p8 lab=0}
C {devices/res.sym} 210 -630 0 0 {name=R2
value=100G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 210 -580 0 0 {name=p10 lab=REF}
C {devices/vsource.sym} 30 -370 0 0 {name=V1 value=-2.1}
C {devices/lab_pin.sym} 30 -340 0 0 {name=p14 lab=0}
C {devices/lab_pin.sym} 30 -420 0 1 {name=p15 lab=REF}
C {sky130_fd_pr/cap_var_lvt.sym} 350 -570 0 0 {name=C4 model=cap_var_lvt W=5 L=5 VM=1 spiceprefix=X}
C {devices/lab_pin.sym} 310 -550 0 0 {name=p20 lab=0}
C {devices/code.sym} 70 -310 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 335 -395 0 0 {name=h1 
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran
"
}
C {sky130_fd_pr/pfet_01v8.sym} 80 -600 1 0 {name=M2
L=5
W=5
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
C {devices/lab_pin.sym} 600 -630 0 0 {name=p4 lab=G2}
C {devices/isource.sym} 600 -760 0 0 {name=I3 value="pwl 0 0 1p 100n"}
C {devices/lab_pin.sym} 600 -820 0 0 {name=p1 lab=0}
C {devices/lab_pin.sym} 600 -450 0 0 {name=p2 lab=0}
C {devices/res.sym} 730 -630 0 0 {name=R3
value=100G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 730 -580 0 0 {name=p5 lab=REF}
C {sky130_fd_pr/cap_var_lvt.sym} 600 -570 0 0 {name=C1 model=cap_var_lvt W=5 L=5 VM=1 spiceprefix=X}
C {devices/lab_pin.sym} 560 -550 0 0 {name=p20 lab=0}
C {devices/vsource.sym} 600 -480 0 0 {name=V3 value=0.5}
C {devices/ngspice_probe.sym} 620 -670 0 0 {name=r4}
C {devices/ngspice_probe.sym} 370 -670 0 0 {name=r4}
C {devices/ngspice_probe.sym} 100 -670 0 0 {name=r4}
