v {xschem version=3.4.8RC file_version=1.3
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
G {
y <= not a after 0.1 ns ;}
K {}
V {assign #150 y=~a ;}
S {}
F {}
E {}
N 450 -290 490 -290 {lab=y}
N 340 -290 340 -140 {lab=a}
N 300 -290 340 -290 {lab=a}
N 450 -520 450 -480 {lab=VCCPIN}
N 450 -100 450 -80 {lab=VSSPIN}
N 450 -140 530 -140 { lab=VSSPIN}
N 530 -140 530 -100 { lab=VSSPIN}
N 450 -100 530 -100 { lab=VSSPIN}
N 450 -480 530 -480 { lab=VCCPIN}
N 530 -480 530 -440 { lab=VCCPIN}
N 450 -440 530 -440 { lab=VCCPIN}
N 340 -440 340 -290 { lab=a}
N 450 -110 450 -100 { lab=VSSPIN}
N 450 -480 450 -470 { lab=VCCPIN}
N 450 -220 450 -170 {lab=DN}
N 450 -300 450 -280 {lab=y}
N 450 -410 450 -360 {lab=DP}
N 340 -140 410 -140 {lab=a}
N 340 -440 410 -440 {lab=a}
C {devices/opin.sym} 490 -290 0 0 {name=p1 lab=y verilog_type=wire}
C {devices/ipin.sym} 300 -290 0 0 {name=p2 lab=a}
C {devices/lab_pin.sym} 450 -520 0 0 {name=p149 lab=VCCPIN}
C {devices/lab_pin.sym} 450 -80 0 0 {name=p3 lab=VSSPIN}
C {devices/title.sym} 160 0 0 0 {name=l3 author="Stefan Schippers"}
C {sky130_fd_pr/nfet_01v8.sym} 430 -140 0 0 {name=M1
L=L_N
W=W_N
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 430 -440 0 0 {name=M2
L=L_P
W=W_P
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {ammeter.sym} 450 -330 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} 450 -250 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 450 -410 0 0 {name=p4 sig_type=std_logic lab=DP}
C {lab_pin.sym} 450 -220 0 0 {name=p5 sig_type=std_logic lab=DN}
C {devices/spice_probe.sym} 450 -360 0 1 {name=p6 attrs=""}
C {devices/spice_probe.sym} 450 -180 0 1 {name=p7 attrs=""}
