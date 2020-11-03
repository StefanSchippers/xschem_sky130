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
N 520 -400 520 -370 { lab=0}
N 520 -250 520 -180 { lab=G}
N 520 -120 520 -90 { lab=0}
N 670 -180 670 -160 { lab=REF}
N 670 -250 670 -240 { lab=G}
N 520 -250 670 -250 { lab=G}
N 830 -400 830 -370 { lab=0}
N 830 -250 830 -200 { lab=G1}
N 800 -70 800 -40 { lab=0}
N 980 -180 980 -160 { lab=REF}
N 980 -250 980 -240 { lab=G1}
N 830 -250 980 -250 { lab=G1}
N 830 -310 830 -250 { lab=G1}
N 520 -310 520 -250 { lab=G}
N 800 -160 800 -70 { lab=0}
N 800 -70 860 -70 { lab=0}
N 860 -160 860 -70 { lab=0}
N 830 -160 830 -70 { lab=0}
N 1120 -400 1120 -370 { lab=0}
N 1120 -250 1120 -180 { lab=G2}
N 1120 -120 1120 -90 { lab=0}
N 1270 -180 1270 -160 { lab=REF}
N 1270 -250 1270 -240 { lab=G2}
N 1120 -250 1270 -250 { lab=G2}
N 1120 -310 1120 -250 { lab=G2}
N 390 -380 390 -360 { lab=REF}
N 1450 -400 1450 -370 { lab=0}
N 1450 -250 1450 -180 { lab=G3}
N 1450 -120 1450 -90 { lab=0}
N 1600 -180 1600 -160 { lab=REF}
N 1600 -250 1600 -240 { lab=G3}
N 1450 -250 1600 -250 { lab=G3}
N 1450 -310 1450 -250 { lab=G3}
C {devices/code_shown.sym} 30 -640 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
tran 10n 6u
plot g g1 g2 g3
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
C {devices/res.sym} 670 -210 0 0 {name=R1
value=1G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 670 -160 0 0 {name=p5 lab=REF}
C {devices/lab_pin.sym} 830 -220 0 0 {name=p6 lab=G1}
C {devices/isource.sym} 830 -340 0 0 {name=I2 value="pwl 0 0 1000n 0 1010n 100n"}
C {devices/lab_pin.sym} 830 -400 0 0 {name=p7 lab=0}
C {devices/lab_pin.sym} 800 -40 0 0 {name=p8 lab=0}
C {devices/res.sym} 980 -210 0 0 {name=R2
value=1G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 980 -160 0 0 {name=p10 lab=REF}
C {devices/lab_pin.sym} 1120 -210 0 0 {name=p9 lab=G2}
C {devices/isource.sym} 1120 -340 0 0 {name=I3 value="pwl 0 0 1000n 0 1010n 100n"}
C {devices/lab_pin.sym} 1120 -400 0 0 {name=p11 lab=0}
C {devices/lab_pin.sym} 1120 -90 0 0 {name=p12 lab=0}
C {devices/res.sym} 1270 -210 0 0 {name=R3
value=1G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1270 -160 0 0 {name=p13 lab=REF}
C {devices/capa.sym} 1120 -150 0 0 {name=C1
m=1
value=0.19p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 390 -330 0 0 {name=V1 value=-2}
C {devices/lab_pin.sym} 390 -300 0 0 {name=p14 lab=0}
C {devices/lab_pin.sym} 390 -380 0 1 {name=p15 lab=REF}
C {devices/code.sym} 20 -180 0 0 {name=TT_MODELS
only_toplevel=true
format=tcleval(@value\\)
value="
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_nfet_01v8/sky130_fd_pr__esd_nfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_pfet_g5v0d10v5/sky130_fd_pr__esd_pfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d16v0/sky130_fd_pr__pfet_g5v0d16v0__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d16v0/sky130_fd_pr__nfet_g5v0d16v0__tt_discrete.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_nfet_g5v0d10v5/sky130_fd_pr__esd_nfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/nonfet.spice
* Mismatch parameters
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__mismatch.corner.spice
* Resistor\\\\$::SKYWATER_MODELS\\\\/Capacitor
.include \\\\$::SKYWATER_MODELS\\\\/models/r+c/res_typical__cap_typical.spice
.include \\\\$::SKYWATER_MODELS\\\\/models/r+c/res_typical__cap_typical__lin.spice
* Special cells
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/specialized_cells.spice
* All models
.include \\\\$::SKYWATER_MODELS\\\\/models/all.spice
* Corner
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/rf.spice
"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 830 -180 1 0 {name=M1
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
C {devices/launcher.sym} 70 -280 0 0 {name=h2
descr="Simulation done
using a patched 
sky130 primitive directory,
see patch file from diadatp" 
url="https://gist.github.com/diadatp/36b7d6a80f7b586fd561b5951077eddc"}
C {devices/lab_pin.sym} 1450 -210 0 0 {name=p16 lab=G3}
C {devices/isource.sym} 1450 -340 0 0 {name=I4 value="pwl 0 0 1000n 0 1010n 100n"}
C {devices/lab_pin.sym} 1450 -400 0 0 {name=p17 lab=0}
C {devices/lab_pin.sym} 1450 -90 0 0 {name=p18 lab=0}
C {devices/res.sym} 1600 -210 0 0 {name=R4
value=1G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1600 -160 0 0 {name=p19 lab=REF}
C {devices/capa.sym} 1450 -150 0 0 {name=C2
m=1
value="q=\{v(g3) * 0.19p\}"
footprint=1206
device="ceramic capacitor"}
