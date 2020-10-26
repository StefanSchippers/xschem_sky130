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
K {}
V {}
S {}
E {}
T {WARNING: currently (20201025) varactor model
is not working. Contains hspice-specific syntax
that ngspice does not simulate correctly} 420 -550 0 0 0.6 0.6 {layer=7}
N 520 -400 520 -370 { lab=0}
N 520 -250 520 -180 { lab=G}
N 520 -120 520 -90 { lab=0}
N 660 -180 660 -160 { lab=REF}
N 660 -250 660 -240 { lab=G}
N 520 -250 660 -250 { lab=G}
N 830 -400 830 -370 { lab=0}
N 830 -250 830 -200 { lab=G1}
N 600 -70 600 -40 { lab=0}
N 970 -180 970 -160 { lab=REF}
N 970 -250 970 -240 { lab=G1}
N 830 -250 970 -250 { lab=G1}
N 830 -310 830 -250 { lab=G1}
N 520 -310 520 -250 { lab=G}
N 800 -160 800 -70 { lab=#net1}
N 800 -70 860 -70 { lab=#net1}
N 860 -160 860 -70 { lab=#net1}
N 830 -160 830 -70 { lab=#net1}
N 1120 -400 1120 -370 { lab=0}
N 1120 -250 1120 -180 { lab=G2}
N 1120 -120 1120 -90 { lab=0}
N 1260 -180 1260 -160 { lab=REF}
N 1260 -250 1260 -240 { lab=G2}
N 1120 -250 1260 -250 { lab=G2}
N 1120 -310 1120 -250 { lab=G2}
N 390 -380 390 -360 { lab=REF}
C {devices/code_shown.sym} 30 -640 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
tran 10n 6u
plot g g1 g2
write test_varactor.raw
.endc
" }
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 520 -210 0 0 {name=p4 lab=G}
C {devices/isource.sym} 520 -340 0 0 {name=I1 value="pwl 0 0 1000n 0 1010n 100n"}
C {devices/lab_pin.sym} 520 -400 0 0 {name=p1 lab=0}
C {devices/lab_pin.sym} 520 -90 0 0 {name=p2 lab=0}
C {sky130_fd_pr/cap_var_lvt.sym} 520 -150 0 0 {name=C3 model=cap_var_lvt W=5 L=5 VM=1 spiceprefix=X}
C {devices/lab_pin.sym} 480 -130 0 0 {name=p3 lab=0}
C {devices/res.sym} 660 -210 0 0 {name=R1
value=1G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 660 -160 0 0 {name=p5 lab=REF}
C {devices/lab_pin.sym} 830 -220 0 0 {name=p6 lab=G1}
C {devices/isource.sym} 830 -340 0 0 {name=I2 value="pwl 0 0 1000n 0 1010n 100n"}
C {devices/lab_pin.sym} 830 -400 0 0 {name=p7 lab=0}
C {devices/lab_pin.sym} 600 -40 0 0 {name=p8 lab=0}
C {devices/res.sym} 970 -210 0 0 {name=R2
value=1G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 970 -160 0 0 {name=p10 lab=REF}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 830 -180 1 0 {name=M1
L=5
W=5
ad="[expr @W *0.29]" pd="[expr 2*(@W + 0.29)]"
as="[expr @W *0.29]" ps="[expr 2*(@W + 0.29)]"
nrd="[expr 0.29/@W ]" nrs="[expr 0.29/@W ]"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 1120 -210 0 0 {name=p9 lab=G2}
C {devices/isource.sym} 1120 -340 0 0 {name=I3 value="pwl 0 0 1000n 0 1010n 100n"}
C {devices/lab_pin.sym} 1120 -400 0 0 {name=p11 lab=0}
C {devices/lab_pin.sym} 1120 -90 0 0 {name=p12 lab=0}
C {devices/res.sym} 1260 -210 0 0 {name=R3
value=1G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1260 -160 0 0 {name=p13 lab=REF}
C {devices/capa.sym} 1120 -150 0 0 {name=C1
m=1
value=0.19p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 390 -330 0 0 {name=V1 value=-2}
C {devices/lab_pin.sym} 390 -300 0 0 {name=p14 lab=0}
C {devices/lab_pin.sym} 390 -380 0 1 {name=p15 lab=REF}
C {devices/code.sym} 10 -190 0 0 {name=TT_MODELS
only_toplevel=true

comment="set model_path to the root of sky130 spice primitives"
model_path="~/skywater-pdk/sky130_fd_pr_ngspice"
format=eval(@value\\)
value="
.include @model_path\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__tt.corner.spice
.include @model_path\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice
.include @model_path\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__tt.corner.spice
.include @model_path\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__tt.corner.spice
.include @model_path\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__tt.corner.spice
.include @model_path\\\\/cells/esd_nfet_01v8/sky130_fd_pr__esd_nfet_01v8__tt.corner.spice
.include @model_path\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
.include @model_path\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__tt.corner.spice
.include @model_path\\\\/cells/esd_pfet_g5v0d10v5/sky130_fd_pr__esd_pfet_g5v0d10v5__tt.corner.spice
.include @model_path\\\\/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__tt.corner.spice
.include @model_path\\\\/cells/pfet_g5v0d16v0/sky130_fd_pr__pfet_g5v0d16v0__tt.corner.spice
.include @model_path\\\\/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__tt.corner.spice
.include @model_path\\\\/cells/nfet_g5v0d16v0/sky130_fd_pr__nfet_g5v0d16v0__tt_discrete.corner.spice
.include @model_path\\\\/cells/esd_nfet_g5v0d10v5/sky130_fd_pr__esd_nfet_g5v0d10v5__tt.corner.spice
.include @model_path\\\\/models/corners/tt/nonfet.spice
* Mismatch parameters
.include @model_path\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
.include @model_path\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
.include @model_path\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
.include @model_path\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
.include @model_path\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__mismatch.corner.spice
.include @model_path\\\\/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
.include @model_path\\\\/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
.include @model_path\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__mismatch.corner.spice
.include @model_path\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__mismatch.corner.spice
* Resistor@model_path\\\\/Capacitor
.include @model_path\\\\/models/r+c/res_typical__cap_typical.spice
.include @model_path\\\\/models/r+c/res_typical__cap_typical__lin.spice
* Special cells
.include @model_path\\\\/models/corners/tt/specialized_cells.spice
* All models
.include @model_path\\\\/models/all.spice
* Corner
.include @model_path\\\\/models/corners/tt/rf.spice
"}
C {devices/launcher.sym} 80 -270 0 0 {name=h1
descr="Simulation done
using a patched 
sky130 primitive directory,
see patch file" 
url="https://github.com/StefanSchippers/xschem_sky130/blob/main/sky130_fd_pr.patch"}
