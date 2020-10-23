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
N 60 -310 60 -290 { lab=A}
N 60 -200 60 -180 { lab=B}
N 380 -260 480 -260 { lab=X}
N 60 -450 60 -430 { lab=CLK}
N 60 -570 60 -550 { lab=RESET_B}
N 460 -430 560 -430 { lab=Q}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/code.sym} 540 -190 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="* .option SCALE=1e-6 
.temp 25

.include /home/schippes/skywater-pdk/sky130_fd_sc_hd/cells/nand2/sky130_fd_sc_hd__nand2_1.spice
.include /home/schippes/skywater-pdk/sky130_fd_sc_hd/cells/dfrtp/sky130_fd_sc_hd__dfrtp_1.spice
* .include $SKYWATER_STDCELLS/cells/nand2/sky130_fd_sc_hd__nand2_1.spice
* .include $SKYWATER_STDCELLS/cells/dfrtp/sky130_fd_sc_hd__dfrtp_1.spice


vvcc vcc 0 dc 1.8
vvss vss 0 0

.tran 10p 80n




"}
C {devices/lab_pin.sym} 260 -280 0 0 {name=p1 lab=A}
C {devices/lab_pin.sym} 260 -240 0 0 {name=p2 lab=B}
C {devices/lab_pin.sym} 480 -260 0 1 {name=p3 lab=X}
C {devices/code.sym} 410 -190 0 0 {name=TT_MODELS
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
C {sky130_stdcells/nand2_1.sym} 320 -260 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/sqwsource.sym} 60 -260 0 0 {name=V1 vhi=1.8 freq=1e9}
C {devices/sqwsource.sym} 60 -150 0 0 {name=V2 vhi=1.8 freq=1.1e9}
C {devices/lab_pin.sym} 60 -120 0 0 {name=p4 lab=0}
C {devices/lab_pin.sym} 60 -230 0 0 {name=p5 lab=0}
C {devices/lab_pin.sym} 60 -310 0 1 {name=p6 lab=A}
C {devices/lab_pin.sym} 60 -200 0 1 {name=p7 lab=B}
C {devices/parax_cap.sym} 420 -250 0 0 {name=C1 gnd=0 value=3f m=1}
C {sky130_stdcells/dfrtp_1.sym} 370 -410 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/sqwsource.sym} 60 -400 0 0 {name=V3 vhi=1.8 freq=1.2e9}
C {devices/lab_pin.sym} 60 -370 0 0 {name=p8 lab=0}
C {devices/lab_pin.sym} 60 -450 0 1 {name=p9 lab=CLK}
C {devices/lab_pin.sym} 280 -430 0 0 {name=p10 lab=CLK}
C {devices/lab_pin.sym} 280 -410 0 0 {name=p11 lab=A}
C {devices/sqwsource.sym} 60 -520 0 0 {name=V4 vhi=1.8 freq=1.2e8}
C {devices/lab_pin.sym} 60 -490 0 0 {name=p12 lab=0}
C {devices/lab_pin.sym} 60 -570 0 1 {name=p13 lab=RESET_B}
C {devices/lab_pin.sym} 280 -390 0 0 {name=p14 lab=RESET_B}
C {devices/lab_pin.sym} 560 -430 0 1 {name=p15 lab=Q}
C {devices/parax_cap.sym} 500 -420 0 0 {name=C2 gnd=0 value=3f m=1}
