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
L 4 380 -270 380 -230 {}
L 4 370 -230 380 -230 {}
L 4 370 -230 380 -210 {}
L 4 380 -210 390 -230 {}
L 4 380 -230 390 -230 {}
B 2 790 -700 1590 -300 {flags=graph
y1=0.54
y2=0.81
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-8.30103
x2=-4.0002
divx=5
subdivx=8
node=e1
color=4
dataset=0
unitx=1
logx=1
logy=0
}
T {Temporary fix
This is needed to fix
wrong file inclusion
for NPN inthe PDK} 290 -380 0 0 0.4 0.4 { layer=7}
N 560 -220 610 -220 { lab=#net1}
N 560 -220 560 -190 { lab=#net1}
N 650 -470 650 -440 { lab=0}
N 650 -320 650 -250 { lab=E1}
N 560 -130 720 -130 { lab=0}
N 590 -260 650 -260 {
lab=E1}
N 560 -750 610 -750 {
lab=#net2}
N 560 -780 560 -750 {
lab=#net2}
N 560 -840 650 -840 {
lab=#net3}
N 650 -930 650 -900 { lab=0}
N 650 -750 690 -750 {
lab=0}
C {devices/code_shown.sym} 0 -680 0 0 {name=NGSPICE
only_toplevel=true
value="
.option savecurrents
.control
save all
save @q.xq1.qsky130_fd_pr__pnp_05v5_W3p40L3p40[vbe]
save @q.xq2.qsky130_fd_pr__npn_05v5_W1p00L2p00[vbe]

dc i0 5n 100u 0.05u

* plot vc1#branch / vb1#branch
* plot e1
write test_bipolar.raw
set appendwrite
op
write test_bipolar.raw


.endc
" }
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {sky130_fd_pr/pnp_05v5.sym} 630 -220 0 0 {name=Q1
spiceprefix=X
}
C {devices/ammeter.sym} 650 -160 0 0 {name=Vc1 net_name=true}
C {devices/ammeter.sym} 560 -160 0 0 {name=Vb1 net_name=true}
C {devices/lab_pin.sym} 720 -130 0 1 {name=p3 lab=0}
C {devices/lab_pin.sym} 650 -280 0 0 {name=p4 lab=E1}
C {devices/isource.sym} 650 -410 0 0 {name=I0 value=1u}
C {devices/lab_pin.sym} 650 -470 0 0 {name=p1 lab=0}
C {devices/ammeter.sym} 650 -350 0 0 {name=Ve1 net_name=true}
C {sky130_fd_pr/corner.sym} 170 -180 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} 995 -225 0 0 {name=h4 
descr="Select arrow and 
Ctrl-Left-Click to load/unload
simulation .raw file" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/ngspice_get_value.sym} 730 -230 0 1 {name=r14 node=v(@q.xq1.qsky130_fd_pr__pnp_05v5_W3p40L3p40[vbe])
descr="vbe="}
C {devices/ngspice_get_expr.sym} 540 -220 0 1 {name=r1 
node="[format %.4g [expr \{ 
      [ngspice::get_node \{i(@q.xq1.qsky130_fd_pr__pnp_05v5_W3p40L3p40[ic])\}] 
      /
      [ngspice::get_node \{i(@q.xq1.qsky130_fd_pr__pnp_05v5_W3p40L3p40[ib])\}] 
\}]]"
descr="Beta="
}
C {devices/spice_probe_vdiff.sym} 590 -240 0 0 {name=p1}
C {devices/launcher.sym} 1000 -140 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/npn_05v5.sym} 630 -750 0 0 {name=Q2
model=npn_05v5_w1p00l2p00
spiceprefix=X
}
C {devices/lab_pin.sym} 650 -660 0 1 {name=p2 lab=0}
C {devices/ammeter.sym} 650 -690 0 0 {name=Ve2 net_name=true}
C {devices/ammeter.sym} 650 -810 0 0 {name=Vc2 net_name=true}
C {devices/ammeter.sym} 560 -810 0 0 {name=Vb2 net_name=true}
C {devices/isource.sym} 650 -870 0 0 {name=I1 value=1u}
C {devices/lab_pin.sym} 650 -930 0 0 {name=p5 lab=0}
C {devices/lab_pin.sym} 690 -750 0 1 {name=p6 lab=0}
C {devices/code.sym} 320 -180 0 0 {name="NPN tt params"
only_toplevel=true
format="tcleval( @value )"
value="
** Additional definitions for NPN
.param
+ dkisnpn1x1=8.7913e-01 dkbfnpn1x1=9.8501e-01
+ dkisnpn1x2=9.0950e-01 dkbfnpn1x2=9.6759e-01
+ dkisnpnpolyhv=1.0 dkbfnpnpolyhv=1.0

"
spice_ignore=false}
C {devices/ngspice_get_expr.sym} 520 -730 0 1 {name=r2 
node="[format %.4g [expr \{ 
      [ngspice::get_node \{i(@q.xq2.qsky130_fd_pr__npn_05v5_W1p00L2p00[ic])\}] 
      /
      [ngspice::get_node \{i(@q.xq2.qsky130_fd_pr__npn_05v5_W1p00L2p00[ib])\}] 
\}]]"
descr="Beta="
}
C {devices/ngspice_get_value.sym} 520 -670 0 1 {name=r3 node=v(@q.xq2.qsky130_fd_pr__npn_05v5_W1p00l2p00[vbe])
descr="vbe="}
