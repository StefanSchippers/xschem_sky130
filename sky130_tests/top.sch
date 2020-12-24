v {xschem version=2.9.9 file_version=1.2 

* Copyright 2020 Stefan Frederik Schippers
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
L 4 1300 -1130 3280 -1130 {}
L 4 1300 -895 3280 -895 {}
L 4 1300 -685 3280 -685 {}
L 4 1300 -300 2260 -300 {}
L 4 1300 -95 2260 -95 {}
L 4 1300 -1380 2260 -1380 {}
L 4 1300 -1250 2260 -1250 {}
T {Google-Skywater PDK links} 540 -1380 0 0 0.6 0.6 {layer=8}
T {PFET} 1350 -1040 0 0 1 1 { hcenter=true}
T {NFET} 1350 -800 0 0 1 1 { hcenter=true}
T {RES} 1350 -550 0 0 1 1 { hcenter=true}
T {DIODE} 1350 -195 0 0 1 1 { hcenter=true}
T {PNP} 1350 -70 0 0 1 1 { hcenter=true}
T {No Model} 1800 -710 0 0 0.3 0.3 {layer=7}
T {No Model} 1960 -590 0 0 0.3 0.3 {layer=7}
T {No Model} 1800 -930 0 0 0.3 0.3 {layer=7}
T {Digital standard cells} 20 -940 0 0 0.6 0.6 {layer=8}
T {Ctrl-Click to open link} 500 -1330 0 0 0.3 0.3 {layer=11}
T {Ctrl-Click to open link} 450 -880 0 0 0.3 0.3 {layer=11}
T {* Copyright 2020 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0
* (the "License"); you may not use this file
* except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to
* in writing, software distributed under the License is
* distributed on an "AS IS" BASIS, WITHOUT WARRANTIES
* OR CONDITIONS OF ANY KIND,* either express or implied.
* See the License for the specific language governing
* permissions and limitations under the License.} 20 -530 0 0 0.5 0.5 {}
T {MIM} 1350 -1205 0 0 1 1 { hcenter=true}
T {Available models:
sky130_fd_pr__diode_pw2nd_05v5
sky130_fd_pr__diode_pw2nd_11v0
sky130_fd_pr__diode_pw2nd_05v5_nvt
sky130_fd_pr__diode_pw2nd_05v5_lvt
sky130_fd_pr__diode_pd2nw_05v5
sky130_fd_pr__diode_pd2nw_11v0
sky130_fd_pr__diode_pd2nw_05v5_hvt
sky130_fd_pr__diode_pd2nw_05v5_lvt
sky130_fd_pr__model__parasitic__rf_diode_ps2nw
sky130_fd_pr__model__parasitic__rf_diode_pw2dn
sky130_fd_pr__model__parasitic__diode_pw2dn
sky130_fd_pr__model__parasitic__diode_ps2dn
sky130_fd_pr__model__parasitic__diode_ps2nw
} 1600 -290 0 0 0.2 0.2 {}
T {Available_models:
sky130_fd_pr__diode_pw2nd_05v5
sky130_fd_pr__diode_pw2nd_11v0
sky130_fd_pr__diode_pd2nw_05v5
sky130_fd_pr__diode_pd2nw_11v0
sky130_fd_pr__model__parasitic__diode_ps2dn
} 2030 -190 0 0 0.2 0.2 {}
T {VARACTORS} 1320 -1355 0 0 1 1 { hcenter=true}
T {Analog primitives validation} 30 -1470 0 0 0.6 0.6 {layer=8}
T {PERP. VPP CAP} 1350 -1475 0 0 1 1 { hcenter=true}
T {Available models:
cap_vpp_11p5x11p7_l1m1m2m3m4_shieldm5
cap_vpp_11p5x11p7_l1m1m2m3m4_shieldpom5
cap_vpp_11p5x11p7_m1m2m3m4_shieldl1m5
cap_vpp_04p4x04p6_m1m2m3_shieldl1m5_floatm4
cap_vpp_08p6x07p8_m1m2m3_shieldl1m5_floatm4
cap_vpp_11p5x11p7_m1m2m3_shieldl1m5_floatm4
cap_vpp_11p5x11p7_l1m1m2m3_shieldm4
cap_vpp_06p8x06p1_l1m1m2m3_shieldpom4
cap_vpp_06p8x06p1_m1m2m3_shieldl1m4
cap_vpp_11p3x11p8_l1m1m2m3m4_shieldm5} 1950 -1530 0 0 0.2 0.2 {}
T {No Model} 1970 -710 0 0 0.3 0.3 {layer=7}
T {No Model} 2130 -710 0 0 0.3 0.3 {layer=7}
T {No Model} 2270 -710 0 0 0.3 0.3 {layer=7}
T {No Model} 2970 -710 0 0 0.3 0.3 {layer=7}
T {3 PIN
NFET} 2510 -860 0 0 1 1 { hcenter=true}
T {No Model} 2960 -930 0 0 0.3 0.3 {layer=7}
T {3 PIN
PFET} 2510 -1070 0 0 1 1 { hcenter=true}
T {Decred_hash_macro: import of a big RTL design from spice netlist} 430 -650 0 0 0.3 0.3 {layer=11}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/launcher.sym} 570 -1290 0 0 {name=h1
descr="Google-Skywater PDK documentation" 
url="http://skywater-pdk.readthedocs.io/en/latest"}
C {devices/launcher.sym} 570 -1210 0 0 {name=h2
descr="Google-Skywater PDK git repo" 
url="https://foss-eda-tools.googlesource.com/skywater-pdk/libs"}
C {devices/launcher.sym} 570 -1250 0 0 {name=h3
descr="Google-Skywater PDK documentation: Device details" 
url="https://skywater-pdk.readthedocs.io/en/latest/rules/device-details.html"}
C {sky130_tests/test_nmos.sym} 280 -1140 0 0 {name=x1}
C {sky130_tests/test_pmos.sym} 280 -1100 0 0 {name=x2}
C {sky130_tests/test_inv.sym} 280 -1060 0 0 {name=x5}
C {sky130_tests/test_res.sym} 280 -1180 0 0 {name=x3}
C {sky130_tests/test_bipolar.sym} 280 -1220 0 0 {name=x4}
C {sky130_tests/test_diode.sym} 280 -1260 0 0 {name=x6}
C {sky130_fd_pr/diode.sym} 1890 -140 0 0 {name=D1
model=diode_pw2nd_05v5
area=1

}
C {sky130_fd_pr/lvsdiode.sym} 1460 -140 0 0 {name=D2
model=diode_pw2nd_11v0
area=1

}
C {sky130_fd_pr/pnp_05v5.sym} 1670 -50 0 0 {name=Q1
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {sky130_fd_pr/res_iso_pw.sym} 1520 -630 0 0 {name=R1
W=2.65
L=2.65
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_generic_nd.sym} 1680 -630 0 0 {name=R2
W=1
L=1
model=res_generic_nd
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_generic_pd.sym} 1840 -630 0 0 {name=R3
W=1
L=1
model=res_generic_pd
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_generic_po.sym} 2000 -630 0 0 {name=R4
W=1
L=1
model=res_generic_po
spiceprefix=X
spice_ignore=true
 mult=1}
C {sky130_fd_pr/res_high_po.sym} 1520 -500 0 0 {name=R5
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1680 -500 0 0 {name=R6
W=0.35
L=0.35
model=res_high_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 1840 -500 0 0 {name=R7
W=0.69
L=0.69
model=res_high_po_0p69
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 2000 -500 0 0 {name=R8
W=1.41
L=1.41
model=res_high_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 1520 -370 0 0 {name=R9
W=1
L=1
model=res_xhigh_po
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1680 -370 0 0 {name=R10
W=0.35
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 1840 -370 0 0 {name=R11
W=0.69
L=0.69
model=res_xhigh_po_0p69
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 2000 -370 0 0 {name=R12
W=1.41
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1500 -840 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1660 -840 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 1820 -840 0 0 {name=M3
L=0.5
W=1
nf=1 mult=1
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 1980 -840 0 0 {name=M4
L=0.9
W=1
nf=1 mult=1
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1500 -750 0 0 {name=M5
L=0.5
W=1
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d16v0.sym} 1660 -750 0 0 {name=M6
L=0.7
W=5.0
nf=1 mult=1
model=nfet_g5v0d16v0
spiceprefix=X
}
C {sky130_fd_pr/nfet_20v0.sym} 1820 -750 0 0 {name=M7
L=0.5
W=20.0
nf=1 mult=1
model=nfet_20v0
spiceprefix=X
 spice_ignore=true}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1820 -1070 0 0 {name=M8
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1500 -970 0 0 {name=M9
L=0.5
W=1
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1500 -1070 0 0 {name=M10
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1660 -1070 0 0 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d16v0.sym} 1660 -970 0 0 {name=M12
L=0.66
W=5.0
nf=1 mult=1
model=pfet_g5v0d16v0
spiceprefix=X
}
C {sky130_tests/test_comparator.sym} 280 -1020 0 0 {name=x7}
C {sky130_fd_pr/pfet_20v0.sym} 1820 -970 0 0 {name=M13
L=1
W=30
nf=1 mult=1
model=pfet_20v0
spiceprefix=X
spice_ignore=true
}
C {sky130_tests/gates.sym} 280 -840 0 0 {name=x8}
C {devices/launcher.sym} 480 -840 0 0 {name=h4
descr="List of gates" 
url="https://github.com/RTimothyEdwards/open_pdks/blob/master/common/gate_list.txt"}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1600 -1180 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1760 -1180 0 0 {name=C2 model=cap_mim_m3_2 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_tests/test_format_override.sym} 280 -800 0 0 {name=x9}
C {sky130_tests/test_nmos_sizes.sym} 280 -980 0 0 {name=x11}
C {devices/launcher.sym} 570 -1170 0 0 {name=h5
descr="XSCHEM on Github" 
url="https://github.com/StefanSchippers/xschem"}
C {devices/launcher.sym} 570 -1130 0 0 {name=h6
descr="XSCHEM SKY130 Libraries on Github" 
url="https://github.com/StefanSchippers/xschem_sky130"}
C {sky130_tests/gates_sky130.sym} 280 -760 0 0 {name=x10}
C {sky130_tests/test_stdcells.sym} 280 -880 0 0 {name=x12}
C {sky130_tests/all_sky130_gates.sym} 280 -720 0 0 {name=x13}
C {devices/launcher.sym} 570 -1090 0 0 {name=h7
descr="A good tutorial for using XSCHEM with SKY130 pdk" 
url="https://github.com/bluecmd/learn-sky130/blob/main/schematic/xschem/getting-started.md"}
C {sky130_fd_pr/cap_var_lvt.sym} 1600 -1320 0 0 {name=C3 model=cap_var_lvt W=0.5 L=0.5 VM=1 spiceprefix=X}
C {sky130_fd_pr/cap_var_hvt.sym} 1760 -1320 0 0 {name=C4 model=cap_var_hvt W=0.5 L=0.5 VM=1 spiceprefix=X}
C {sky130_tests/test_varactor.sym} 280 -1300 0 0 {name=x14}
C {sky130_tests/test_vpp_cap.sym} 280 -1340 0 0 {name=x15}
C {sky130_fd_pr/vpp_cap.sym} 1650 -1440 0 0 {name=C5
model=cap_vpp_11p5x11p7_l1m1m2m3m4_shieldm5
W=1
L=1 
mult=1 
spiceprefix=X}
C {sky130_fd_pr/nfet_20v0_iso.sym} 1980 -750 0 0 {name=M14
L=0.5
W=20.0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_20v0_iso
spiceprefix=X
}
C {sky130_fd_pr/nfet_20v0_nvt.sym} 2140 -750 0 0 {name=M15
L=0.5
W=20.0
nf=1 mult=1
model=nfet_20v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_20v0_zvt.sym} 2280 -750 0 0 {name=M16
L=0.5
W=20.0
nf=1 mult=1
model=nfet_20v0_zvt
spiceprefix=X
}
C {devices/launcher.sym} 570 -1050 0 0 {name=h8
descr="Open_pdks documentation"
url="http://opencircuitdesign.com/open_pdks/index.html"}
C {devices/launcher.sym} 570 -1010 0 0 {name=h9
descr="diadatp patch file of sky130_fd_pr/ directory for ngspice"
url="https://gist.githubusercontent.com/diadatp/36b7d6a80f7b586fd561b5951077eddc/raw/e0d6d5cdd7437b4f76fa0373ac634a61f696d2f1/fix_resistors.patch"}
C {mips_cpu/tb.sym} 280 -680 0 0 {name=x16}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 2670 -840 0 0 {name=M17
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 2830 -840 0 0 {name=M18
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_03v3_nvt.sym} 2990 -840 0 0 {name=M19
L=0.5
W=1
body=GND
nf=1 mult=1
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_05v0_nvt.sym} 3150 -840 0 0 {name=M20
L=0.9
W=1
body=GND
nf=1 mult=1
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 2670 -750 0 0 {name=M21
L=0.5
W=1
body=GND
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d16v0.sym} 2830 -750 0 0 {name=M22
L=0.7
W=5.0
body=GND
nf=1 mult=1
model=nfet_g5v0d16v0
spiceprefix=X
}
C {sky130_fd_pr/nfet3_20v0.sym} 2990 -750 0 0 {name=M23
L=0.5
W=20.0
body=GND
nf=1 mult=1
model=nfet_20v0
spiceprefix=X
 spice_ignore=true}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 2980 -1070 0 0 {name=M24
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 2660 -970 0 0 {name=M25
L=0.5
W=1
body=VDD
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2660 -1070 0 0 {name=M26
L=0.35
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 2820 -1070 0 0 {name=M27
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d16v0.sym} 2820 -970 0 0 {name=M28
L=0.66
W=5.0
body=VDD
nf=1 mult=1
model=pfet_g5v0d16v0
spiceprefix=X
}
C {sky130_fd_pr/pfet3_20v0.sym} 2980 -970 0 0 {name=M29
L=1
W=30
body=VDD
nf=1 mult=1
model=pfet_20v0
spiceprefix=X
spice_ignore=true
}
C {decred_hash_macro/user_project_wrapper.sym} 280 -640 0 0 {name=x17 prefix=sky130_fd_sc_hd__ }
C {sky130_tests/test_mim_cap.sym} 280 -1380 0 0 {name=x18}
C {sky130_tests/LACG.sym} 280 -600 0 0 {name=x19}
