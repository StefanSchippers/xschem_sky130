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
T {xspice used "code" models are defined in top level.} 10 -280 0 0 0.5 0.5 {}
T {xspice netlist obtained from qflow's spi2xspice.py} 10 -320 0 0 0.5 0.5 {}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/ipin.sym} 250 -560 0 0 { name=p1 lab=a_RESET_B }
C {devices/ipin.sym} 250 -580 0 0 { name=p2 lab=a_CLK }
C {devices/ipin.sym} 250 -600 0 0 { name=p3 lab=a_B }
C {devices/ipin.sym} 250 -620 0 0 { name=p4 lab=a_A }
C {devices/opin.sym} 360 -590 0 0 { name=p1 lab=a_Y }
C {devices/opin.sym} 360 -610 0 0 { name=p2 lab=a_X }
C {devices/opin.sym} 360 -630 0 0 { name=p3 lab=a_QLATCH}
C {devices/opin.sym} 360 -570 0 0 { name=p1 lab=a_Q }
C {devices/opin.sym} 360 -550 0 0 { name=p1 lab=a_XSCHEM }
C {devices/ipin.sym} 250 -490 0 0 { name=p1 lab=a_VCC }
C {devices/ipin.sym} 250 -470 0 0 { name=p1 lab=a_VSS }
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

AD2A1 [QLATCH] [a_QLATCH] toana_1v8
AA2D1 [a_A] [A] todig_1v8
AD2A2 [X] [a_X] toana_1v8
AA2D2 [a_B] [B] todig_1v8
AD2A3 [Y] [a_Y] toana_1v8
AA2D3 [a_CLK] [CLK] todig_1v8
AD2A4 [Q] [a_Q] toana_1v8
AA2D4 [a_RESET_B] [RESET_B] todig_1v8
AD2A5 [XSCHEM] [a_XSCHEM] toana_1v8
AA2D5 [a_VCC] [VCC] todig_1v8
AA2D6 [a_VSS] [VSS] todig_1v8
"}
