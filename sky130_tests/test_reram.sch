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
T {Test to be done...} 360 -490 0 0 0.4 0.4 {}
C {sky130_fd_pr/reram.sym} 240 -210 0 0 {name=Y1
model=rram2_model
mult=1}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 240 -180 0 1 {name=p1 lab=BE}
C {devices/lab_pin.sym} 240 -240 0 1 {name=p2 lab=TE}
