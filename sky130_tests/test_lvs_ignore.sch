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
L 7 950 -160 1130 -160 {}
P 4 7 190 -300 190 -380 200 -380 190 -400 180 -380 190 -380 190 -300 {}
T {Title symbol has embedded TCL command
to enable show_pin_net_names.} 100 -140 0 0 0.4 0.4 { layer=7}
T {Set tcl variable lvs_ignore to:
- 1 to short elements with lvs_ignore=short attribute set
    to disable elements with lvs_ignore=open attribute set
- 0 for normal netlisting} 30 -1040 0 0 1 1 {}
T {tcleval(lvs_ignore=$lvs_ignore)} 950 -200 0 0 0.6 0.6 {name=l1}
T {This is the lab_show component
it is used only to display the net
name it is attached to. This works if
Options->Show net names on symbol pins
is enabled.} 200 -360 0 0 0.4 0.4 {}
T {This component has attribute
lvs_ignore=open} 830 -380 0 0 0.4 0.4 {}
T {This component has attribute
lvs_ignore=short} 140 -570 0 0 0.4 0.4 {}
N 770 -440 840 -440 {
lab=#net1}
N 770 -440 770 -390 {
lab=#net1}
N 100 -550 100 -540 {
lab=VDD}
N 100 -480 100 -440 {
lab=#net2}
N 100 -440 250 -440 {
lab=#net2}
N 330 -440 400 -440 {
lab=STARTUP}
N 100 -440 100 -390 {
lab=#net2}
N 100 -330 100 -300 {
lab=GND}
N 770 -590 770 -580 {
lab=VDD}
N 770 -520 770 -440 {
lab=#net1}
N 840 -440 930 -440 {
lab=#net1}
N 1010 -440 1030 -440 {
lab=#net3}
N 770 -330 770 -300 {
lab=GND}
C {sky130_tests/not.sym} 970 -440 0 0 {name=x5 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
C {devices/title.sym} 130 -40 0 0 {name=l1
author="tcleval([
  if \{$show_pin_net_names == 0\} \{
    set lvs_ignore 0
    set show_pin_net_names 1
    xschem update_all_sym_bboxes
  \}
  return \{Stefan Schippers\}
])"
}
C {devices/launcher.sym} 720 -100 0 0 {name=h1
descr="Toggle lvs_ignore variable and
rebuild connectivity"
tclcommand="
if \{![info exists lvs_ignore]\} \{
   set lvs_ignore 1
\} else \{
  set lvs_ignore [expr \{!$lvs_ignore\}]
\}
xschem rebuild_connectivity
xschem unhilight_all
"}
C {devices/vsource.sym} 770 -360 0 0 {name=V2 value=0
lvs_ignore=open}
C {devices/lab_show.sym} 840 -440 0 1 {name=l10 }
C {devices/lab_show.sym} 1030 -440 0 1 {name=l3 }
C {devices/gnd.sym} 770 -300 0 0 {name=l4 lab=GND}
C {devices/res.sym} 100 -510 0 0 {name=R1
value=100MEG
footprint=1206
device=resistor
m=1
lvs_ignore=short}
C {devices/vdd.sym} 100 -550 0 0 {name=l12 lab=VDD}
C {devices/capa.sym} 100 -360 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 100 -300 0 0 {name=l13 lab=GND}
C {devices/lab_show.sym} 140 -440 2 0 {name=l14 }
C {devices/lab_pin.sym} 400 -440 0 1 {name=p1 sig_type=std_logic lab=STARTUP}
C {devices/res.sym} 770 -550 0 0 {name=R3
value=100MEG
footprint=1206
device=resistor
m=1
}
C {devices/vdd.sym} 770 -590 0 0 {name=l2 lab=VDD}
C {sky130_tests/not.sym} 290 -440 0 0 {name=x1 m=1 VCCPIN=VCC VSSPIN=VSS W_N=0.5 L_N=1 W_P=1 L_P=1}
