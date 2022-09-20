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
B 2 1830 -140 2290 -20 {flags=graph
y1 = 0

divy = 1
x1=0
x2=0.0001
subdivx=4
divx=4
node="x1.f1 x1.f2"
color="7 8"
dataset=-1 unitx=u
digital=1
y2=1.8
ypos1=0.0874617
ypos2=0.561794}
B 2 1830 -340 2290 -150 {flags=graph
y1 = -2.2e-17
y2 = 1.9
divy = 5
subdivx=4
x1=0
x2=0.0001
divx=4
node="x1.adj2 x1.adj
clk"
color="12 10 7"
  unitx=u
subdivy=1
dataset=-1}
B 2 1830 -540 2290 -350 {flags=graph
y1 = -0.000609787
y2 = 0.000635008
divy = 8
subdivy=1
unity=m
x1=0
x2=0.0001
divx=4
node="\\"x1.zminus x1.plus -\\""
color=8
 subdivx=4  unitx=u
dataset=-1}
B 2 1830 -1010 2290 -820 {flags=graph
y1 = -0.00066109
y2 = 0.000483517
divy = 8
subdivy=1
unity=m
x1=0
x2=0.0001
divx=4
node="\\"x1.minus x1.plus -\\""
color=8
 subdivx=4  unitx=u
dataset=-1}
B 2 1830 -730 2290 -540 {flags=graph
y1 = -0.0279359
y2 = 0.0194078
divy = 8
subdivy=1
unity=m
x1=0
x2=0.0001
divx=4
node="\\"x1.minus x1.plus -\\""
color=7
 subdivx=4  unitx=u
dataset=-1}
P 7 7 1930 -770 1930 -750 1920 -750 1930 -730 1940 -750 1930 -750 1930 -770 {fill=true}
P 8 7 2070 -1050 2070 -1030 2060 -1030 2070 -1010 2080 -1030 2070 -1030 2070 -1050 {fill=true}
T {Load waveforms in
parent testbench} 1940 -1140 0 0 0.5 0.5 {}
T {OPAMP differential voltage after offset compensation} 1840 -1070 0 0 0.3 0.3 {layer=8}
T {OPAMP differential voltage before offset compensation} 1830 -790 0 0 0.3 0.3 {layer=7}
N 80 -220 330 -220 { lab=VSS}
N 240 -310 240 -280 { lab=#net1}
N 240 -310 290 -310 { lab=#net1}
N 170 -310 170 -280 { lab=#net2}
N 120 -310 170 -310 { lab=#net2}
N 330 -470 330 -440 { lab=MINUS}
N 80 -530 80 -340 { lab=PLUS}
N 80 -930 710 -930 { lab=VBG}
N 690 -500 710 -500 { lab=VBG}
N 710 -930 710 -500 { lab=VBG}
N 80 -530 530 -530 { lab=PLUS}
N 330 -470 530 -470 { lab=MINUS}
N 920 -510 940 -510 { lab=ZMINUS}
N 940 -440 940 -360 { lab=ZMINUS}
N 920 -360 940 -360 { lab=ZMINUS}
N 940 -440 1050 -440 { lab=ZMINUS}
N 940 -510 940 -440 { lab=ZMINUS}
N 1320 -530 1340 -530 { lab=#net3}
N 1320 -250 1340 -250 { lab=#net3}
N 1320 -470 1320 -250 { lab=#net3}
N 1210 -470 1320 -470 { lab=#net3}
N 1320 -530 1320 -470 { lab=#net3}
N 1620 -530 1720 -530 { lab=ADJ2}
N 1620 -250 1720 -250 { lab=ADJ}
N 990 -780 1020 -780 {lab=CLK}
N 1020 -880 1120 -880 {lab=CLK}
N 1020 -780 1020 -680 {lab=CLK}
N 1020 -880 1020 -780 {lab=CLK}
N 1020 -680 1040 -680 { lab=CLK}
N 1560 -760 1560 -700 { lab=#net4}
N 1120 -810 1560 -760 { lab=#net4}
N 1120 -840 1120 -810 { lab=#net4}
N 1560 -860 1560 -800 { lab=#net5}
N 1120 -750 1560 -800 { lab=#net5}
N 1120 -750 1120 -720 { lab=#net5}
N 1620 -530 1620 -440 { lab=ADJ2}
N 1420 -530 1620 -530 { lab=ADJ2}
N 1620 -360 1620 -250 { lab=ADJ}
N 1420 -250 1620 -250 { lab=ADJ}
N 1640 -930 1640 -860 { lab=F2}
N 1640 -700 1640 -630 { lab=F1}
N 330 -380 330 -340 {
lab=E2}
N 330 -570 330 -470 {
lab=MINUS}
N 80 -570 80 -530 {
lab=PLUS}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/ipin.sym} 80 -130 0 0 {name=p1 lab=EN_N}
C {devices/opin.sym} 150 -130 0 0 {name=p2 lab=VBG}
C {sky130_fd_pr/pnp_05v5.sym} 100 -310 0 1 {name=Q1
model=pnp_05v5_W0p68L0p68 m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 310 -310 0 0 {name=Q2
model=pnp_05v5_W0p68L0p68 m=20
spiceprefix=X
}
C {devices/lab_pin.sym} 710 -930 0 1 {name=l2 sig_type=std_logic lab=VBG}
C {devices/ammeter.sym} 80 -250 0 0 {name=Vc1 net_name=true}
C {devices/ammeter.sym} 170 -250 0 0 {name=Vb1 net_name=true}
C {devices/ammeter.sym} 240 -250 0 0 {name=Vb2 net_name=true}
C {devices/ammeter.sym} 330 -250 0 0 {name=Vc2 net_name=true}
C {devices/lab_pin.sym} 80 -540 0 1 {name=l26 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 330 -350 0 1 {name=l27 sig_type=std_logic lab=E2}
C {devices/lab_pin.sym} 330 -480 0 1 {name=l28 sig_type=std_logic lab=MINUS}
C {sky130_tests/bandgap_opamp.sym} 610 -500 0 0 {name=x1}
C {devices/lab_pin.sym} 530 -370 0 0 {name=l30 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 530 -350 0 0 {name=l31 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 530 -390 0 0 {name=l32 sig_type=std_logic lab=EN_N}
C {devices/ipin.sym} 80 -110 0 0 {name=p3 lab=VCC}
C {devices/lab_pin.sym} 80 -220 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 80 -90 0 0 {name=p4 lab=VSS}
C {devices/ammeter.sym} 80 -900 0 0 {name=V1 net_name=true}
C {devices/ammeter.sym} 330 -900 0 0 {name=V2 net_name=true}
C {devices/lab_pin.sym} 530 -410 0 0 {name=p5 lab=ADJ}
C {devices/lab_pin.sym} 530 -430 0 0 {name=p6 lab=START}
C {sky130_tests/zero_opamp.sym} 1130 -470 0 0 {name=x2}
C {sky130_tests/passgate.sym} 880 -510 0 0 {name=x3 W_N=0.5 L_N=0.15 W_P=0.5 L_P=0.15 VCCBPIN=VCC VSSBPIN=VSS m=1}
C {sky130_tests/passgate.sym} 880 -360 0 0 {name=x4 W_N=0.5 L_N=0.15 W_P=0.5 L_P=0.15 VCCBPIN=VCC VSSBPIN=VSS m=1}
C {devices/lab_pin.sym} 880 -330 0 0 {name=l23 sig_type=std_logic lab=F1}
C {devices/lab_pin.sym} 880 -480 0 0 {name=l24 sig_type=std_logic lab=F2}
C {devices/lab_pin.sym} 880 -540 0 0 {name=l66 sig_type=std_logic lab=F2N}
C {devices/lab_pin.sym} 880 -390 0 0 {name=l67 sig_type=std_logic lab=F1N}
C {devices/lab_pin.sym} 1050 -500 0 0 {name=l25 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 840 -510 0 0 {name=l29 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 840 -360 0 0 {name=l33 sig_type=std_logic lab=MINUS}
C {sky130_tests/passgate.sym} 1380 -530 0 0 {name=x5 W_N=0.5 L_N=0.15 W_P=0.5 L_P=0.15 VCCBPIN=VCC VSSBPIN=VSS m=1}
C {sky130_tests/passgate.sym} 1380 -250 0 0 {name=x6 W_N=0.5 L_N=0.15 W_P=0.5 L_P=0.15 VCCBPIN=VCC VSSBPIN=VSS m=1}
C {devices/lab_pin.sym} 1380 -220 0 0 {name=l34 sig_type=std_logic lab=F1}
C {devices/lab_pin.sym} 1380 -500 0 0 {name=l35 sig_type=std_logic lab=F2}
C {devices/lab_pin.sym} 1380 -560 0 0 {name=l36 sig_type=std_logic lab=F2N}
C {devices/lab_pin.sym} 1380 -280 0 0 {name=l37 sig_type=std_logic lab=F1N}
C {devices/lab_pin.sym} 1720 -530 0 1 {name=l38 lab=ADJ2}
C {devices/lab_pin.sym} 1720 -250 0 1 {name=l255 lab=ADJ}
C {devices/lab_pin.sym} 1050 -400 0 0 {name=l41 lab=ADJ2}
C {devices/lab_pin.sym} 1050 -360 0 0 {name=l42 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1050 -340 0 0 {name=l43 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1050 -380 0 0 {name=l44 sig_type=std_logic lab=EN_N}
C {devices/lab_pin.sym} 1640 -880 0 1 {name=l243 sig_type=std_logic lab=F2}
C {devices/lab_pin.sym} 1640 -700 0 1 {name=l244 sig_type=std_logic lab=F1}
C {devices/lab_pin.sym} 1720 -930 0 1 {name=l61 sig_type=std_logic lab=F2N}
C {devices/lab_pin.sym} 1720 -630 0 1 {name=l62 sig_type=std_logic lab=F1N}
C {sky130_tests/lvnand.sym} 1170 -860 0 0 {name=x8 WidthN=1 LenN=0.15 WidthP=1 LenP=0.15 m=1}
C {sky130_tests/lvnand.sym} 1170 -700 2 1 {name=x9 WidthN=1 LenN=0.15 WidthP=1 LenP=0.15 m=1}
C {sky130_tests/not.sym} 1080 -680 0 0 {name=x10 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 1600 -860 0 0 {name=x11 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 1280 -860 0 0 {name=x12 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 1360 -860 0 0 {name=x13 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 1440 -860 0 0 {name=x14 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 1520 -860 0 0 {name=x15 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 1280 -700 0 0 {name=x16 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 1360 -700 0 0 {name=x17 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 1440 -700 0 0 {name=x18 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 1520 -700 0 0 {name=x19 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 1600 -700 0 0 {name=x20 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {devices/capa.sym} 520 -900 0 0 {name=c2 value=5p}
C {devices/lab_pin.sym} 520 -870 0 0 {name=l45 sig_type=std_logic lab=VSS}
C {sky130_tests/passgate.sym} 1620 -400 1 0 {name=x7 W_N=0.5 L_N=0.15 W_P=0.5 L_P=0.15 VCCBPIN=VCC VSSBPIN=VSS m=1}
C {sky130_tests/not.sym} 580 -280 0 0 {name=x21 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {devices/lab_pin.sym} 540 -280 0 0 {name=p15 lab=START}
C {devices/lab_pin.sym} 620 -280 0 1 {name=p16 lab=START_N}
C {devices/lab_pin.sym} 1590 -400 0 0 {name=p8 lab=START}
C {devices/lab_pin.sym} 1650 -400 0 1 {name=p9 lab=START_N}
C {sky130_tests/not.sym} 1680 -630 0 0 {name=x22 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 1680 -930 0 0 {name=x23 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {devices/lab_pin.sym} 990 -780 0 0 {name=l22 sig_type=std_logic lab=CLK}
C {devices/ipin.sym} 80 -150 0 0 { name=p10 lab=CLK }
C {devices/ipin.sym} 80 -170 0 0 { name=p7 lab=START }
C {devices/lab_pin.sym} 1490 -470 0 0 {name=l21 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1490 -500 0 0 {name=C2 model=cap_mim_m3_2 W=10 L=10 MF=20 spiceprefix=X }
C {devices/lab_pin.sym} 1490 -190 0 0 {name=l40 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1490 -220 0 0 {name=C1 model=cap_mim_m3_2 W=10 L=10 MF=20 spiceprefix=X }
C {devices/lab_pin.sym} 940 -450 0 1 {name=l39 sig_type=std_logic lab=ZMINUS}
C {devices/spice_probe.sym} 1680 -530 0 1 {name=p14 attrs=""}
C {devices/spice_probe.sym} 1680 -250 0 1 {name=p17 attrs=""}
C {devices/spice_probe.sym} 1640 -700 0 0 {name=p18 attrs=""}
C {devices/spice_probe.sym} 1640 -860 2 1 {name=p19 attrs=""}
C {devices/lab_pin.sym} 310 -410 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 330 -410 0 0 {name=R1
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {devices/lab_pin.sym} 60 -840 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 60 -780 0 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 60 -720 0 0 {name=l12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 60 -660 0 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 60 -600 0 0 {name=l19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 310 -840 0 0 {name=l20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 310 -780 0 0 {name=l46 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 310 -720 0 0 {name=l47 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 310 -660 0 0 {name=l48 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 310 -600 0 0 {name=l49 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 330 -840 0 0 {name=R2
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 330 -780 0 0 {name=R8
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 330 -720 0 0 {name=R9
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 330 -660 0 0 {name=R15
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 330 -600 0 0 {name=R16
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 80 -840 0 0 {name=R17
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 80 -780 0 0 {name=R18
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 80 -720 0 0 {name=R19
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 80 -660 0 0 {name=R20
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 80 -600 0 0 {name=R21
W=0.69
L=10
model=res_xhigh_po_0p69
spiceprefix=X
mult=1 net_name=true}
C {devices/spice_probe.sym} 1050 -440 0 1 {name=p15 attrs=""}
C {devices/spice_probe.sym} 240 -530 0 1 {name=p1 attrs=""}
C {devices/spice_probe.sym} 470 -470 0 1 {name=p2 attrs=""}
C {devices/spice_probe.sym} 620 -280 0 1 {name=p3 attrs=""}
