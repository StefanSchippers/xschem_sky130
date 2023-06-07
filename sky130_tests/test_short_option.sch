v {xschem version=3.4.0 file_version=1.2
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
* limitations under the License.}
G {}
K {}
V {}
S {}
E {}
L 7 1230 -240 1410 -240 {}
P 4 7 630 -680 630 -600 620 -600 630 -580 640 -600 630 -600 630 -680 {}
P 4 7 950 -590 900 -590 900 -600 880 -590 900 -580 900 -590 950 -590 {}
P 4 7 1260 -520 1260 -430 1250 -430 1260 -410 1270 -430 1260 -430 1260 -520 {}
T {Title symbol has embedded TCL command
to enable show_pin_net_names.} 440 -180 0 0 0.4 0.4 { layer=7}
T {Set tcl variable IGNORE to 1 or 0 to
enable / disable some components} 360 -990 0 0 1 1 {}
T {tcleval(IGNORE=$IGNORE)} 1230 -280 0 0 0.6 0.6 {name=l1}
T {The short component is a pass-through symbol. It can be used to short two nets.
Setting spice_ignore=true will disable the component and remove the short.} 390 -740 0 0 0.4 0.4 {}
T {This is the lab_show component
it is used only to display the net
name it is attached to. This works if
Options->Show net names on symbol pins
is enabled.} 960 -650 0 0 0.4 0.4 {}
T {This component behaves either as
an inverter or as a short
depending on IGNORE} 1330 -760 0 0 0.4 0.4 { layer=1}
N 430 -280 480 -280 {
lab=NET_A}
N 780 -280 830 -280 {
lab=NET_A}
N 480 -380 480 -280 {
lab=NET_A}
N 780 -380 780 -280 {
lab=NET_A}
N 480 -380 600 -380 {
lab=NET_A}
N 660 -380 780 -380 {
lab=NET_A}
N 430 -470 480 -470 {
lab=NET_C}
N 780 -470 830 -470 {
lab=#net1}
N 480 -570 480 -470 {
lab=NET_C}
N 780 -570 780 -470 {
lab=#net1}
N 480 -570 600 -570 {
lab=NET_C}
N 660 -570 780 -570 {
lab=#net1}
N 680 -470 780 -470 {
lab=#net1}
N 480 -470 600 -470 {
lab=NET_C}
N 680 -280 780 -280 {
lab=NET_A}
N 480 -280 600 -280 {
lab=NET_A}
N 910 -470 960 -470 {
lab=#net2}
N 960 -450 960 -390 {
lab=#net2}
N 960 -390 1030 -390 {
lab=#net2}
N 960 -350 1030 -350 {
lab=NET_B}
N 960 -350 960 -280 {
lab=NET_B}
N 910 -280 960 -280 {
lab=NET_B}
N 1170 -370 1210 -370 {
lab=#net3}
N 960 -450 1060 -450 {
lab=#net2}
N 1120 -450 1170 -450 {
lab=#net3}
N 1170 -450 1170 -370 {
lab=#net3}
N 960 -470 960 -450 {
lab=#net2}
N 1150 -370 1170 -370 {
lab=#net3}
N 1580 -810 1700 -810 {
lab=NET_B}
N 1780 -810 1840 -810 {
lab=NET_F}
N 1230 -810 1500 -810 {
lab=NET_B}
C {devices/lab_pin.sym} 430 -280 0 0 {name=p3 sig_type=std_logic lab=NET_A}
C {devices/iopin.sym} 390 -190 0 1 { name=p4 lab=NET_A }
C {devices/title.sym} 470 -80 0 0 {name=l1
author="tcleval([
  if \{$show_pin_net_names == 0\} \{
    set IGNORE 1
    set show_pin_net_names 1
    xschem update_all_sym_bboxes
  \}
  return \{Stefan Schippers\}
])"
}
C {devices/short.sym} 630 -380 0 0 {name=x2
spice_ignore="tcleval([if \{$IGNORE == 1\} \{return \{false\}\} else \{return \{true\}\}])"
}
C {devices/lab_pin.sym} 960 -280 0 1 {name=p5 sig_type=std_logic lab=NET_B}
C {devices/lab_show.sym} 780 -380 0 1 {name=l2 }
C {devices/lab_pin.sym} 430 -470 0 0 {name=p1 sig_type=std_logic lab=NET_C}
C {devices/short.sym} 630 -570 0 0 {name=x5
spice_ignore="tcleval([if \{$IGNORE == 1\} \{return \{true\}\} else \{return \{false\}\}])"
}
C {devices/lab_show.sym} 780 -570 0 1 {name=l3 }
C {devices/iopin.sym} 390 -160 0 1 { name=p7 lab=NET_C }
C {devices/lab_show.sym} 960 -470 0 1 {name=l5 }
C {devices/short.sym} 1090 -450 0 0 {name=x1
spice_ignore="tcleval([if \{$IGNORE == 1\} \{return \{true\}\} else \{return \{false\}\}])"
}
C {devices/lab_show.sym} 1210 -370 0 1 {name=l4 }
C {devices/launcher.sym} 1060 -140 0 0 {name=h1
descr="Toggle IGNORE variable and
rebuild connectivity"
tclcommand="
if \{![info exists IGNORE]\} \{
   set IGNORE 1
\} else \{
  set IGNORE [expr \{!$IGNORE\}]
\}
xschem rebuild_connectivity
xschem unhilight_all
"}
C {sky130_tests/lvnand.sym} 1080 -370 0 0 {name=x10 WidthN=1 LenN=0.15 WidthP=1 LenP=0.15 m=1}
C {sky130_tests/not.sym} 640 -470 0 0 {name=x12 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 640 -280 0 0 {name=x3 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 870 -470 0 0 {name=x6 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {sky130_tests/not.sym} 870 -280 0 0 {name=x7 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {devices/lab_pin.sym} 1840 -810 0 1 {name=p8 sig_type=std_logic lab=NET_F}
C {devices/lab_pin.sym} 1230 -810 0 0 {name=p9 sig_type=std_logic lab=NET_B}
C {devices/lab_show.sym} 1610 -810 0 1 {name=l7 }
C {devices/lab_show.sym} 1400 -810 0 1 {name=l8 }
C {sky130_tests/not.sym} 1540 -810 0 0 {name=x4 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1
spice_ignore="tcleval([if \{$IGNORE == 0\} \{return \{false\}\} else \{return \{short\}\}])"
}
C {sky130_tests/not.sym} 1740 -810 0 0 {name=x8 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
