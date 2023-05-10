v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -900 260 -900 {
lab=VCC}
N 200 -900 200 -700 {
lab=VCC}
N 200 -700 260 -700 {
lab=VCC}
N 520 -900 580 -900 {
lab=HV1}
N 580 -900 580 -700 {
lab=HV1}
N 520 -700 580 -700 {
lab=HV1}
N 290 -700 490 -700 {
lab=#net1}
N 290 -900 490 -900 {
lab=#net2}
N 390 -900 390 -840 {
lab=#net2}
N 260 -740 390 -840 {
lab=#net2}
N 390 -840 520 -740 {
lab=#net2}
N 390 -760 390 -700 {
lab=#net1}
N 390 -760 520 -860 {
lab=#net1}
N 260 -860 390 -760 {
lab=#net1}
N 300 -700 300 -560 {
lab=#net1}
N 300 -500 300 -420 {
lab=#net3}
N 480 -900 480 -560 {
lab=#net2}
N 480 -500 480 -420 {
lab=#net4}
N 160 -800 200 -800 {
lab=VCC}
N 680 -900 740 -900 {
lab=HV1}
N 680 -900 680 -700 {
lab=HV1}
N 680 -700 740 -700 {
lab=HV1}
N 1000 -900 1060 -900 {
lab=HV}
N 1060 -900 1060 -700 {
lab=HV}
N 1000 -700 1060 -700 {
lab=HV}
N 770 -700 970 -700 {
lab=#net5}
N 770 -900 970 -900 {
lab=#net6}
N 870 -900 870 -840 {
lab=#net6}
N 740 -740 870 -840 {
lab=#net6}
N 870 -840 1000 -740 {
lab=#net6}
N 870 -760 870 -700 {
lab=#net5}
N 870 -760 1000 -860 {
lab=#net5}
N 740 -860 870 -760 {
lab=#net5}
N 780 -700 780 -560 {
lab=#net5}
N 780 -500 780 -420 {
lab=#net7}
N 960 -900 960 -560 {
lab=#net6}
N 960 -500 960 -420 {
lab=#net8}
N 580 -800 680 -800 {
lab=HV1}
N 1060 -800 1210 -800 {
lab=HV}
N 480 -340 480 -260 {
lab=CKN}
N 960 -340 960 -260 {
lab=CKN}
N 300 -340 300 -300 {
lab=CK}
N 780 -340 780 -300 {
lab=CK}
N 160 -260 960 -260 {
lab=CKN}
N 160 -300 780 -300 {
lab=CK}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 260 -880 1 1 {name=M8
L=0.5
W=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 260 -720 1 0 {name=M9
L=0.5
W=8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 520 -880 1 1 {name=M10
L=0.5
W=16
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 520 -720 1 0 {name=M11
L=0.5
W=16
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 -530 0 0 {name=C7 model=cap_mim_m3_1 W=30 L=15 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 480 -530 0 0 {name=C8 model=cap_mim_m3_1 W=30 L=15 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 160 -800 0 0 {name=p20 lab=VCC}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 740 -880 1 1 {name=M12
L=0.5
W=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 740 -720 1 0 {name=M13
L=0.5
W=8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1000 -880 1 1 {name=M14
L=0.5
W=16
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1000 -720 1 0 {name=M15
L=0.5
W=16
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 780 -530 0 0 {name=C9 model=cap_mim_m3_1 W=30 L=15 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 960 -530 0 0 {name=C10 model=cap_mim_m3_1 W=30 L=15 MF=1 spiceprefix=X}
C {devices/iopin.sym} 1210 -800 0 0 {name=p21 lab=HV}
C {devices/lab_wire.sym} 640 -800 0 0 {name=p22 sig_type=std_logic lab=HV1}
C {sky130_stdcells/inv_8.sym} 300 -380 3 0 {name=x12 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 480 -380 3 0 {name=x1 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 780 -380 3 0 {name=x2 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 960 -380 3 0 {name=x3 VGND=GND VNB=GND VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 160 -300 0 0 {name=p24 lab=CK}
C {devices/ipin.sym} 160 -260 0 0 {name=p25 lab=CKN}
