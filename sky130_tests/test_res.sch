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
B 2 1450 -200 1670 -40 {flags=graph
y1=100
y2=140
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=140
divx=5
subdivx=1
node="\\"1/1 res_generic_nd;p i(vr2) /\\""
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1680 -710 1900 -550 {flags=graph
y1=1600
y2=2200
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=140
divx=5
subdivx=1
node="\\"1/1 res_xhigh_po;p i(vr9) /\\""
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1450 -370 1670 -210 {flags=graph
y1=180
y2=230
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=140
divx=5
subdivx=1
node="\\"1/1 res_generic_pd;p i(vr3) /\\""
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1450 -540 1670 -380 {flags=graph
y1=45
y2=54
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=140
divx=5
subdivx=1
node="\\"1/1 res_generic_po;p i(vr4) /\\""
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1450 -710 1670 -550 {flags=graph
y1=3500
y2=6600
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=140
divx=5
subdivx=1
node="\\"res_iso_pw;p i(vr1) /\\""
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1910 -710 2130 -550 {flags=graph
y1=690
y2=760
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=140
divx=5
subdivx=1
node="\\"1/1 res_high_po;p i(vr5) /\\""
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1680 -540 1900 -380 {flags=graph
y1=2300
y2=2900
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=140
divx=5
subdivx=1
node="\\"0.35/0.35 res_xhigh_po_0p35;p i(vr10) /\\""
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1680 -370 1900 -210 {flags=graph
y1=1900
y2=2500
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=140
divx=5
subdivx=1
node="\\"1.41/1.41 res_xhigh_po_1p41;p i(vr12) /\\""
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1910 -540 2130 -380 {flags=graph
y1=947.998
y2=1019.67
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=140
divx=5
subdivx=1
node="\\"0.35/0.35 res_high_po_0p35;p i(vr6) /\\""
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1910 -370 2130 -210 {flags=graph
y1=570
y2=610
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=140
divx=5
subdivx=1
node="\\"1.41/1.41 res_high_po_1p41;p i(vr8) /\\""
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1680 -200 1900 -40 {flags=graph
y1=1800
y2=2400
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=140
divx=5
subdivx=1
node="\\"5.73/5.73 res_xhigh_po_5p73;p i(vr16) /\\""
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1910 -200 2130 -40 {flags=graph
y1=380
y2=420
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=140
divx=5
subdivx=1
node="\\"5.73/5.73 res_high_po_5p73;p i(vr17) /\\""
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
C {devices/code_shown.sym} 60 -770 0 0 {name=NGSPICE
only_toplevel=true
value="
vp P 0 1.8
vm M 0 0
vb B 0 0
.options savecurrents
.control
save all
* dc vp 0 3 0.01
dc temp -40 140 1
*plot v(p,m) / vr1#branch
*plot v(p,m) / vr2#branch
*plot v(p,m) / vr3#branch
*plot v(p,m) / vr4#branch
*plot v(p,m) / vr5#branch
*plot v(p,m) / vr6#branch
*plot v(p,m) / vr7#branch
*plot v(p,m) / vr8#branch
*plot v(p,m) / vr9#branch
*plot v(p,m) / vr10#branch
*plot v(p,m) / vr11#branch
*plot v(p,m) / vr12#branch
*plot v(p,m) / vr13#branch
write test_res.raw
.endc
" }
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_pin.sym} 410 -680 0 0 {name=p22 lab=B}
C {sky130_fd_pr/res_iso_pw.sym} 430 -680 0 0 {name=R1
W=2.65
L=2.65
model=res_iso_pw
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} 430 -650 0 1 {name=p1 lab=M}
C {devices/lab_pin.sym} 430 -770 0 1 {name=p2 lab=P}
C {devices/ammeter.sym} 430 -740 0 0 {name=Vr1}
C {devices/ammeter.sym} 580 -740 0 0 {name=Vr2}
C {devices/lab_pin.sym} 580 -770 0 1 {name=p3 lab=P}
C {devices/lab_pin.sym} 580 -650 0 1 {name=p4 lab=M}
C {sky130_fd_pr/res_generic_nd.sym} 580 -680 0 0 {name=R2
W=1
L=1
model=res_generic_nd
spiceprefix=X
 mult=1}
C {devices/ammeter.sym} 760 -740 0 0 {name=Vr3}
C {devices/lab_pin.sym} 760 -770 0 1 {name=p6 lab=P}
C {devices/lab_pin.sym} 760 -650 0 1 {name=p7 lab=M}
C {sky130_fd_pr/res_generic_pd.sym} 760 -680 0 0 {name=R3
W=1
L=1
model=res_generic_pd
spiceprefix=X
 mult=1}
C {devices/ammeter.sym} 930 -740 0 0 {name=Vr4}
C {devices/lab_pin.sym} 930 -770 0 1 {name=p9 lab=P}
C {devices/lab_pin.sym} 930 -650 0 1 {name=p10 lab=M}
C {sky130_fd_pr/res_generic_po.sym} 930 -680 0 0 {name=R4
W=1
L=1
model=res_generic_po
spiceprefix=X
spice_ignore=false
 mult=1}
C {devices/ammeter.sym} 430 -550 0 0 {name=Vr5}
C {devices/lab_pin.sym} 430 -580 0 1 {name=p12 lab=P}
C {devices/lab_pin.sym} 430 -460 0 1 {name=p13 lab=M}
C {devices/lab_pin.sym} 410 -490 0 0 {name=p14 lab=B}
C {sky130_fd_pr/res_high_po.sym} 430 -490 0 0 {name=R5
W=1
L=1
model=res_high_po
spiceprefix=X
 mult=1}
C {devices/ammeter.sym} 580 -550 0 0 {name=Vr6}
C {devices/lab_pin.sym} 580 -580 0 1 {name=p15 lab=P}
C {devices/lab_pin.sym} 580 -460 0 1 {name=p16 lab=M}
C {devices/lab_pin.sym} 560 -490 0 0 {name=p17 lab=B}
C {sky130_fd_pr/res_high_po_0p35.sym} 580 -490 0 0 {name=R6
L=0.35
model=res_high_po_0p35
spiceprefix=X
 mult=1}
C {devices/ammeter.sym} 760 -550 0 0 {name=Vr7}
C {devices/lab_pin.sym} 760 -580 0 1 {name=p18 lab=P}
C {devices/lab_pin.sym} 760 -460 0 1 {name=p19 lab=M}
C {devices/lab_pin.sym} 740 -490 0 0 {name=p20 lab=B}
C {sky130_fd_pr/res_high_po_0p69.sym} 760 -490 0 0 {name=R7
L=0.69
model=res_high_po_0p69
spiceprefix=X
 mult=1}
C {devices/ammeter.sym} 930 -550 0 0 {name=Vr8}
C {devices/lab_pin.sym} 930 -580 0 1 {name=p21 lab=P}
C {devices/lab_pin.sym} 930 -460 0 1 {name=p23 lab=M}
C {devices/lab_pin.sym} 910 -490 0 0 {name=p24 lab=B}
C {sky130_fd_pr/res_high_po_1p41.sym} 930 -490 0 0 {name=R8
L=1.41
model=res_high_po_1p41
spiceprefix=X
 mult=1}
C {devices/ammeter.sym} 430 -360 0 0 {name=Vr9}
C {devices/lab_pin.sym} 430 -390 0 1 {name=p25 lab=P}
C {devices/lab_pin.sym} 430 -270 0 1 {name=p26 lab=M}
C {devices/lab_pin.sym} 410 -300 0 0 {name=p27 lab=B}
C {sky130_fd_pr/res_xhigh_po.sym} 430 -300 0 0 {name=R9
W=1
L=1
model=res_xhigh_po
spiceprefix=X
 mult=1}
C {devices/ammeter.sym} 580 -360 0 0 {name=Vr10}
C {devices/lab_pin.sym} 580 -390 0 1 {name=p28 lab=P}
C {devices/lab_pin.sym} 580 -270 0 1 {name=p29 lab=M}
C {devices/lab_pin.sym} 560 -300 0 0 {name=p30 lab=B}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 580 -300 0 0 {name=R10
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {devices/ammeter.sym} 760 -360 0 0 {name=Vr11}
C {devices/lab_pin.sym} 760 -390 0 1 {name=p31 lab=P}
C {devices/lab_pin.sym} 760 -270 0 1 {name=p32 lab=M}
C {devices/lab_pin.sym} 740 -300 0 0 {name=p33 lab=B}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 760 -300 0 0 {name=R11
L=0.69
model=res_xhigh_po_0p69
spiceprefix=X
 mult=1}
C {devices/ammeter.sym} 930 -360 0 0 {name=Vr12}
C {devices/lab_pin.sym} 930 -390 0 1 {name=p34 lab=P}
C {devices/lab_pin.sym} 930 -270 0 1 {name=p35 lab=M}
C {devices/lab_pin.sym} 910 -300 0 0 {name=p36 lab=B}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 930 -300 0 0 {name=R12
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {devices/ipin.sym} 310 -200 0 0 {name=p45 lab=P}
C {devices/ipin.sym} 310 -160 0 0 {name=p46 lab=M}
C {devices/ipin.sym} 310 -120 0 0 {name=p47 lab=B}
C {devices/ammeter.sym} 580 -170 0 0 {name=Vr14}
C {devices/lab_pin.sym} 580 -200 0 1 {name=p11 lab=P}
C {devices/lab_pin.sym} 580 -80 0 1 {name=p37 lab=M}
C {sky130_fd_pr/res_generic_m1.sym} 580 -110 0 0 {name=R14
W=1
L=1
model=res_generic_m1
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 560 -680 0 0 {name=p5 lab=B}
C {devices/lab_pin.sym} 740 -680 0 0 {name=p8 lab=B}
C {devices/ammeter.sym} 1110 -360 0 0 {name=Vr13}
C {devices/lab_pin.sym} 1110 -390 0 1 {name=p38 lab=P}
C {devices/lab_pin.sym} 1110 -270 0 1 {name=p39 lab=M}
C {devices/lab_pin.sym} 1090 -300 0 0 {name=p40 lab=B}
C {sky130_fd_pr/res_xhigh_po_2p85.sym} 1110 -300 0 0 {name=R13

L=2.85
model=res_xhigh_po_2p85
spiceprefix=X
 mult=1}
C {devices/launcher.sym} 1320 -20 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_res.raw dc"
}
C {sky130_fd_pr/corner.sym} 80 -230 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/ammeter.sym} 1110 -550 0 0 {name=Vr15}
C {devices/lab_pin.sym} 1110 -580 0 1 {name=p41 lab=P}
C {devices/lab_pin.sym} 1110 -460 0 1 {name=p42 lab=M}
C {devices/lab_pin.sym} 1090 -490 0 0 {name=p43 lab=B}
C {sky130_fd_pr/res_high_po_2p85.sym} 1110 -490 0 0 {name=R15
L=5
model=res_high_po_2p85
spiceprefix=X
mult=1}
C {devices/ammeter.sym} 1290 -360 0 0 {name=Vr16}
C {devices/lab_pin.sym} 1290 -390 0 1 {name=p44 lab=P}
C {devices/lab_pin.sym} 1290 -270 0 1 {name=p48 lab=M}
C {devices/lab_pin.sym} 1270 -300 0 0 {name=p49 lab=B}
C {devices/ammeter.sym} 1290 -550 0 0 {name=Vr17}
C {devices/lab_pin.sym} 1290 -580 0 1 {name=p50 lab=P}
C {devices/lab_pin.sym} 1290 -460 0 1 {name=p51 lab=M}
C {devices/lab_pin.sym} 1270 -490 0 0 {name=p52 lab=B}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 1290 -300 0 0 {name=R16
L=5.73
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_5p73.sym} 1290 -490 0 0 {name=R17

L=5.73
model=res_high_po_5p73
spiceprefix=X
mult=1}
C {devices/ammeter.sym} 760 -170 0 0 {name=Vr18}
C {devices/lab_pin.sym} 760 -200 0 1 {name=p53 lab=P}
C {devices/lab_pin.sym} 760 -80 0 1 {name=p54 lab=M}
C {sky130_fd_pr/res_generic_m2.sym} 760 -110 0 0 {name=R18
W=1
L=1
model=res_generic_m2
mult=1}
C {devices/ammeter.sym} 430 -170 0 0 {name=Vr19}
C {devices/lab_pin.sym} 430 -200 0 1 {name=p55 lab=P}
C {devices/lab_pin.sym} 430 -80 0 1 {name=p56 lab=M}
C {sky130_fd_pr/res_generic_l1.sym} 430 -110 0 0 {name=R19
W=1
L=1
model=res_generic_l1
mult=1}
C {devices/ammeter.sym} 930 -170 0 0 {name=Vr20}
C {devices/lab_pin.sym} 930 -200 0 1 {name=p57 lab=P}
C {devices/lab_pin.sym} 930 -80 0 1 {name=p58 lab=M}
C {devices/ammeter.sym} 1110 -170 0 0 {name=Vr21}
C {devices/lab_pin.sym} 1110 -200 0 1 {name=p59 lab=P}
C {devices/lab_pin.sym} 1110 -80 0 1 {name=p60 lab=M}
C {devices/ammeter.sym} 1290 -170 0 0 {name=Vr22}
C {devices/lab_pin.sym} 1290 -200 0 1 {name=p61 lab=P}
C {devices/lab_pin.sym} 1290 -80 0 1 {name=p62 lab=M}
C {sky130_fd_pr/res_generic_m4.sym} 1110 -110 0 0 {name=R21
W=1
L=1
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m3.sym} 930 -110 0 0 {name=R20
W=1
L=1
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m5.sym} 1290 -110 0 0 {name=R22
W=1
L=1
model=res_generic_m5
mult=1}
