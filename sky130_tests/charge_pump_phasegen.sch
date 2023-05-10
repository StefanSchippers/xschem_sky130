v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 530 -1000 620 -1000 {
lab=AN}
N 700 -1000 1030 -1000 {
lab=A}
N 350 -1020 410 -1020 {
lab=CKN}
N 350 -980 410 -980 {
lab=BN}
N 530 -820 570 -820 {
lab=#net1}
N 530 -860 530 -820 {
lab=#net1}
N 570 -780 570 -700 {
lab=#net2}
N 530 -540 620 -540 {
lab=CN}
N 700 -540 1030 -540 {
lab=C}
N 350 -560 410 -560 {
lab=CK}
N 350 -520 410 -520 {
lab=DN}
N 530 -360 570 -360 {
lab=#net3}
N 530 -400 530 -360 {
lab=#net3}
N 570 -320 570 -240 {
lab=#net4}
N 350 -880 410 -880 {
lab=AN}
N 350 -840 410 -840 {
lab=CK}
N 350 -700 410 -700 {
lab=D}
N 350 -420 410 -420 {
lab=CN}
N 350 -380 410 -380 {
lab=CKN}
N 350 -240 410 -240 {
lab=B}
N 770 -340 910 -340 {
lab=DN}
N 770 -800 910 -800 {
lab=BN}
N 990 -800 1030 -800 {
lab=B}
N 990 -340 1030 -340 {
lab=D}
N 100 -420 130 -420 {
lab=CK}
C {sky130_stdcells/nand2_2.sym} 470 -1000 0 0 {name=x1 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_12.sym} 660 -1000 0 0 {name=x2 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 470 -860 0 0 {name=x5 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 630 -800 0 0 {name=x6 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_tests/lvtnot.sym} 450 -700 0 0 {name=x7 m=1 
+ W_N=0.5 L_N=1 W_P=1 L_P=1 
+ VCCPIN=VCC VSSPIN=GND}
C {sky130_tests/lvtnot.sym} 530 -700 0 0 {name=x8 m=1 
+ W_N=0.5 L_N=1 W_P=1 L_P=1 
+ VCCPIN=VCC VSSPIN=GND}
C {sky130_stdcells/inv_12.sym} 950 -800 0 0 {name=x9 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 730 -800 0 0 {name=x10 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_2.sym} 470 -540 0 0 {name=x11 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_12.sym} 660 -540 0 0 {name=x12 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 470 -400 0 0 {name=x13 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 630 -340 0 0 {name=x14 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_tests/lvtnot.sym} 450 -240 0 0 {name=x15 m=1 
+ W_N=0.5 L_N=1 W_P=1 L_P=1 
+ VCCPIN=VCC VSSPIN=GND}
C {sky130_tests/lvtnot.sym} 530 -240 0 0 {name=x16 m=1 
+ W_N=0.5 L_N=1 W_P=1 L_P=1 
+ VCCPIN=VCC VSSPIN=GND}
C {sky130_stdcells/inv_12.sym} 950 -340 0 0 {name=x17 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 730 -340 0 0 {name=x18 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 350 -1020 0 0 {name=p1 sig_type=std_logic lab=CKN}
C {devices/lab_pin.sym} 350 -980 0 0 {name=p2 sig_type=std_logic lab=BN}
C {devices/lab_pin.sym} 350 -880 0 0 {name=p3 sig_type=std_logic lab=AN}
C {devices/lab_pin.sym} 350 -840 0 0 {name=p4 sig_type=std_logic lab=CK}
C {devices/lab_pin.sym} 350 -700 0 0 {name=p5 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 350 -560 0 0 {name=p6 sig_type=std_logic lab=CK}
C {devices/lab_pin.sym} 350 -520 0 0 {name=p7 sig_type=std_logic lab=DN}
C {devices/lab_pin.sym} 350 -420 0 0 {name=p8 sig_type=std_logic lab=CN}
C {devices/lab_pin.sym} 350 -380 0 0 {name=p9 sig_type=std_logic lab=CKN}
C {devices/lab_pin.sym} 350 -240 0 0 {name=p10 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 580 -1000 0 0 {name=p11 sig_type=std_logic lab=AN}
C {devices/lab_wire.sym} 850 -800 0 0 {name=p12 sig_type=std_logic lab=BN}
C {devices/lab_wire.sym} 850 -340 0 0 {name=p13 sig_type=std_logic lab=DN}
C {sky130_stdcells/inv_12.sym} 170 -420 0 0 {name=x3 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 100 -420 0 0 {name=p14 sig_type=std_logic lab=CK}
C {devices/lab_pin.sym} 210 -420 0 1 {name=p15 sig_type=std_logic lab=CKN}
C {devices/opin.sym} 1030 -1000 0 0 {name=p16 sig_type=std_logic lab=A}
C {devices/opin.sym} 1030 -800 0 0 {name=p17 sig_type=std_logic lab=B}
C {devices/opin.sym} 1030 -540 0 0 {name=p18 sig_type=std_logic lab=C}
C {devices/opin.sym} 1030 -340 0 0 {name=p19 sig_type=std_logic lab=D}
C {devices/lab_wire.sym} 580 -540 0 0 {name=p20 sig_type=std_logic lab=CN}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
