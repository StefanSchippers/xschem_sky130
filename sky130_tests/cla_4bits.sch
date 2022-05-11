v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {C1 = G[0] | P[0] & C0;
C2 = G[1] | P[1] & G[0] | P[1] & P[0] & C0;
C3 = G[2] | P[2] & G[1] | P[2] & P[1] & G[0] | P[2] & P[1] & P[0] & C0;
C4 = G[3] | P[3] & G[2] | P[3] & P[2] & G[1] | P[3] & P[2] & P[1] & G[0] | P[3] & P[2] & P[1] & P[0] & C0;
} 40 -1160 0 0 0.4 0.4 {font=monospace}
T {SG = G[3] | P[3] & G[2] | P[3] & P[2] & G[1] | P[3] & P[2] & P[1] & G[0];
SP = P[3] & P[2] & P[1] & P[0];
} 40 -1050 0 0 0.4 0.4 {font=monospace}
N 100 -270 120 -270 {
lab=P[3:0]}
N 100 -210 120 -210 {
lab=G[3:0]}
N 90 -150 110 -150 {
lab=C0}
C {devices/ipin.sym} 100 -270 0 0 {name=p1 lab=P[3:0]}
C {devices/ipin.sym} 100 -210 0 0 {name=p2 lab=G[3:0]}
C {devices/ipin.sym} 90 -150 0 0 {name=p3 lab=C0}
C {devices/title.sym} 160 -30 0 0 {name=l2}
C {devices/opin.sym} 250 -130 0 0 { name=p4 lab=C4 }
C {devices/opin.sym} 250 -150 0 0 { name=p5 lab=C3 }
C {devices/opin.sym} 250 -170 0 0 { name=p7 lab=C2 }
C {devices/opin.sym} 250 -190 0 0 { name=p9 lab=C1 }
C {devices/opin.sym} 250 -240 0 0 { name=p58 lab=SG }
C {devices/opin.sym} 250 -220 0 0 { name=p59 lab=SP }
C {devices/lab_pin.sym} 790 -740 0 1 {name=p0 lab=net1 }
C {devices/lab_pin.sym} 710 -740 0 0 {name=p6 lab=G[0] }
C {devices/lab_pin.sym} 790 -570 0 1 {name=p8 lab=net2 }
C {devices/lab_pin.sym} 710 -570 0 0 {name=p10 lab=P[1] }
C {devices/lab_pin.sym} 790 -360 0 1 {name=p11 lab=net3 }
C {devices/lab_pin.sym} 710 -360 0 0 {name=p12 lab=G[1] }
C {devices/lab_pin.sym} 790 -940 0 1 {name=p13 lab=net4 }
C {devices/lab_pin.sym} 710 -940 0 0 {name=p14 lab=P[0] }
C {devices/lab_pin.sym} 780 -480 0 1 {name=p15 lab=net5 }
C {devices/lab_pin.sym} 620 -520 0 0 {name=p16 lab=C0 }
C {devices/lab_pin.sym} 620 -480 0 0 {name=p17 lab=P[0] }
C {devices/lab_pin.sym} 620 -440 0 0 {name=p18 lab=G[0] }
C {devices/lab_pin.sym} 1140 -630 0 1 {name=p19 lab=C1 }
C {devices/lab_pin.sym} 1060 -630 0 0 {name=p20 lab=net5 }
C {devices/lab_pin.sym} 1130 -510 0 1 {name=p21 lab=C2 }
C {devices/lab_pin.sym} 970 -550 0 0 {name=p22 lab=net2 }
C {devices/lab_pin.sym} 970 -510 0 0 {name=p23 lab=net5 }
C {devices/lab_pin.sym} 970 -470 0 0 {name=p24 lab=net3 }
C {devices/lab_pin.sym} 790 -260 0 1 {name=p25 lab=net8 }
C {devices/lab_pin.sym} 630 -300 0 0 {name=p26 lab=P[2] }
C {devices/lab_pin.sym} 630 -260 0 0 {name=p27 lab=C2 }
C {devices/lab_pin.sym} 630 -220 0 0 {name=p28 lab=G[2] }
C {devices/lab_pin.sym} 1140 -370 0 1 {name=p29 lab=C3 }
C {devices/lab_pin.sym} 1060 -370 0 0 {name=p30 lab=net8 }
C {devices/lab_pin.sym} 810 -840 0 1 {name=p31 lab=net10 }
C {devices/lab_pin.sym} 690 -880 0 0 {name=p32 lab=P[1] }
C {devices/lab_pin.sym} 690 -840 0 0 {name=p33 lab=P[2] }
C {devices/lab_pin.sym} 690 -800 0 0 {name=p34 lab=P[3] }
C {devices/lab_pin.sym} 1160 -890 0 1 {name=p35 lab=SP }
C {devices/lab_pin.sym} 1040 -910 0 0 {name=p36 lab=net4 }
C {devices/lab_pin.sym} 1040 -870 0 0 {name=p37 lab=net10 }
C {devices/lab_pin.sym} 270 -680 0 1 {name=p38 lab=net12 }
C {devices/lab_pin.sym} 110 -720 0 0 {name=p39 lab=G[1] }
C {devices/lab_pin.sym} 110 -680 0 0 {name=p40 lab=P[2] }
C {devices/lab_pin.sym} 110 -640 0 0 {name=p41 lab=G[2] }
C {devices/lab_pin.sym} 490 -660 0 1 {name=p42 lab=net13 }
C {devices/lab_pin.sym} 410 -660 0 0 {name=p43 lab=net12 }
C {devices/lab_pin.sym} 790 -640 0 1 {name=p44 lab=net14 }
C {devices/lab_pin.sym} 630 -680 0 0 {name=p45 lab=P[3] }
C {devices/lab_pin.sym} 630 -640 0 0 {name=p46 lab=net13 }
C {devices/lab_pin.sym} 630 -600 0 0 {name=p47 lab=G[3] }
C {devices/lab_pin.sym} 1130 -250 0 1 {name=p48 lab=C4 }
C {devices/lab_pin.sym} 970 -290 0 0 {name=p49 lab=net5 }
C {devices/lab_pin.sym} 970 -250 0 0 {name=p50 lab=net10 }
C {devices/lab_pin.sym} 970 -210 0 0 {name=p51 lab=net14 }
C {devices/lab_pin.sym} 1130 -770 0 1 {name=p52 lab=SG }
C {devices/lab_pin.sym} 970 -810 0 0 {name=p53 lab=net1 }
C {devices/lab_pin.sym} 970 -770 0 0 {name=p54 lab=net10 }
C {devices/lab_pin.sym} 970 -730 0 0 {name=p55 lab=net14 }
C {sky130_stdcells/inv_1.sym} 750 -940 0 0 {
name=x1
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC}
C {sky130_stdcells/inv_1.sym} 1100 -630 0 0 {
name=x2
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC}
C {sky130_stdcells/inv_1.sym} 750 -570 0 0 {
name=x3
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC}
C {sky130_stdcells/inv_1.sym} 1100 -370 0 0 {
name=x4
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC}
C {sky130_stdcells/inv_1.sym} 750 -360 0 0 {
name=x5
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC}
C {sky130_stdcells/inv_1.sym} 450 -660 0 0 {
name=x6
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC}
C {sky130_stdcells/a21oi_1.sym} 190 -680 0 0 {
name=x7
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC}
C {sky130_stdcells/a21oi_1.sym} 710 -640 0 0 {
name=x8
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC}
C {sky130_stdcells/a21oi_1.sym} 700 -480 0 0 {
name=x9
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC}
C {sky130_stdcells/a21oi_1.sym} 710 -260 0 0 {
name=x10
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC}
C {sky130_stdcells/inv_1.sym} 750 -740 0 0 {
name=x11
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC}
C {sky130_stdcells/o21ai_1.sym} 1050 -510 0 0 {
name=x12
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC}
C {sky130_stdcells/o21ai_1.sym} 1050 -250 0 0 {
name=x13
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC}
C {sky130_stdcells/o21ai_1.sym} 1050 -770 0 0 {
name=x14
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC}
C {sky130_stdcells/nor2_1.sym} 1100 -890 0 0 {
name=x15
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC}
C {sky130_stdcells/nand3_1.sym} 750 -840 0 0 {
name=x16
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC}
C {devices/parax_cap.sym} 790 -930 0 0 {name=C2 gnd=0 value=5f m=1}
C {devices/parax_cap.sym} 810 -830 0 0 {name=C1 gnd=0 value=5f m=1}
C {devices/parax_cap.sym} 790 -730 0 0 {name=C3 gnd=0 value=5f m=1}
C {devices/parax_cap.sym} 790 -630 0 0 {name=C4 gnd=0 value=5f m=1}
C {devices/parax_cap.sym} 790 -560 0 0 {name=C5 gnd=0 value=5f m=1}
C {devices/parax_cap.sym} 780 -470 0 0 {name=C6 gnd=0 value=5f m=1}
C {devices/parax_cap.sym} 790 -350 0 0 {name=C7 gnd=0 value=5f m=1}
C {devices/parax_cap.sym} 790 -250 0 0 {name=C8 gnd=0 value=5f m=1}
C {devices/parax_cap.sym} 490 -650 0 0 {name=C9 gnd=0 value=5f m=1}
C {devices/parax_cap.sym} 270 -670 0 0 {name=C10 gnd=0 value=5f m=1}
C {devices/parax_cap.sym} 120 -260 0 0 {name=C19[3:0] gnd=0 value=5f m=1}
C {devices/parax_cap.sym} 120 -200 0 0 {name=C18[3:0] gnd=0 value=5f m=1}
C {devices/parax_cap.sym} 110 -140 0 0 {name=C17 gnd=0 value=5f m=1}
