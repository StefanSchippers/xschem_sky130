v {xschem version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 680 -1450 1640 -1450 {}
L 4 680 -1140 1640 -1140 {}
L 4 680 -820 1640 -820 {}
L 4 680 -400 1640 -400 {}
L 4 680 -230 1640 -230 {}
P 4 7 300 -470 300 -430 290 -430 300 -410 310 -430 300 -430 300 -470 {fill=true}
T {Ctrl-Click to open link} 40 -770 0 0 0.6 0.6 {layer=8}
T {Available models:
diode_pw2nd_05v5
diode_pw2nd_11v0
diode_pw2nd_05v5_nvt
diode_pw2nd_05v5_lvt
diode_pd2nw_05v5
diode_pd2nw_11v0
diode_pd2nw_05v5_hvt
diode_pd2nw_05v5_lvt
} 1200 -370 0 0 0.2 0.2 {}
T {Available_models:
diode_pw2nd_05v5
diode_pw2nd_11v0
diode_pd2nw_05v5
diode_pd2nw_11v0
?? 
?? pdk docs unclear
?? } 910 -360 0 0 0.2 0.2 {}
T {PFET} 780 -1330 0 0 1 1 { hcenter=true}
T {NFET} 780 -1010 0 0 1 1 { hcenter=true}
T {RES} 780 -650 0 0 1 1 { hcenter=true}
T {DIODE} 780 -340 0 0 1 1 { hcenter=true}
T {PNP} 780 -170 0 0 1 1 { hcenter=true}
T {Some simple DC sweeps done for testing with NGSPICE} 10 -500 0 0 0.4 0.4 {layer=4}
T {No Model} 1340 -880 0 0 0.3 0.3 {layer=7}
T {No Model} 1500 -690 0 0 0.3 0.3 {layer=7}
T {No Model} 1340 -1180 0 0 0.3 0.3 {layer=7}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/launcher.sym} 70 -680 0 0 {name=h1
descr="Google-Skywater PDK documentation" 
url="http://skywater-pdk.readthedocs.io/en/latest"}
C {devices/launcher.sym} 70 -560 0 0 {name=h2
descr="Google-Skywater PDK git repo" 
url="https://foss-eda-tools.googlesource.com/skywater-pdk/libs/sky130_fd_pr"}
C {devices/launcher.sym} 70 -620 0 0 {name=h3
descr="Google-Skywater PDK documentation: Device details" 
url="https://skywater-pdk.readthedocs.io/en/latest/rules/device-details.html"}
C {sky130_tests/test_nmos.sym} 300 -270 0 0 {name=x1}
C {sky130_tests/test_pmos.sym} 300 -230 0 0 {name=x2}
C {sky130_tests/test_inv.sym} 300 -190 0 0 {name=x5}
C {sky130_tests/test_res.sym} 300 -310 0 0 {name=x3}
C {sky130_tests/test_bipolar.sym} 300 -350 0 0 {name=x4}
C {sky130_tests/test_diode.sym} 300 -390 0 0 {name=x6}
C {sky130_fd_pr/diode.sym} 1380 -320 0 0 {name=D1
model=diode_pw2nd_05v5
area=1

}
C {sky130_fd_pr/lvsdiode.sym} 1060 -320 0 0 {name=D2
model=diode_pw2nd_11v0
area=1

}
C {sky130_fd_pr/pnp_05v5.sym} 1050 -150 0 0 {name=Q1
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {sky130_fd_pr/res_iso_pw.sym} 1060 -730 0 0 {name=R1
W=2.65
L=2.65
model=res_iso_pw
spiceprefix=X
m=1}
C {sky130_fd_pr/res_generic_nd.sym} 1220 -730 0 0 {name=R2
W=1
L=1
model=res_generic_nd
spiceprefix=X
m=1}
C {sky130_fd_pr/res_generic_pd.sym} 1380 -730 0 0 {name=R3
W=1
L=1
model=res_generic_pd
spiceprefix=X
m=1}
C {sky130_fd_pr/res_generic_po.sym} 1540 -730 0 0 {name=R4
W=1
L=1
model=res_generic_po
spiceprefix=X
spice_ignore=true
m=1}
C {sky130_fd_pr/res_high_po.sym} 1060 -600 0 0 {name=R5
W=1
L=1
model=res_high_po
spiceprefix=X
m=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1220 -600 0 0 {name=R6
W=0.35
L=0.35
model=res_high_po_0p35
spiceprefix=X
m=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 1380 -600 0 0 {name=R7
W=0.69
L=0.69
model=res_high_po_0p69
spiceprefix=X
m=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 1540 -600 0 0 {name=R8
W=1.41
L=1.41
model=res_high_po_1p41
spiceprefix=X
m=1}
C {sky130_fd_pr/res_xhigh_po.sym} 1060 -470 0 0 {name=R9
W=1
L=1
model=res_xhigh_po
spiceprefix=X
m=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1220 -470 0 0 {name=R10
W=0.35
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
m=1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 1380 -470 0 0 {name=R11
W=0.69
L=0.69
model=res_xhigh_po_0p69
spiceprefix=X
m=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1540 -470 0 0 {name=R12
W=1.41
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
m=1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1040 -1050 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1200 -1050 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 1360 -1050 0 0 {name=M3
L=0.5
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 1520 -1050 0 0 {name=M4
L=0.9
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1040 -920 0 0 {name=M5
L=0.5
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d16v0.sym} 1200 -920 0 0 {name=M6
L=0.7
W=5.0
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_g5v0d16v0
spiceprefix=X
}
C {sky130_fd_pr/nfet_20v0.sym} 1360 -920 0 0 {name=M7
L=0.5
W=20.0
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_20v0
spiceprefix=X
 spice_ignore=true}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1360 -1360 0 0 {name=M8
L=0.15
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1040 -1220 0 0 {name=M9
L=0.5
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1040 -1360 0 0 {name=M10
L=0.35
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1200 -1360 0 0 {name=M11
L=0.15
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d16v0.sym} 1200 -1220 0 0 {name=M12
L=0.66
W=5.0
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_g5v0d16v0
spiceprefix=X
}
C {sky130_tests/test_comparator.sym} 300 -150 0 0 {name=x7}
C {sky130_fd_pr/pfet_20v0.sym} 1360 -1220 0 0 {name=M13
L=1
W=30
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_20v0
spiceprefix=X
}
