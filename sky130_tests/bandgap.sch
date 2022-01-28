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
B 2 2150 -480 2610 -290 {flags=graph
y1 = -0.0358395
y2 = 0.907882
divy = 5
subdivx=4
x1=0
x2=0.00015
divx=4
node="x1.adj"
color=5
dataset=2 unitx=u}
B 2 2150 -280 2610 -170 {flags=graph
y1 = 0
y2 = 2
divy = 1
x1=0
x2=0.00015
subdivx=4
divx=4
node="x1.f2"
color="12 13 14 15 16"
dataset=2 unitx=u}
B 2 2150 -170 2610 -50 {flags=graph
y1 = 0
y2 = 2
divy = 1
x1=0
x2=0.00015
subdivx=4
divx=4
node="x1.f1"
color=" 13 14 15 16"
dataset=2 unitx=u}
B 2 2150 -680 2610 -490 {flags=graph
y1 = -0.22508
y2 = 2.05492
divy = 5
subdivx=4
x1=0
x2=0.00015
divx=4
node="x1.adj2
clk"
color="12 13"
 dataset=2 unitx=u}
B 2 2150 -880 2610 -690 {flags=graph
y1 = 0.860478
y2 = 0.86115
divy = 8
subdivy=1
unity=m
x1=0
x2=0.00015
divx=4
node="x1.net3
x1.plus"
color="12 13"
 subdivx=4 dataset=2 unitx=u}
B 2 2150 -1080 2610 -890 {flags=graph
y1 = 0.860518
y2 = 0.861219
divy = 8
subdivy=1
unity=m
x1=0
x2=0.00015
divx=4
node="x1.minus
x1.plus"
color="12 13"
 subdivx=4 dataset=2 unitx=u}
T {Load waveforms in
parent testbench} 1880 -1070 0 0 0.5 0.5 {}
N 560 -260 560 -230 { lab=E2}
N 310 -110 560 -110 { lab=VSS}
N 470 -200 470 -170 { lab=#net1}
N 470 -200 520 -200 { lab=#net1}
N 400 -200 400 -170 { lab=#net2}
N 350 -200 400 -200 { lab=#net2}
N 280 -200 310 -200 { lab=VSS}
N 560 -350 560 -320 { lab=MINUS}
N 310 -410 310 -230 { lab=PLUS}
N 310 -930 940 -930 { lab=VBG}
N 560 -200 590 -200 { lab=VSS}
N 920 -380 940 -380 { lab=VBG}
N 940 -930 940 -380 { lab=VBG}
N 940 -930 1010 -930 { lab=VBG}
N 310 -410 760 -410 { lab=PLUS}
N 310 -450 310 -410 { lab=PLUS}
N 560 -350 760 -350 { lab=MINUS}
N 560 -450 560 -350 { lab=MINUS}
N 1180 -460 1200 -460 { lab=#net3}
N 1200 -390 1200 -310 { lab=#net3}
N 1180 -310 1200 -310 { lab=#net3}
N 1200 -390 1370 -390 { lab=#net3}
N 1200 -460 1200 -390 { lab=#net3}
N 1640 -480 1660 -480 { lab=#net4}
N 1640 -200 1660 -200 { lab=#net4}
N 1640 -420 1640 -200 { lab=#net4}
N 1530 -420 1640 -420 { lab=#net4}
N 1640 -480 1640 -420 { lab=#net4}
N 1940 -480 2040 -480 { lab=ADJ2}
N 1940 -200 2040 -200 { lab=ADJ}
N 1130 -730 1340 -730 {lab=CLK}
N 1340 -830 1440 -830 {lab=CLK}
N 1340 -730 1340 -630 {lab=CLK}
N 1340 -830 1340 -730 {lab=CLK}
N 1340 -630 1360 -630 { lab=CLK}
N 1880 -710 1880 -650 { lab=#net5}
N 1440 -760 1880 -710 { lab=#net5}
N 1440 -790 1440 -760 { lab=#net5}
N 1880 -810 1880 -750 { lab=#net6}
N 1440 -700 1880 -750 { lab=#net6}
N 1440 -700 1440 -670 { lab=#net6}
N 1940 -480 1940 -390 { lab=ADJ2}
N 1740 -480 1940 -480 { lab=ADJ2}
N 1940 -310 1940 -200 { lab=ADJ}
N 1740 -200 1940 -200 { lab=ADJ}
N 1960 -880 1960 -810 { lab=F2}
N 1960 -650 1960 -580 { lab=F1}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/ipin.sym} 80 -130 0 0 {name=p1 lab=EN_N}
C {devices/opin.sym} 150 -130 0 0 {name=p2 lab=VBG}
C {sky130_fd_pr/pnp_05v5.sym} 330 -200 0 1 {name=Q1
model="pnp_05v5_W0p68L0p68 m=1"
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 540 -200 0 0 {name=Q2
model="pnp_05v5_W0p68L0p68 m=8"
spiceprefix=X
}
C {devices/lab_pin.sym} 1010 -930 0 1 {name=l2 sig_type=std_logic lab=VBG}
C {devices/ammeter.sym} 310 -140 0 0 {name=Vc1 net_name=true}
C {devices/ammeter.sym} 400 -140 0 0 {name=Vb1 net_name=true}
C {devices/ammeter.sym} 470 -140 0 0 {name=Vb2 net_name=true}
C {devices/ammeter.sym} 560 -140 0 0 {name=Vc2 net_name=true}
C {devices/lab_pin.sym} 310 -420 0 1 {name=l26 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 560 -240 0 1 {name=l27 sig_type=std_logic lab=E2}
C {devices/lab_pin.sym} 560 -360 0 1 {name=l28 sig_type=std_logic lab=MINUS}
C {sky130_tests/bandgap_opamp.sym} 840 -380 0 0 {name=x1}
C {devices/lab_pin.sym} 760 -250 0 0 {name=l30 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 760 -230 0 0 {name=l31 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 760 -270 0 0 {name=l32 sig_type=std_logic lab=EN_N}
C {devices/ipin.sym} 80 -110 0 0 {name=p3 lab=VCC}
C {devices/lab_pin.sym} 310 -110 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 80 -90 0 0 {name=p4 lab=VSS}
C {devices/lab_pin.sym} 280 -200 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 590 -200 0 1 {name=l7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 290 -780 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 290 -720 0 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 290 -660 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 290 -600 0 0 {name=l9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 290 -540 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 290 -480 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 540 -780 0 0 {name=l12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 540 -720 0 0 {name=l13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 540 -660 0 0 {name=l14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 540 -600 0 0 {name=l16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 540 -540 0 0 {name=l17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 540 -480 0 0 {name=l18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 540 -290 0 0 {name=l19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 290 -840 0 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 540 -840 0 0 {name=l20 sig_type=std_logic lab=VSS}
C {devices/ammeter.sym} 310 -900 0 0 {name=V1 net_name=true}
C {devices/ammeter.sym} 560 -900 0 0 {name=V2 net_name=true}
C {devices/lab_pin.sym} 760 -290 0 0 {name=p5 lab=ADJ}
C {devices/lab_pin.sym} 760 -310 0 0 {name=p6 lab=START}
C {sky130_tests/zero_opamp.sym} 1450 -420 0 0 {name=x2}
C {sky130_tests/passgate.sym} 1140 -460 0 0 {name=x3 W_N=0.5 L_N=0.15 W_P=0.5 L_P=0.15 VCCBPIN=VCC VSSBPIN=VSS m=1}
C {sky130_tests/passgate.sym} 1140 -310 0 0 {name=x4 W_N=0.5 L_N=0.15 W_P=0.5 L_P=0.15 VCCBPIN=VCC VSSBPIN=VSS m=1}
C {devices/lab_pin.sym} 1140 -280 0 0 {name=l23 sig_type=std_logic lab=F1}
C {devices/lab_pin.sym} 1140 -430 0 0 {name=l24 sig_type=std_logic lab=F2}
C {devices/lab_pin.sym} 1140 -490 0 0 {name=l66 sig_type=std_logic lab=F2N}
C {devices/lab_pin.sym} 1140 -340 0 0 {name=l67 sig_type=std_logic lab=F1N}
C {devices/lab_pin.sym} 1370 -450 0 0 {name=l25 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 1100 -460 0 0 {name=l29 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 1100 -310 0 0 {name=l33 sig_type=std_logic lab=MINUS}
C {sky130_tests/passgate.sym} 1700 -480 0 0 {name=x5 W_N=0.5 L_N=0.15 W_P=0.5 L_P=0.15 VCCBPIN=VCC VSSBPIN=VSS m=1}
C {sky130_tests/passgate.sym} 1700 -200 0 0 {name=x6 W_N=0.5 L_N=0.15 W_P=0.5 L_P=0.15 VCCBPIN=VCC VSSBPIN=VSS m=1}
C {devices/lab_pin.sym} 1700 -170 0 0 {name=l34 sig_type=std_logic lab=F1}
C {devices/lab_pin.sym} 1700 -450 0 0 {name=l35 sig_type=std_logic lab=F2}
C {devices/lab_pin.sym} 1700 -510 0 0 {name=l36 sig_type=std_logic lab=F2N}
C {devices/lab_pin.sym} 1700 -230 0 0 {name=l37 sig_type=std_logic lab=F1N}
C {devices/lab_pin.sym} 2040 -480 0 1 {name=l38 lab=ADJ2}
C {devices/lab_pin.sym} 2040 -200 0 1 {name=l255 lab=ADJ}
C {devices/lab_pin.sym} 1370 -350 0 0 {name=l41 lab=ADJ2}
C {devices/lab_pin.sym} 1370 -310 0 0 {name=l42 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1370 -290 0 0 {name=l43 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1370 -330 0 0 {name=l44 sig_type=std_logic lab=EN_N}
C {devices/lab_pin.sym} 1960 -810 0 1 {name=l243 sig_type=std_logic lab=F2}
C {devices/lab_pin.sym} 1960 -650 0 1 {name=l244 sig_type=std_logic lab=F1}
C {devices/lab_pin.sym} 2040 -880 0 1 {name=l61 sig_type=std_logic lab=F2N}
C {devices/lab_pin.sym} 2040 -580 0 1 {name=l62 sig_type=std_logic lab=F1N}
C {sky130_tests/lvnand.sym} 1490 -810 0 0 {name=x8 WidthN=1 LenN=0.15 WidthP=1 LenP=0.15 m=1}
C {sky130_tests/lvnand.sym} 1490 -650 2 1 {name=x9 WidthN=1 LenN=0.15 WidthP=1 LenP=0.15 m=1}
C {sky130_tests/not.sym} 1400 -630 0 0 {name=x10 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 1920 -810 0 0 {name=x11 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 1600 -810 0 0 {name=x12 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 1680 -810 0 0 {name=x13 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 1760 -810 0 0 {name=x14 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 1840 -810 0 0 {name=x15 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 1600 -650 0 0 {name=x16 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 1680 -650 0 0 {name=x17 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 1760 -650 0 0 {name=x18 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 1840 -650 0 0 {name=x19 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 1920 -650 0 0 {name=x20 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {devices/capa.sym} 750 -900 0 0 {name=c2 value=5p}
C {devices/lab_pin.sym} 750 -870 0 0 {name=l45 sig_type=std_logic lab=VSS}
C {sky130_tests/passgate.sym} 1940 -350 1 0 {name=x7 W_N=0.5 L_N=0.15 W_P=0.5 L_P=0.15 VCCBPIN=VCC VSSBPIN=VSS m=1}
C {sky130_tests/not.sym} 810 -130 0 0 {name=x21 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {devices/lab_pin.sym} 770 -130 0 0 {name=p15 lab=START}
C {devices/lab_pin.sym} 850 -130 0 1 {name=p16 lab=START_N}
C {devices/lab_pin.sym} 1910 -350 0 0 {name=p8 lab=START}
C {devices/lab_pin.sym} 1970 -350 0 1 {name=p9 lab=START_N}
C {sky130_tests/not.sym} 2000 -580 0 0 {name=x22 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 2000 -880 0 0 {name=x23 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {devices/lab_pin.sym} 1130 -730 0 0 {name=l22 sig_type=std_logic lab=CLK}
C {devices/ipin.sym} 80 -150 0 0 { name=p10 lab=CLK }
C {devices/ipin.sym} 80 -170 0 0 { name=p7 lab=START }
C {devices/lab_pin.sym} 1810 -420 0 0 {name=l21 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1810 -450 0 0 {name=C2 model=cap_mim_m3_2 W=10 L=10 MF=5 spiceprefix=X }
C {devices/lab_pin.sym} 1810 -140 0 0 {name=l40 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1810 -170 0 0 {name=C1 model=cap_mim_m3_2 W=10 L=10 MF=20 spiceprefix=X }
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 560 -840 0 0 {name=R1
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 560 -780 0 0 {name=R2
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 560 -720 0 0 {name=R3
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 560 -660 0 0 {name=R4
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 560 -600 0 0 {name=R5
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 560 -540 0 0 {name=R6
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 560 -480 0 0 {name=R7
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 310 -840 0 0 {name=R8
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 310 -780 0 0 {name=R9
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 310 -720 0 0 {name=R10
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 310 -660 0 0 {name=R11
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 310 -600 0 0 {name=R12
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 310 -540 0 0 {name=R13
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 310 -480 0 0 {name=R14
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 560 -290 0 0 {name=R15
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
