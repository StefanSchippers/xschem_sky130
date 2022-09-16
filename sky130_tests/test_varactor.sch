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
B 2 810 -840 1700 -170 {flags=graph,unlocked
y1=0
y2=2.2e-13
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=p
x1=-1.96148
x2=4.06522

subdivx=1


dataset=0
unitx=1
logx=0
logy=0

color="4 7"
node="\\"Varactor capacitance
(= I / [d(v) / dt] ) ;100e-9 g deriv0() /\\"

\\"nmos capacitance
(= I / [d(v) / dt] ) ;100e-9 g1 deriv0() /\\""
sweep="g g1 g2"
divx=4
hilight_wave=-1}
N 550 -820 550 -790 { lab=0}
N 550 -670 550 -600 { lab=G}
N 550 -540 550 -510 { lab=0}
N 700 -600 700 -580 { lab=REF}
N 700 -670 700 -660 { lab=G}
N 550 -670 700 -670 { lab=G}
N 280 -820 280 -790 { lab=0}
N 280 -670 280 -620 { lab=G1}
N 250 -490 250 -460 { lab=0}
N 430 -600 430 -580 { lab=REF}
N 430 -670 430 -660 { lab=G1}
N 280 -670 430 -670 { lab=G1}
N 280 -730 280 -670 { lab=G1}
N 550 -730 550 -670 { lab=G}
N 250 -580 250 -490 { lab=0}
N 250 -490 310 -490 { lab=0}
N 310 -580 310 -490 { lab=0}
N 280 -580 280 -490 { lab=0}
N 40 -460 40 -440 { lab=REF}
C {devices/code_shown.sym} 230 -310 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
tran 1n 9u
plot g g1 g2 g3
plot '100n/deriv(g)' vs v(g) ylimit 0 0.3p
plot '100n/deriv(g1)' vs v(g1) ylimit 0 0.3p
write test_varactor.raw

.endc
" }
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 550 -630 0 0 {name=p4 lab=G}
C {devices/isource.sym} 550 -760 0 0 {name=I1 value="pwl 0 0 1p 100n"}
C {devices/lab_pin.sym} 550 -820 0 0 {name=p1 lab=0}
C {devices/lab_pin.sym} 550 -510 0 0 {name=p2 lab=0}
C {devices/res.sym} 700 -630 0 0 {name=R1
value=100G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 700 -580 0 0 {name=p5 lab=REF}
C {devices/lab_pin.sym} 280 -640 0 0 {name=p6 lab=G1}
C {devices/isource.sym} 280 -760 0 0 {name=I2 value="pwl 0 0 1p 100n"}
C {devices/lab_pin.sym} 280 -820 0 0 {name=p7 lab=0}
C {devices/lab_pin.sym} 250 -460 0 0 {name=p8 lab=0}
C {devices/res.sym} 430 -630 0 0 {name=R2
value=100G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 430 -580 0 0 {name=p10 lab=REF}
C {devices/vsource.sym} 40 -410 0 0 {name=V1 value=-2.1}
C {devices/lab_pin.sym} 40 -380 0 0 {name=p14 lab=0}
C {devices/lab_pin.sym} 40 -460 0 1 {name=p15 lab=REF}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 280 -600 1 0 {name=M1
L=5
W=5
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/cap_var_lvt.sym} 550 -570 0 0 {name=C4 model=cap_var_lvt W=5 L=5 VM=1 spiceprefix=X}
C {devices/lab_pin.sym} 510 -550 0 0 {name=p20 lab=0}
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
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
