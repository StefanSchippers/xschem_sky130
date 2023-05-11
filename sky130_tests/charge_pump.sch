v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 4 5 590 -710 590 -440 840 -440 840 -710 590 -710 {dash=4}
P 4 5 900 -920 900 -440 1150 -440 1150 -920 900 -920 {dash=4}
P 4 5 280 -710 280 -440 530 -440 530 -710 280 -710 {dash=4}
T {Insulated
Pwell} 600 -700 0 0 0.4 0.4 {}
T {Insulated
Pwell} 910 -910 0 0 0.4 0.4 {}
T {Insulated
Pwell} 290 -700 0 0 0.4 0.4 {}
N 330 -460 330 -400 {
lab=G1}
N 440 -570 440 -460 {
lab=G1}
N 330 -460 440 -460 {
lab=G1}
N 490 -610 640 -610 {
lab=HV1}
N 370 -510 490 -510 {
lab=HV1}
N 490 -610 490 -510 {
lab=HV1}
N 490 -510 490 -400 {
lab=HV1}
N 640 -460 640 -400 {
lab=G2}
N 750 -570 750 -460 {
lab=G2}
N 640 -460 750 -460 {
lab=G2}
N 800 -610 940 -610 {
lab=HV2}
N 680 -510 800 -510 {
lab=HV2}
N 800 -610 800 -510 {
lab=HV2}
N 800 -510 800 -400 {
lab=HV2}
N 950 -460 950 -400 {
lab=G3}
N 1060 -570 1060 -460 {
lab=G3}
N 1020 -460 1060 -460 {
lab=G3}
N 990 -510 1110 -510 {
lab=HV3}
N 1110 -610 1110 -510 {
lab=HV3}
N 1110 -510 1110 -400 {
lab=HV3}
N 940 -800 940 -610 {
lab=HV2}
N 1090 -800 1240 -800 {
lab=HV}
N 1090 -610 1110 -610 {
lab=HV3}
N 1110 -340 1110 -160 {
lab=B}
N 950 -340 950 -200 {
lab=A}
N 800 -340 800 -80 {
lab=D}
N 640 -340 640 -120 {
lab=C}
N 490 -340 490 -160 {
lab=B}
N 330 -340 330 -200 {
lab=A}
N 950 -200 1140 -200 {
lab=A}
N 1110 -160 1140 -160 {
lab=B}
N 640 -120 1140 -120 {
lab=C}
N 800 -80 1140 -80 {
lab=D}
N 230 -610 330 -610 {
lab=VCC}
N 330 -480 330 -460 {
lab=G1}
N 470 -610 490 -610 {
lab=HV1}
N 640 -480 640 -460 {
lab=G2}
N 780 -610 800 -610 {
lab=HV2}
N 940 -610 950 -610 {
lab=HV2}
N 950 -480 950 -460 {
lab=G3}
N 950 -460 1020 -460 {
lab=G3}
N 490 -160 1110 -160 {
lab=B}
N 330 -200 950 -200 {
lab=A}
N 230 -80 800 -80 {
lab=D}
N 230 -120 640 -120 {
lab=C}
N 230 -160 490 -160 {
lab=B}
N 230 -200 330 -200 {
lab=A}
N 1060 -760 1060 -740 {
lab=G3}
N 1010 -740 1060 -740 {
lab=G3}
N 1010 -740 1010 -460 {
lab=G3}
N 330 -610 410 -610 {
lab=VCC}
N 330 -610 330 -540 {
lab=VCC}
N 640 -610 720 -610 {
lab=HV1}
N 640 -610 640 -540 {
lab=HV1}
N 950 -610 1030 -610 {
lab=HV2}
N 950 -610 950 -540 {
lab=HV2}
N 940 -800 1030 -800 {
lab=HV2}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 440 -590 3 0 {name=M1
L=0.5
W=12
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 350 -510 0 1 {name=M2
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 750 -590 3 0 {name=M3
L=0.5
W=12
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 660 -510 0 1 {name=M4
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 230 -610 0 0 {name=p5 lab=VCC}
C {devices/iopin.sym} 1240 -800 0 0 {name=p6 lab=HV}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1060 -590 3 0 {name=M5
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 970 -510 0 1 {name=M6
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1060 -780 3 0 {name=M7
L=0.5
W=12
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 330 -370 0 0 {name=C1 model=cap_mim_m3_1 W=6 L=6 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 490 -370 0 0 {name=C2 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 640 -370 0 0 {name=C3 model=cap_mim_m3_1 W=6 L=6 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 -370 0 0 {name=C4 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 950 -370 0 0 {name=C5 model=cap_mim_m3_1 W=6 L=6 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1110 -370 0 0 {name=C6 model=cap_mim_m3_1 W=6 L=6 MF=1 spiceprefix=X}
C {devices/ipin.sym} 230 -200 0 0 {name=p9 lab=A}
C {devices/ipin.sym} 230 -160 0 0 {name=p10 lab=B}
C {devices/ipin.sym} 230 -120 0 0 {name=p11 lab=C}
C {devices/ipin.sym} 230 -80 0 0 {name=p12 lab=D}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/lab_wire.sym} 580 -610 0 0 {name=p1 sig_type=std_logic lab=HV1}
C {devices/lab_wire.sym} 890 -610 0 0 {name=p2 sig_type=std_logic lab=HV2}
C {devices/lab_pin.sym} 330 -510 0 0 {name=p3 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 640 -510 0 0 {name=p4 sig_type=std_logic lab=HV1}
C {devices/lab_pin.sym} 950 -510 0 0 {name=p7 sig_type=std_logic lab=HV2}
C {devices/lab_pin.sym} 440 -610 1 0 {name=p8 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 750 -610 1 0 {name=p13 sig_type=std_logic lab=HV1}
C {devices/lab_pin.sym} 1060 -610 1 0 {name=p14 sig_type=std_logic lab=HV2}
C {devices/lab_pin.sym} 1060 -800 1 0 {name=p15 sig_type=std_logic lab=HV2}
C {devices/lab_wire.sym} 1110 -610 0 1 {name=p16 sig_type=std_logic lab=HV3}
C {devices/lab_wire.sym} 430 -460 0 0 {name=p17 sig_type=std_logic lab=G1}
C {devices/lab_wire.sym} 740 -460 0 0 {name=p18 sig_type=std_logic lab=G2}
C {devices/lab_wire.sym} 1050 -460 0 0 {name=p19 sig_type=std_logic lab=G3}
