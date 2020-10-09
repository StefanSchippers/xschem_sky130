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
V {}
S {}
E {}
N 320 -290 320 -260 {lab=VSS}
N 320 -420 320 -390 {lab=VCC}
N 270 -420 290 -420 { lab=A}
N 270 -420 270 -260 { lab=A}
N 270 -260 290 -260 { lab=A}
N 350 -260 370 -260 { lab=Z}
N 370 -420 370 -260 { lab=Z}
N 350 -420 370 -420 { lab=Z}
N 210 -340 270 -340 { lab=A}
N 370 -340 430 -340 { lab=Z}
N 320 -500 320 -460 { lab=GP}
N 280 -500 320 -500 { lab=GP}
N 320 -220 320 -180 { lab=GN}
N 280 -180 320 -180 { lab=GN}
C {devices/lab_pin.sym} 320 -290 3 1 {name=p179 lab=VSS}
C {devices/lab_pin.sym} 320 -390 3 0 {name=p180 lab=VCC}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/iopin.sym} 210 -340 0 1 {name=p1 lab=A}
C {devices/iopin.sym} 430 -340 0 0 {name=p2 lab=Z}
C {devices/ipin.sym} 280 -500 0 0 {name=p3 lab=GP}
C {devices/ipin.sym} 280 -180 0 0 {name=p4 lab=GN}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 320 -240 3 0 {name=M1
L=L_N
W=W_N
ad=ad pd=pd
as=as ps=ps
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X}
C {sky130_fd_pr/pfet_01v8.sym} 320 -440 1 0 {name=M2
L=L_P
W=W_P
ad=ad pd=pd
as=as ps=ps
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X}
