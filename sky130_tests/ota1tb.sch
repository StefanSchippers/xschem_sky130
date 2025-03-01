v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {max input to OTA is 865mV at -50C
min input to OTA is 520mV at 150C} -210 -340 0 0 0.4 0.4 {}
N 570 -460 570 -410 {lab=#net1}
N 620 -460 810 -460 {lab=#net1}
N 860 -460 860 -410 {lab=#net1}
N 720 -640 720 -600 {lab=VDD}
N 400 -570 680 -570 {lab=#net2}
N 220 -640 220 -600 {lab=VDD}
N 360 -640 720 -640 {lab=VDD}
N 220 -490 220 -440 {lab=#net2}
N 220 -510 280 -510 {lab=#net2}
N 290 -570 290 -510 {lab=#net2}
N 280 -510 290 -510 {lab=#net2}
N 570 -350 570 -230 {lab=#net3}
N 860 -350 860 -230 {lab=Vdiff}
N 570 -170 570 -110 {lab=gnd}
N 620 -110 810 -110 {lab=gnd}
N 860 -170 860 -110 {lab=gnd}
N 680 -280 680 -200 {lab=#net3}
N 470 -380 530 -380 {lab=minus}
N 900 -380 960 -380 {lab=plus}
N 260 -570 290 -570 {lab=#net2}
N 290 -570 320 -570 {lab=#net2}
N 220 -640 280 -640 {lab=VDD}
N 1260 -640 1260 -600 {lab=VDD}
N 720 -640 1100 -640 {lab=VDD}
N 680 -570 1060 -570 {lab=#net2}
N 300 -110 620 -110 {lab=gnd}
N 1260 -490 1260 -230 {lab=out}
N 860 -260 940 -260 {lab=Vdiff}
N 1260 -170 1260 -110 {lab=gnd}
N 810 -110 1100 -110 {lab=gnd}
N 1100 -200 1140 -200 {lab=Vdiff}
N 580 -460 620 -460 {lab=#net1}
N 570 -460 580 -460 {lab=#net1}
N 620 -200 660 -200 {lab=#net3}
N 610 -200 620 -200 {lab=#net3}
N 810 -460 860 -460 {lab=#net1}
N 1100 -110 1180 -110 {lab=gnd}
N 1100 -640 1180 -640 {lab=VDD}
N 1060 -570 1140 -570 {lab=#net2}
N 1260 -540 1260 -520 {lab=out}
N 770 -200 820 -200 {lab=#net3}
N 220 -540 220 -520 {lab=#net2}
N 720 -510 720 -460 {lab=#net1}
N 570 -280 670 -280 {lab=#net3}
N 660 -200 670 -200 {lab=#net3}
N 670 -200 770 -200 {lab=#net3}
N 940 -200 1100 -200 {lab=Vdiff}
N 940 -260 940 -200 {lab=Vdiff}
N 940 -260 980 -260 {lab=Vdiff}
N 1200 -260 1260 -260 {lab=out}
N 1040 -260 1060 -260 {lab=#net4}
N 670 -280 680 -280 {lab=#net3}
N 1260 -320 1410 -320 {lab=out}
N 60 -640 130 -640 {lab=VDD}
N 60 -110 130 -110 {lab=gnd}
N 1010 -240 1010 -110 {lab=gnd}
N 220 -440 220 -420 {lab=#net2}
N 220 -110 300 -110 {lab=gnd}
N 280 -640 360 -640 {lab=VDD}
N 320 -570 400 -570 {lab=#net2}
N 1140 -570 1220 -570 {lab=#net2}
N 1180 -640 1260 -640 {lab=VDD}
N 1180 -110 1260 -110 {lab=gnd}
N 1140 -200 1220 -200 {lab=Vdiff}
N 130 -640 220 -640 {lab=VDD}
N 130 -110 200 -110 {lab=gnd}
N 720 -540 720 -510 {lab=#net1}
N 220 -510 220 -490 {lab=#net2}
N 220 -520 220 -510 {lab=#net2}
N 1260 -520 1260 -490 {lab=out}
N 200 -110 220 -110 {lab=gnd}
N 200 -290 200 -110 {lab=gnd}
N 220 -200 220 -180 {lab=#net5}
N 220 -280 220 -260 {lab=#net6}
N 220 -360 220 -340 {lab=#net7}
N 200 -310 200 -290 {lab=gnd}
N 200 -390 200 -310 {lab=gnd}
N 220 -120 220 -110 {lab=gnd}
N 1150 -260 1200 -260 {lab=out}
N 1060 -260 1090 -260 {lab=#net4}
C {sky130_fd_pr/nfet3_01v8.sym} 590 -200 0 1 {name=M6
W=0.564
L=1.5
body=GND
nf=1
mult=1


model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1240 -200 0 0 {name=M8
W=12
L=0.5
body=GND
nf=1
mult=1


model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 860 -290 2 0 {name=p3 sig_type=std_logic lab=Vdiff}
C {ngspice_probe.sym} 720 -460 0 0 {name=r1}
C {ngspice_probe.sym} 570 -280 0 0 {name=r2}
C {ngspice_probe.sym} 480 -570 0 0 {name=r3}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 550 -380 0 0 {name=M1
W=2.644
L=1.5
body=VDD
nf=2
mult=5


model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 840 -200 0 0 {name=M3
W=0.564
L=1.5
body=GND
nf=1
mult=1


model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 700 -570 0 0 {name=M4
W=0.515
L=0.75
body=VDD
nf=1
mult=4


model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 880 -380 0 1 {name=M2
W=2.644
L=1.5
body=VDD
nf=2
mult=5


model=pfet_01v8_lvt
spiceprefix=X
}
C {ipin.sym} 470 -380 0 0 {name=p1 lab=minus}
C {ipin.sym} 960 -380 0 1 {name=p2 lab=plus}
C {ipin.sym} 60 -640 2 1 {name=p4 lab=VDD}
C {ipin.sym} 60 -110 0 0 {name=p5 lab=gnd}
C {opin.sym} 1410 -320 0 0 {name=p6 lab=out}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1010 -260 3 0 {name=R4
L=14.5
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1120 -260 1 0 {name=C3 model=cap_mim_m3_1 W=1 L=25 MF=20 spiceprefix=X}
C {sky130_fd_pr/pfet3_01v8.sym} 240 -570 0 1 {name=M7
W=0.515
L=0.75
body=VDD
nf=1
mult=4


model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 1240 -570 0 0 {name=M5
W=0.515
L=0.75
body=VDD
nf=1
mult=4


model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 220 -390 0 0 {name=R8
L=11.75
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 220 -310 0 0 {name=R5
L=11.75
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 220 -230 0 0 {name=R6
L=11.75
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 220 -150 0 0 {name=R9
L=11.75
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {title.sym} 160 -40 0 0 {name=l1 author="Nithin P"}
