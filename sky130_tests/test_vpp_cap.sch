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
N 290 -400 290 -370 { lab=0}
N 290 -250 290 -180 { lab=G}
N 290 -120 290 -90 { lab=0}
N 580 -180 580 -160 { lab=REF}
N 580 -250 580 -240 { lab=G}
N 290 -250 580 -250 { lab=G}
N 290 -310 290 -250 { lab=G}
N 890 -400 890 -370 { lab=0}
N 890 -250 890 -180 { lab=G2}
N 890 -120 890 -90 { lab=0}
N 1030 -180 1030 -160 { lab=REF}
N 1030 -250 1030 -240 { lab=G2}
N 890 -250 1030 -250 { lab=G2}
N 890 -310 890 -250 { lab=G2}
N 100 -370 100 -350 { lab=REF}
C {devices/code_shown.sym} 30 -640 0 0 {name=NGSPICE
only_toplevel=true
value="* .lib \\"~/skywater-pdk/sky130_fd_pr/models/sky130.lib.spice\\" tt

* temporary fix: some model equations use temp instead of the true
* ngspice temperature variable, 'temper'
* .option method=gear
.param temp=27
.control
tran 10n 6u
plot g g2
write test_vpp_cap.raw
.endc
" }
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 290 -210 0 0 {name=p4 lab=G}
C {devices/isource.sym} 290 -340 0 0 {name=I1 value="pwl 0 0 1000n 0 1010n 100n"}
C {devices/lab_pin.sym} 290 -400 0 0 {name=p1 lab=0}
C {devices/lab_pin.sym} 290 -90 0 0 {name=p2 lab=0}
C {devices/code.sym} 40 -210 0 0 {name=TT_MODELS
only_toplevel=true
place=end
value=".include 
+ ~/skywater-pdk/sky130_fd_pr_ngspice/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__tt.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__tt.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__tt.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__tt.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/esd_nfet_01v8/sky130_fd_pr__esd_nfet_01v8__tt.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__tt.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/esd_pfet_g5v0d10v5/sky130_fd_pr__esd_pfet_g5v0d10v5__tt.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__tt.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/pfet_g5v0d16v0/sky130_fd_pr__pfet_g5v0d16v0__tt.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__tt.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/nfet_g5v0d16v0/sky130_fd_pr__nfet_g5v0d16v0__tt_discrete.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/esd_nfet_g5v0d10v5/sky130_fd_pr__esd_nfet_g5v0d10v5__tt.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/models/corners/tt/nonfet.spice
* Mismatch parameters
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__mismatch.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__mismatch.corner.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__mismatch.corner.spice
* Resistor/Capacitor
.include ~/skywater-pdk/sky130_fd_pr_ngspice/models/r+c/res_typical__cap_typical.spice
.include ~/skywater-pdk/sky130_fd_pr_ngspice/models/r+c/res_typical__cap_typical__lin.spice
* Special cells
.include ~/skywater-pdk/sky130_fd_pr_ngspice/models/corners/tt/specialized_cells.spice
* All models
.include ~/skywater-pdk/sky130_fd_pr_ngspice/models/all.spice
* Corner
.include ~/skywater-pdk/sky130_fd_pr_ngspice/models/corners/tt/rf.spice
"}
C {devices/res.sym} 580 -210 0 0 {name=R1
value=1G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 580 -160 0 0 {name=p5 lab=REF}
C {devices/lab_pin.sym} 890 -210 0 0 {name=p9 lab=G2}
C {devices/isource.sym} 890 -340 0 0 {name=I3 value="pwl 0 0 1000n 0 1010n 100n"}
C {devices/lab_pin.sym} 890 -400 0 0 {name=p11 lab=0}
C {devices/lab_pin.sym} 890 -90 0 0 {name=p12 lab=0}
C {devices/res.sym} 1030 -210 0 0 {name=R3
value=1G
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1030 -160 0 0 {name=p13 lab=REF}
C {devices/capa.sym} 890 -150 0 0 {name=C1
m=1
value=0.148p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 100 -320 0 0 {name=V1 value=-2}
C {devices/lab_pin.sym} 100 -290 0 0 {name=p14 lab=0}
C {devices/lab_pin.sym} 100 -370 0 1 {name=p15 lab=REF}
C {devices/lab_pin.sym} 270 -140 0 0 {name=p3 lab=0}
C {devices/lab_pin.sym} 270 -160 0 0 {name=p6 lab=0}
C {sky130_fd_pr/vpp_cap.sym} 290 -150 0 0 {name=C2
model=cap_vpp_11p5x11p7_l1m1m2m3m4_shieldm5
W=1
L=1 
mult=1 
spiceprefix=X}
