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
L 4 240 -510 240 -210 {}
L 4 240 -560 240 -510 {}
P 3 5 350 -440 570 -440 570 -350 350 -350 350 -440 {dash=4}
P 3 5 90 -250 170 -250 170 -170 90 -170 90 -250 {dash=4}
P 3 5 90 -540 170 -540 170 -460 90 -460 90 -540 {dash=4}
P 4 7 660 -390 620 -390 620 -400 590 -390 620 -380 620 -390 660 -390 {}
P 4 7 240 -510 200 -510 200 -520 170 -510 200 -500 200 -510 240 -510 {}
P 4 7 240 -210 200 -210 200 -220 170 -210 200 -200 200 -210 240 -210 {}
T {Resistor generator (res.tcl) 
if a value <= 0.1 is given
it becomes a short} 670 -410 0 0 0.4 0.4 { layer=4}
T {Tier generator (tier.tcl) 
if 'lab' matches VDD | VCC | VPP shows 
as supply node, else show as ground node} 190 -640 0 0 0.4 0.4 { layer=4}
T {Title symbol has embedded TCL command
to enable show_pin_net_names.} 110 -120 0 0 0.4 0.4 { layer=6}
N 130 -300 130 -240 {
lab=VSS}
N 130 -480 130 -360 {
lab=VDD}
N 410 -480 410 -420 {
lab=VDD}
N 130 -480 410 -480 {
lab=VDD}
N 520 -480 520 -420 {
lab=VDD}
N 410 -480 520 -480 {
lab=VDD}
N 410 -360 410 -280 {
lab=#net1}
N 520 -360 520 -280 {
lab=VDD}
C {sky130_tests/tier.tcl(@lab\\)} 130 -480 0 0 {name=p1 sig_type=std_logic lab=VDD
tclcommand="edit_file [abs_sym_path tier.tcl]"}
C {sky130_tests/tier.tcl(@lab\\)} 130 -240 2 0 {name=p2 sig_type=std_logic lab=VSS
tclcommand="edit_file [abs_sym_path tier.tcl]"
}
C {devices/res.sym} 130 -330 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1
net_name=true}
C {devices/lab_show.sym} 130 -380 0 0 {name=l1}
C {devices/lab_show.sym} 130 -260 0 0 {name=l2}
C {devices/capa.sym} 410 -250 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"
net_name=true}
C {devices/capa.sym} 520 -250 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"
net_name=true}
C {sky130_tests/tier.tcl(@lab\\)} 410 -220 2 0 {name=p3 sig_type=std_logic lab=VSS}
C {sky130_tests/tier.tcl(@lab\\)} 520 -220 2 0 {name=p4 sig_type=std_logic lab=VSS}
C {sky130_tests/res.tcl(@value\\)} 410 -390 0 0 {name=R2 value=100
net_name=true
tclcommand="edit_file [abs_sym_path res.tcl]"
}
C {sky130_tests/res.tcl(@value\\)} 520 -390 0 0 {name=R3 value=0.1
net_name=true
tclcommand="edit_file [abs_sym_path res.tcl]"
}
C {devices/lab_show.sym} 410 -290 0 0 {name=l3}
C {devices/lab_show.sym} 520 -290 0 0 {name=l4}
C {devices/title.sym} 110 -30 0 0 {name=l5
author="tcleval([
  if \{$show_pin_net_names == 0\} \{
    set show_pin_net_names 1
    xschem update_all_sym_bboxes
  \}
  return \{Stefan Schippers\}
])"
}
