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
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
T {xspice used "code" models are defined in top level.} 10 -280 0 0 0.5 0.5 {}
T {xspice netlist obtained from qflow's spi2xspice.py} 10 -320 0 0 0.5 0.5 {}
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
C {devices/code_shown.sym} 750 -620 0 0 {name=XSPICE only_toplevel=false value="A1 [A B] IX d_lut_sky130_fd_sc_hd__nand2_1
A2 A CLK NULL ~RESET_B IQ NULL ddflop
A3 [A B] IY d_lut_sky130_fd_sc_hd__nor2b_1
A4 A ~CLK NULL ~RESET_B IQLATCH net1 dlatch
A5 [IY B] net2 d_lut_sky130_fd_sc_hd__nor2b_1
A6 [net2 IQLATCH] net4 d_lut_sky130_fd_sc_hd__nand2_1
A7 [net3 net4 IQ RESET_B] IXSCHEM d_lut_sky130_fd_sc_hd__a31o_2
A8 [IY] net3 d_lut_sky130_fd_sc_hd__inv_2
A13 [IY] Y d_lut_sky130_fd_sc_hd__buf_2
A9 [IX] X d_lut_sky130_fd_sc_hd__buf_2
A14 [IQ] Q d_lut_sky130_fd_sc_hd__buf_2
A15 [IQLATCH] QLATCH d_lut_sky130_fd_sc_hd__buf_2
A11 [IXSCHEM] XSCHEM d_lut_sky130_fd_sc_hd__buf_2

"}
C {devices/noconn.sym} 250 -620 0 1 {name=l2}
C {devices/noconn.sym} 250 -600 0 1 {name=l3}
C {devices/noconn.sym} 250 -580 0 1 {name=l4}
C {devices/noconn.sym} 250 -560 0 1 {name=l5}
C {devices/noconn.sym} 250 -490 0 1 {name=l6}
C {devices/noconn.sym} 250 -470 0 1 {name=l7}
C {devices/noconn.sym} 360 -630 0 0 {name=l8}
C {devices/noconn.sym} 360 -610 0 0 {name=l9}
C {devices/noconn.sym} 360 -590 0 0 {name=l10}
C {devices/noconn.sym} 360 -570 0 0 {name=l11}
C {devices/noconn.sym} 360 -550 0 0 {name=l12}
