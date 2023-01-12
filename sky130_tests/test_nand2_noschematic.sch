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
* limitations under the License.}
G {}
K {}
V {}
S {}
E {}
T {The symbol is expanded as a nand2 gate instantiating 4 mos transistors.
See the symbol format string to define unique mos names and 
unique internal nodes.

This implementation allows to pass as parameters also the spice models
of the transistors as expansion is done by xschem.

Model names can not be passed as .SUBCKT parameters in spice simulators.
Since nand2 is instantiated as an array of 4: x1[3:0]
16 transistors will be generated in netlist to form 4 independent
nand2 gates} 70 -650 0 0 0.4 0.4 {}
N 340 -190 440 -190 {
lab=AA[3:0]}
N 340 -150 440 -150 {
lab=BB}
N 540 -170 620 -170 {
lab=ZZ[3:0]}
C {nand2_noschematic.sym} 480 -170 0 0 {name=x1[3:0] m=1 
+ wna=4 lna=0.1
+ wnb=4 lnb=0.1 modeln=NCH
+ wpa=2 lpa=0.1
+ wpb=2 lpb=0.1 modelp=PCH
+ VCCPIN=VCC VCCBPIN=VCC VSSPIN=VSS VSSBPIN=VSS}
C {devices/opin.sym} 620 -170 0 0 {name=p1 lab=ZZ[3:0]}
C {devices/ipin.sym} 340 -190 0 0 {name=p2 lab=AA[3:0]}
C {devices/ipin.sym} 340 -150 0 0 {name=p3 lab=BB}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
