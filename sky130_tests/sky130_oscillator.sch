v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 60 -1640 1250 -1250 {flags=graph
y1=-0.073
y2=2.1
ypos1=0.15165758
ypos2=0.98789807
divy=5
subdivy=1
unity=1
x1=7.4510903e-08
x2=3.202709e-07

subdivx=1
xlabmag=1.4
ylabmag=1
node="a
b
vcc
\\"vcc/2; vcc 2 /\\"
ah bh"
color="4 7 8 9 11 12"
dataset=-1
unitx=1
logx=0
logy=0
digital=0
hilight_wave=-1
divx=5}
B 2 60 -1250 1250 -920 {flags=graph
y1=0
y2=2
ypos1=0.15317551
ypos2=1.1888721
divy=5
subdivy=1
unity=1
x1=7.4510903e-08
x2=3.202709e-07
divx=5
subdivx=1
xlabmag=1.4
ylabmag=1.0
node="enab
qb
q
ab
bb"
color="6 4 4 8 8"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
N 650 -460 650 -410 {
lab=RSTBB}
N 530 -540 650 -460 {
lab=RSTBB}
N 530 -590 530 -540 {
lab=RSTBB}
N 650 -610 650 -560 {
lab=RSTAB}
N 530 -480 650 -560 {
lab=RSTAB}
N 530 -480 530 -430 {
lab=RSTAB}
N 430 -630 530 -630 {
lab=BB}
N 430 -390 530 -390 {
lab=AB}
N 1070 -400 1070 -370 {
lab=VCC}
N 1070 -130 1070 -110 {
lab=VSS}
N 940 -210 940 -130 {
lab=VSS}
N 940 -130 1070 -130 {
lab=VSS}
N 940 -240 1070 -240 {
lab=B}
N 900 -370 1030 -370 {
lab=RSTB}
N 900 -370 900 -210 {
lab=RSTB}
N 650 -410 720 -410 {
lab=RSTBB}
N 650 -610 720 -610 {
lab=RSTAB}
N 1070 -880 1070 -850 {
lab=VCC}
N 1070 -610 1070 -590 {
lab=VSS}
N 940 -690 940 -610 {
lab=VSS}
N 940 -610 1070 -610 {
lab=VSS}
N 940 -720 1070 -720 {
lab=A}
N 900 -850 1030 -850 {
lab=RSTA}
N 900 -850 900 -690 {
lab=RSTA}
N 1070 -730 1170 -730 {
lab=A}
N 1070 -250 1170 -250 {
lab=B}
N 800 -410 820 -410 {
lab=RSTB}
N 820 -410 820 -270 {
lab=RSTB}
N 820 -270 900 -270 {
lab=RSTB}
N 820 -750 900 -750 {
lab=RSTA}
N 820 -750 820 -610 {
lab=RSTA}
N 800 -610 820 -610 {
lab=RSTA}
N 1070 -820 1070 -800 {
lab=AH}
N 1070 -720 1070 -680 {
lab=A}
N 1070 -340 1070 -320 {
lab=BH}
N 1070 -240 1070 -200 {
lab=B}
N 1070 -140 1070 -130 {
lab=VSS}
N 1070 -250 1070 -240 {
lab=B}
N 1070 -620 1070 -610 {
lab=VSS}
N 1070 -730 1070 -720 {
lab=A}
N 1070 -740 1070 -730 {
lab=A}
N 1070 -260 1070 -250 {
lab=B}
N 820 -460 820 -410 {
lab=RSTB}
N 820 -460 1170 -460 {
lab=RSTB}
N 820 -610 820 -560 {
lab=RSTA}
N 820 -560 1170 -560 {
lab=RSTA}
N 1250 -560 1290 -560 {
lab=Q}
N 1250 -460 1290 -460 {
lab=QB}
C {sky130_tests/lvnand.sym} 580 -610 2 1 {name=x9 WidthN=1 LenN=0.15 WidthP=2 LenP=0.15 m=1}
C {sky130_tests/lvnand.sym} 580 -410 0 0 {name=x1 WidthN=1 LenN=0.15 WidthP=2 LenP=0.15 m=1}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1070 -170 0 0 {name=C2 model=cap_mim_m3_2 W=10 L=10 MF=5 spiceprefix=X }
C {sky130_fd_pr/pfet_01v8.sym} 1050 -370 0 0 {name=M1
W=6
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 1070 -400 0 0 {name=l1 lab=VCC}
C {devices/gnd.sym} 1070 -110 0 0 {name=l2 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 920 -210 0 0 {name=M2
W=3
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_tests/not.sym} 760 -610 0 0 {name=x2 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 760 -410 0 0 {name=x3 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/lvnand.sym} 360 -630 2 1 {name=x4 WidthN=0.8 LenN=0.15 WidthP=2.5 LenP=0.15 m=1}
C {sky130_tests/lvnand.sym} 360 -390 0 0 {name=x5 WidthN=0.8 LenN=0.15 WidthP=2.5 LenP=0.15 m=1}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1070 -650 0 0 {name=C1 model=cap_mim_m3_2 W=10 L=10 MF=5 spiceprefix=X }
C {sky130_fd_pr/pfet_01v8.sym} 1050 -850 0 0 {name=M3
W=6
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} 1070 -880 0 0 {name=l3 lab=VCC}
C {devices/gnd.sym} 1070 -590 0 0 {name=l4 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 920 -690 0 0 {name=M4
W=3
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1170 -250 0 1 {name=p1 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 1170 -730 0 1 {name=p2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 310 -650 0 0 {name=p3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 310 -610 0 0 {name=p4 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 310 -370 0 0 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 310 -410 0 0 {name=p6 sig_type=std_logic lab=ENAB}
C {devices/code.sym} 20 -550 0 0 {name=NGSPICE
only_toplevel=true
value="
.param VCC=1.7
vvcc vcc 0 VCC
vvss vss 0 0
venab enab 0 pwl 0 0 100n 0 101n VCC

.control
  save all
  tran 0.04n 600n
  write sky130_oscillator.raw
  alterparam vcc=1.9
  reset
  set appendwrite
  tran 0.04n 600n
  write sky130_oscillator.raw
.endc
" }
C {sky130_fd_pr/corner.sym} 30 -370 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Stefan Schippers"}
C {devices/launcher.sym} 150 -880 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/sky130_oscillator.raw tran"
}
C {devices/iopin.sym} 100 -120 0 0 { name=p7 lab=VSS }
C {devices/iopin.sym} 100 -140 0 0 { name=p8 lab=VCC }
C {devices/ipin.sym} 70 -180 0 0 { name=p9 lab=ENAB }
C {devices/lab_pin.sym} 820 -410 0 1 {name=p10 sig_type=std_logic lab=RSTB}
C {devices/lab_pin.sym} 820 -610 0 1 {name=p11 sig_type=std_logic lab=RSTA}
C {devices/iopin.sym} 100 -160 0 0 { name=p12 lab=QB }
C {devices/iopin.sym} 100 -180 0 0 { name=p13 lab=Q }
C {devices/lab_wire.sym} 710 -610 0 0 {name=p14 sig_type=std_logic lab=RSTAB}
C {devices/lab_wire.sym} 710 -410 0 0 {name=p15 sig_type=std_logic lab=RSTBB}
C {devices/lab_wire.sym} 480 -630 0 0 {name=p16 sig_type=std_logic lab=BB}
C {devices/lab_wire.sym} 480 -390 0 0 {name=p17 sig_type=std_logic lab=AB}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1070 -770 0 0 {name=R1
L=20
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1050 -770 0 1 {name=l6 lab=VSS}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1070 -290 0 0 {name=R2
L=20
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/gnd.sym} 1050 -290 0 1 {name=l7 lab=VSS}
C {devices/lab_pin.sym} 1070 -810 0 1 {name=p18 sig_type=std_logic lab=AH}
C {devices/lab_pin.sym} 1070 -330 0 1 {name=p19 sig_type=std_logic lab=BH}
C {sky130_tests/not.sym} 1210 -560 0 0 {name=x6 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {sky130_tests/not.sym} 1210 -460 0 0 {name=x7 m=1 VCCPIN=VCC VSSPIN=VSS W_N=1 L_N=0.15 W_P=2 L_P=0.15}
C {devices/lab_pin.sym} 1290 -560 0 1 {name=p20 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 1290 -460 0 1 {name=p21 sig_type=std_logic lab=QB}
