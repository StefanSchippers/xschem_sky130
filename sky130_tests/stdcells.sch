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
P 4 5 670 -870 1030 -870 1030 -500 670 -500 670 -870 {}
T {OUTPUT BUFFERS} 650 -930 0 0 1 1 {}
N 420 -110 520 -110 { lab=IX}
N 440 -370 480 -370 { lab=IY}
N 890 -400 910 -400 { lab=IQLATCH}
N 810 -380 820 -380 { lab=#net1}
N 1210 -350 1230 -350 { lab=#net2}
N 1210 -410 1210 -350 { lab=#net2}
N 1180 -410 1210 -410 { lab=#net2}
N 440 -470 440 -370 { lab=IY}
N 1340 -370 1390 -370 { lab=#net3}
N 1350 -330 1390 -330 { lab=#net4}
N 1390 -290 1390 -270 { lab=IQ}
N 380 -370 440 -370 { lab=IY}
N 480 -270 1390 -270 { lab=IQ}
N 1380 -250 1380 -200 { lab=RESET_B}
N 1380 -250 1390 -250 { lab=RESET_B}
N 890 -310 1230 -310 { lab=IQLATCH}
N 890 -400 890 -310 { lab=IQLATCH}
N 1550 -310 1600 -310 { lab=IXSCHEM}
N 300 -200 1380 -200 { lab=RESET_B}
N 300 -230 300 -200 { lab=RESET_B}
N 1010 -470 1010 -430 { lab=IY}
N 1010 -430 1060 -430 { lab=IY}
N 810 -400 890 -400 { lab=IQLATCH}
N 440 -470 1010 -470 { lab=IY}
N 1010 -470 1180 -470 { lab=IY}
N 1340 -470 1340 -370 { lab=#net3}
N 1260 -470 1340 -470 { lab=#net3}
N 520 -110 580 -110 {
lab=IX}
C {devices/lab_pin.sym} 300 -130 0 0 {name=p1 lab=A}
C {devices/lab_pin.sym} 300 -90 0 0 {name=p2 lab=B}
C {sky130_stdcells/nand2_1.sym} 360 -110 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/parax_cap.sym} 460 -100 0 0 {name=C1 gnd=0 value=3f m=1}
C {sky130_stdcells/dfrtp_1.sym} 390 -250 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 300 -270 0 0 {name=p10 lab=CLK}
C {devices/lab_pin.sym} 300 -250 0 0 {name=p11 lab=A}
C {devices/lab_pin.sym} 300 -230 0 0 {name=p14 lab=RESET_B}
C {devices/lab_wire.sym} 580 -270 0 1 {name=l15 lab=IQ}
C {devices/parax_cap.sym} 520 -260 0 0 {name=C2 gnd=0 value=3f m=1}
C {devices/lab_pin.sym} 260 -390 0 0 {name=p16 lab=A}
C {devices/lab_pin.sym} 260 -350 0 0 {name=p17 lab=B}
C {devices/lab_pin.sym} 480 -370 0 1 {name=p18 lab=IY}
C {devices/parax_cap.sym} 420 -360 0 0 {name=C3 gnd=0 value=3f m=1}
C {sky130_stdcells/nor2b_1.sym} 320 -370 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dlrbn_1.sym} 720 -380 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 630 -380 0 0 {name=p19 lab=CLK}
C {devices/lab_pin.sym} 630 -400 0 0 {name=p20 lab=A}
C {devices/lab_pin.sym} 630 -360 0 0 {name=p21 lab=RESET_B}
C {devices/lab_pin.sym} 910 -400 0 1 {name=p22 lab=IQLATCH}
C {devices/parax_cap.sym} 850 -390 0 0 {name=C4 gnd=0 value=3f m=1}
C {devices/lab_pin.sym} 1060 -390 0 0 {name=p24 lab=B}
C {sky130_stdcells/nor2b_1.sym} 1120 -410 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 1290 -330 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/a31o_2.sym} 1470 -310 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1600 -310 0 1 {name=p15 lab=IXSCHEM}
C {devices/noconn.sym} 820 -380 2 0 {name=l2}
C {devices/noconn.sym} 1560 -310 3 0 {name=l3}
C {sky130_stdcells/inv_2.sym} 1220 -470 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/ipin.sym} 250 -560 0 0 { name=p1 lab=RESET_B }
C {devices/ipin.sym} 250 -580 0 0 { name=p2 lab=CLK }
C {devices/ipin.sym} 250 -600 0 0 { name=p3 lab=B }
C {devices/ipin.sym} 250 -620 0 0 { name=p4 lab=A }
C {devices/opin.sym} 360 -590 0 0 { name=p1 lab=Y }
C {devices/opin.sym} 360 -610 0 0 { name=p2 lab=X }
C {devices/opin.sym} 360 -630 0 0 { name=p3 lab=QLATCH}
C {devices/opin.sym} 360 -570 0 0 { name=p1 lab=Q }
C {devices/opin.sym} 360 -550 0 0 { name=p1 lab=XSCHEM }
C {devices/ipin.sym} 250 -490 0 0 { name=p1 lab=VCC }
C {devices/ipin.sym} 250 -470 0 0 { name=p1 lab=VSS }
C {devices/lab_wire.sym} 520 -110 0 1 {name=l15 lab=IX}
C {devices/lab_pin.sym} 880 -600 0 1 {name=p24 lab=Y}
C {sky130_stdcells/buf_2.sym} 840 -600 0 0 {name=x13 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 800 -600 0 0 {name=p18 lab=IY}
C {devices/lab_pin.sym} 880 -670 0 1 {name=p24 lab=X}
C {sky130_stdcells/buf_2.sym} 840 -670 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 800 -670 0 0 {name=p18 lab=IX}
C {devices/lab_pin.sym} 880 -740 0 1 {name=p24 lab=Q}
C {sky130_stdcells/buf_2.sym} 840 -740 0 0 {name=x14 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 800 -740 0 0 {name=p18 lab=IQ}
C {devices/lab_pin.sym} 880 -810 0 1 {name=p24 lab=QLATCH}
C {sky130_stdcells/buf_2.sym} 840 -810 0 0 {name=x15 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 800 -810 0 0 {name=p18 lab=IQLATCH}
C {devices/lab_pin.sym} 880 -530 0 1 {name=p24 lab=XSCHEM}
C {sky130_stdcells/buf_2.sym} 840 -530 0 0 {name=x11 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 800 -530 0 0 {name=p18 lab=IXSCHEM}
