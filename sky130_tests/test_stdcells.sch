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
B 2 630 -940 1660 -650 {flags=graph
digital=1
y1=-0.12
y2=1.9
divy=4
subdivy=1
x1=0
x2=8e-08
ypos1=0.0757089
ypos2=1.62518
divx=5
subdivx=1
node="xschem
clk
a
b
reset_b
qlatch 
q"
color="7 8 10 11 12 13 14"
dataset=0
unitx=n
 }
N 60 -310 60 -290 { lab=A}
N 60 -200 60 -180 { lab=B}
N 380 -260 480 -260 { lab=X}
N 60 -450 60 -430 { lab=CLK}
N 60 -570 60 -550 { lab=RESET_B}
N 400 -520 440 -520 { lab=Y}
N 850 -550 870 -550 { lab=Qlatch}
N 770 -530 780 -530 { lab=#net1}
N 1170 -500 1190 -500 { lab=#net2}
N 1170 -560 1170 -500 { lab=#net2}
N 1140 -560 1170 -560 { lab=#net2}
N 400 -620 400 -520 { lab=Y}
N 1300 -520 1350 -520 { lab=#net3}
N 1310 -480 1350 -480 { lab=#net4}
N 1350 -440 1350 -420 { lab=Q}
N 340 -520 400 -520 { lab=Y}
N 440 -420 1350 -420 { lab=Q}
N 1340 -400 1340 -350 { lab=RESET_B}
N 1340 -400 1350 -400 { lab=RESET_B}
N 850 -460 1190 -460 { lab=Qlatch}
N 850 -550 850 -460 { lab=Qlatch}
N 1510 -460 1560 -460 { lab=XSCHEM}
N 260 -350 1340 -350 { lab=RESET_B}
N 260 -380 260 -350 { lab=RESET_B}
N 970 -620 970 -580 { lab=Y}
N 970 -580 1020 -580 { lab=Y}
N 770 -550 850 -550 { lab=Qlatch}
N 400 -620 970 -620 { lab=Y}
N 970 -620 1140 -620 { lab=Y}
N 1300 -620 1300 -520 { lab=#net3}
N 1220 -620 1300 -620 { lab=#net3}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/code.sym} 540 -190 0 0 {name=STIMULI 
only_toplevel=true
value="
.options acct list
.temp 25
vvcc vcc 0 dc 1.8
vvss vss 0 0
.control
tran 30p 80n
plot a b+2 clk+4 reset_b+6 x+8 y+10 q+12 qlatch+14
write test_stdcells.raw
.endc
"}
C {devices/lab_pin.sym} 260 -280 0 0 {name=p1 lab=A}
C {devices/lab_pin.sym} 260 -240 0 0 {name=p2 lab=B}
C {devices/lab_pin.sym} 480 -260 0 1 {name=p3 lab=X}
C {sky130_stdcells/nand2_1.sym} 320 -260 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/sqwsource.sym} 60 -260 0 0 {name=V1 vhi=1.8 freq=0.09e9}
C {devices/sqwsource.sym} 60 -150 0 0 {name=V2 vhi=1.8 freq=0.02e9}
C {devices/lab_pin.sym} 60 -120 0 0 {name=p4 lab=0}
C {devices/lab_pin.sym} 60 -230 0 0 {name=p5 lab=0}
C {devices/lab_pin.sym} 60 -310 0 1 {name=p6 lab=A}
C {devices/lab_pin.sym} 60 -200 0 1 {name=p7 lab=B}
C {devices/parax_cap.sym} 420 -250 0 0 {name=C1 gnd=0 value=3f m=1}
C {sky130_stdcells/dfrtp_1.sym} 350 -400 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ 
}
C {devices/sqwsource.sym} 60 -400 0 0 {name=V3 vhi=1.8 freq=0.2e9}
C {devices/lab_pin.sym} 60 -370 0 0 {name=p8 lab=0}
C {devices/lab_pin.sym} 60 -450 0 1 {name=p9 lab=CLK}
C {devices/lab_pin.sym} 260 -420 0 0 {name=p10 lab=CLK}
C {devices/lab_pin.sym} 260 -400 0 0 {name=p11 lab=A}
C {devices/sqwsource.sym} 60 -520 0 0 {name=V4 vhi=1.8 freq=0.7e8}
C {devices/lab_pin.sym} 60 -490 0 0 {name=p12 lab=0}
C {devices/lab_pin.sym} 60 -570 0 1 {name=p13 lab=RESET_B}
C {devices/lab_pin.sym} 260 -380 0 0 {name=p14 lab=RESET_B}
C {devices/lab_wire.sym} 540 -420 0 1 {name=l15 lab=Q}
C {devices/parax_cap.sym} 480 -410 0 0 {name=C2 gnd=0 value=3f m=1}
C {devices/lab_pin.sym} 220 -540 0 0 {name=p16 lab=A}
C {devices/lab_pin.sym} 220 -500 0 0 {name=p17 lab=B}
C {devices/lab_pin.sym} 440 -520 0 1 {name=p18 lab=Y}
C {devices/parax_cap.sym} 380 -510 0 0 {name=C3 gnd=0 value=3f m=1}
C {sky130_stdcells/nor2b_1.sym} 280 -520 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dlrbn_1.sym} 680 -530 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 590 -530 0 0 {name=p19 lab=CLK}
C {devices/lab_pin.sym} 590 -550 0 0 {name=p20 lab=A}
C {devices/lab_pin.sym} 590 -510 0 0 {name=p21 lab=RESET_B}
C {devices/lab_pin.sym} 870 -550 0 1 {name=p22 lab=Qlatch}
C {devices/parax_cap.sym} 810 -540 0 0 {name=C4 gnd=0 value=3f m=1}
C {devices/lab_pin.sym} 1020 -540 0 0 {name=p24 lab=B}
C {sky130_stdcells/nor2b_1.sym} 1080 -560 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 1250 -480 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/a31o_2.sym} 1430 -460 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1560 -460 0 1 {name=p15 lab=XSCHEM}
C {devices/noconn.sym} 780 -530 2 0 {name=l2}
C {devices/noconn.sym} 1520 -460 3 0 {name=l3}
C {sky130_stdcells/inv_2.sym} 1180 -620 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/code.sym} 860 -190 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/launcher.sym} 155 -795 0 0 {name=h1 
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms
after running simulation" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
