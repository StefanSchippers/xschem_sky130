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
L 4 1370 -1130 3350 -1130 {}
L 4 1370 -895 3350 -895 {}
L 4 1370 -685 3350 -685 {}
L 4 1370 -300 2330 -300 {}
L 4 1370 -95 2330 -95 {}
L 4 1370 -1380 2330 -1380 {}
L 4 1370 -1250 2330 -1250 {}
T {Git / Google-Skywater PDK links} 560 -1660 0 0 0.6 0.6 {layer=8}
T {PFET} 1420 -1040 0 0 1 1 { hcenter=true}
T {NFET} 1420 -800 0 0 1 1 { hcenter=true}
T {RES} 1420 -550 0 0 1 1 { hcenter=true}
T {DIODE} 1420 -195 0 0 1 1 { hcenter=true}
T {PNP} 1420 -70 0 0 1 1 { hcenter=true}
T {No Model} 1870 -710 0 0 0.3 0.3 {layer=7}
T {No Model} 2030 -590 0 0 0.3 0.3 {layer=7}
T {No Model} 1870 -930 0 0 0.3 0.3 {layer=7}
T {Digital standard cells} 20 -1050 0 0 0.6 0.6 {layer=8}
T {Ctrl-Click to open link} 530 -1610 0 0 0.3 0.3 {layer=11}
T {Ctrl-Click to open link} 450 -990 0 0 0.3 0.3 {layer=11}
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
T {MIM} 1420 -1205 0 0 1 1 { hcenter=true}
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
} 1670 -290 0 0 0.2 0.2 {}
T {Available_models:
sky130_fd_pr__diode_pw2nd_05v5
sky130_fd_pr__diode_pw2nd_11v0
sky130_fd_pr__diode_pd2nw_05v5
sky130_fd_pr__diode_pd2nw_11v0
sky130_fd_pr__model__parasitic__diode_ps2dn
} 2100 -190 0 0 0.2 0.2 {}
T {VARACTORS} 1390 -1355 0 0 1 1 { hcenter=true}
T {Analog primitives validation} 30 -1660 0 0 0.6 0.6 {layer=8}
T {PERP. VPP CAP} 1420 -1475 0 0 1 1 { hcenter=true}
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
cap_vpp_11p3x11p8_l1m1m2m3m4_shieldm5} 2020 -1530 0 0 0.2 0.2 {}
T {No Model} 2040 -710 0 0 0.3 0.3 {layer=7}
T {No Model} 2200 -710 0 0 0.3 0.3 {layer=7}
T {No Model} 2340 -710 0 0 0.3 0.3 {layer=7}
T {No Model} 3040 -710 0 0 0.3 0.3 {layer=7}
T {3 PIN
NFET} 2580 -860 0 0 1 1 { hcenter=true}
T {No Model} 3030 -930 0 0 0.3 0.3 {layer=7}
T {3 PIN
PFET} 2580 -1070 0 0 1 1 { hcenter=true}
T {Decred_hash_macro: import of a big RTL design from spice netlist} 430 -760 0 0 0.3 0.3 {layer=11}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/launcher.sym} 590 -1500 0 0 {name=h1
descr="Google-Skywater PDK documentation" 
url="http://skywater-pdk.readthedocs.io/en/latest"}
C {devices/launcher.sym} 590 -1420 0 0 {name=h2
descr="Google-Skywater PDK git repo" 
url="https://foss-eda-tools.googlesource.com/skywater-pdk/libs"}
C {devices/launcher.sym} 590 -1460 0 0 {name=h3
descr="Google-Skywater PDK documentation: Device details" 
url="https://skywater-pdk.readthedocs.io/en/latest/rules/device-details.html"}
C {sky130_tests/test_nmos.sym} 280 -1330 0 0 {name=x1}
C {sky130_tests/test_pmos.sym} 280 -1290 0 0 {name=x2}
C {sky130_tests/test_inv.sym} 280 -1250 0 0 {name=x5}
C {sky130_tests/test_res.sym} 280 -1370 0 0 {name=x3}
C {sky130_tests/test_bipolar.sym} 280 -1410 0 0 {name=x4}
C {sky130_tests/test_diode.sym} 280 -1450 0 0 {name=x6}
C {sky130_fd_pr/diode.sym} 1960 -140 0 0 {name=D1
model=diode_pw2nd_05v5
area=1

}
C {sky130_fd_pr/lvsdiode.sym} 1530 -140 0 0 {name=D2
model=diode_pw2nd_11v0
area=1

}
C {sky130_fd_pr/pnp_05v5.sym} 1740 -50 0 0 {name=Q1
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {sky130_fd_pr/res_iso_pw.sym} 1590 -630 0 0 {name=R1
W=2.65
L=2.65
model=res_iso_pw
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_generic_nd.sym} 1750 -630 0 0 {name=R2
W=1
L=1
model=res_generic_nd
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_generic_pd.sym} 1910 -630 0 0 {name=R3
W=1
L=1
model=res_generic_pd
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_generic_po.sym} 2070 -630 0 0 {name=R4
W=1
L=1
model=res_generic_po
spiceprefix=X
spice_ignore=true
 mult=1}
C {sky130_fd_pr/res_high_po.sym} 1590 -500 0 0 {name=R5
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1750 -500 0 0 {name=R6
W=0.35
L=0.35
model=res_high_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 1910 -500 0 0 {name=R7
W=0.69
L=0.69
model=res_high_po_0p69
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 2070 -500 0 0 {name=R8
W=1.41
L=1.41
model=res_high_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 1590 -370 0 0 {name=R9
W=1
L=1
model=res_xhigh_po
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1750 -370 0 0 {name=R10
W=0.35
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 1910 -370 0 0 {name=R11
W=0.69
L=0.69
model=res_xhigh_po_0p69
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 2070 -370 0 0 {name=R12
W=1.41
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
 mult=1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1570 -840 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1730 -840 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 1890 -840 0 0 {name=M3
L=0.5
W=1
nf=1 mult=1
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 2050 -840 0 0 {name=M4
L=0.9
W=1
nf=1 mult=1
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1570 -750 0 0 {name=M5
L=0.5
W=1
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d16v0.sym} 1730 -750 0 0 {name=M6
L=0.7
W=5.0
nf=1 mult=1
model=nfet_g5v0d16v0
spiceprefix=X
}
C {sky130_fd_pr/nfet_20v0.sym} 1890 -750 0 0 {name=M7
L=0.5
W=20.0
nf=1 mult=1
model=nfet_20v0
spiceprefix=X
 spice_ignore=true}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1890 -1070 0 0 {name=M8
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1570 -970 0 0 {name=M9
L=0.5
W=1
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1570 -1070 0 0 {name=M10
L=0.35
W=1
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1730 -1070 0 0 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d16v0.sym} 1730 -970 0 0 {name=M12
L=0.66
W=5.0
nf=1 mult=1
model=pfet_g5v0d16v0
spiceprefix=X
}
C {sky130_tests/test_comparator.sym} 280 -1210 0 0 {name=x7}
C {sky130_fd_pr/pfet_20v0.sym} 1890 -970 0 0 {name=M13
L=1
W=30
nf=1 mult=1
model=pfet_20v0
spiceprefix=X
spice_ignore=true
}
C {sky130_tests/gates.sym} 280 -950 0 0 {name=x8}
C {devices/launcher.sym} 480 -950 0 0 {name=h4
descr="List of gates" 
url="https://github.com/RTimothyEdwards/open_pdks/blob/master/common/gate_list.txt"}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1670 -1180 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1830 -1180 0 0 {name=C2 model=cap_mim_m3_2 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_tests/test_format_override.sym} 280 -910 0 0 {name=x9}
C {sky130_tests/test_nmos_sizes.sym} 280 -1170 0 0 {name=x11}
C {devices/launcher.sym} 590 -1380 0 0 {name=h5
descr="XSCHEM on Github" 
url="https://github.com/StefanSchippers/xschem"}
C {devices/launcher.sym} 590 -1340 0 0 {name=h6
descr="XSCHEM SKY130 Libraries on Github" 
url="https://github.com/StefanSchippers/xschem_sky130"}
C {sky130_tests/gates_sky130.sym} 280 -870 0 0 {name=x10}
C {sky130_tests/test_stdcells.sym} 280 -990 0 0 {name=x12}
C {sky130_tests/all_sky130_gates.sym} 280 -830 0 0 {name=x13}
C {devices/launcher.sym} 590 -1300 0 0 {name=h7
descr="A good tutorial for using XSCHEM with SKY130 pdk" 
url="https://github.com/bluecmd/learn-sky130/blob/main/schematic/xschem/getting-started.md"}
C {sky130_fd_pr/cap_var_lvt.sym} 1670 -1320 0 0 {name=C3 model=cap_var_lvt W=0.5 L=0.5 VM=1 spiceprefix=X}
C {sky130_fd_pr/cap_var_hvt.sym} 1830 -1320 0 0 {name=C4 model=cap_var_hvt W=0.5 L=0.5 VM=1 spiceprefix=X}
C {sky130_tests/test_varactor.sym} 280 -1490 0 0 {name=x14}
C {sky130_tests/test_vpp_cap.sym} 280 -1530 0 0 {name=x15}
C {sky130_fd_pr/vpp_cap.sym} 1720 -1440 0 0 {name=C5
model=cap_vpp_11p5x11p7_l1m1m2m3m4_shieldm5
W=1
L=1 
mult=1 
spiceprefix=X}
C {sky130_fd_pr/nfet_20v0_iso.sym} 2050 -750 0 0 {name=M14
L=0.5
W=20.0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_20v0_iso
spiceprefix=X
}
C {sky130_fd_pr/nfet_20v0_nvt.sym} 2210 -750 0 0 {name=M15
L=0.5
W=20.0
nf=1 mult=1
model=nfet_20v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_20v0_zvt.sym} 2350 -750 0 0 {name=M16
L=0.5
W=20.0
nf=1 mult=1
model=nfet_20v0_zvt
spiceprefix=X
}
C {devices/launcher.sym} 590 -1260 0 0 {name=h8
descr="Open_pdks documentation"
url="http://opencircuitdesign.com/open_pdks/index.html"}
C {mips_cpu/tb.sym} 280 -790 0 0 {name=x16}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 2740 -840 0 0 {name=M17
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 2900 -840 0 0 {name=M18
L=0.15
W=1
body=GND
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_03v3_nvt.sym} 3060 -840 0 0 {name=M19
L=0.5
W=1
body=GND
nf=1 mult=1
model=nfet_03v3_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_05v0_nvt.sym} 3220 -840 0 0 {name=M20
L=0.9
W=1
body=GND
nf=1 mult=1
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d10v5.sym} 2740 -750 0 0 {name=M21
L=0.5
W=1
body=GND
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet3_g5v0d16v0.sym} 2900 -750 0 0 {name=M22
L=0.7
W=5.0
body=GND
nf=1 mult=1
model=nfet_g5v0d16v0
spiceprefix=X
}
C {sky130_fd_pr/nfet3_20v0.sym} 3060 -750 0 0 {name=M23
L=0.5
W=20.0
body=GND
nf=1 mult=1
model=nfet_20v0
spiceprefix=X
 spice_ignore=true}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 3050 -1070 0 0 {name=M24
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d10v5.sym} 2730 -970 0 0 {name=M25
L=0.5
W=1
body=VDD
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 2730 -1070 0 0 {name=M26
L=0.35
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 2890 -1070 0 0 {name=M27
L=0.15
W=1
body=VDD
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_g5v0d16v0.sym} 2890 -970 0 0 {name=M28
L=0.66
W=5.0
body=VDD
nf=1 mult=1
model=pfet_g5v0d16v0
spiceprefix=X
}
C {sky130_fd_pr/pfet3_20v0.sym} 3050 -970 0 0 {name=M29
L=1
W=30
body=VDD
nf=1 mult=1
model=pfet_20v0
spiceprefix=X
spice_ignore=true
}
C {decred_hash_macro/user_project_wrapper.sym} 280 -750 0 0 {name=x17 prefix=sky130_fd_sc_hd__ }
C {sky130_tests/test_mim_cap.sym} 280 -1570 0 0 {name=x18}
C {sky130_tests/LACG.sym} 280 -710 0 0 {name=x19}
C {sky130_tests/test_ff.sym} 280 -670 0 0 {name=x20}
C {sky130_tests/test_analog.sym} 280 -1130 0 0 {name=x21}
C {devices/launcher.sym} 590 -1220 0 0 {name=h10
descr="westonb/sky130-analog" 
url="https://github.com/westonb/sky130-analog/blob/main/designs/basic_opa/README.md"}
C {devices/launcher.sym} 590 -1180 0 0 {name=h11
descr="tclarke/sky130radio" 
url="https://github.com/tclarke/sky130radio"}
C {devices/launcher.sym} 590 -1140 0 0 {name=h12
descr="Deepak42074/vsdsram_sky130" 
url="https://github.com/Deepak42074/vsdsram_sky130"}
C {devices/launcher.sym} 590 -1100 0 0 {name=h13
descr="pradeepsk13/vsdsram_sky130_1.8V" 
url="https://github.com/pradeepsk13/vsdsram_sky130_1.8V"}
C {devices/launcher.sym} 590 -1560 0 0 {name=h14
descr="Step-by-step install instructions,
xschem + skywater-pdk + ngspice" 
url="https://xschem.sourceforge.io/stefan/xschem_man/video_tutorials/install_xschem_sky130_and_ngspice.mp4"}
C {sky130_tests/simulate_ff.sym} 280 -630 0 0 {name=x22}
C {devices/code.sym} 880 -980 0 0 {name=FF_MODELS
spice_ignore=false
only_toplevel=true
format="tcleval( @value )"
value="
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__ff.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__ff.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__ff.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__ff.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__ff.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_nfet_01v8/sky130_fd_pr__esd_nfet_01v8__ff.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__ff.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__ff.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_pfet_g5v0d10v5/sky130_fd_pr__esd_pfet_g5v0d10v5__ff.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__ff.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d16v0/sky130_fd_pr__pfet_g5v0d16v0__ff.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__ff.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d16v0/sky130_fd_pr__nfet_g5v0d16v0__ff_discrete.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_nfet_g5v0d10v5/sky130_fd_pr__esd_nfet_g5v0d10v5__ff.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/ff/nonfet.spice
* Mismatch parameters
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__mismatch.corner.spice
* Resistor\\\\$::SKYWATER_MODELS\\\\/Capacitor
.include \\\\$::SKYWATER_MODELS\\\\/models/r+c/res_typical__cap_typical.spice
.include \\\\$::SKYWATER_MODELS\\\\/models/r+c/res_typical__cap_typical__lin.spice
* Special cells
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/ff/specialized_cells.spice
* All models
.include \\\\$::SKYWATER_MODELS\\\\/models/all.spice
* Corner
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/ff/rf.spice
"}
C {devices/code.sym} 1030 -980 0 0 {name=TT_MODELS
spice_ignore=false
only_toplevel=true
format="tcleval( @value )"
value="
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_nfet_01v8/sky130_fd_pr__esd_nfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_pfet_g5v0d10v5/sky130_fd_pr__esd_pfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d16v0/sky130_fd_pr__pfet_g5v0d16v0__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d16v0/sky130_fd_pr__nfet_g5v0d16v0__tt_discrete.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_nfet_g5v0d10v5/sky130_fd_pr__esd_nfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/nonfet.spice
* Mismatch parameters
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__mismatch.corner.spice
* Resistor\\\\$::SKYWATER_MODELS\\\\/Capacitor
.include \\\\$::SKYWATER_MODELS\\\\/models/r+c/res_typical__cap_typical.spice
.include \\\\$::SKYWATER_MODELS\\\\/models/r+c/res_typical__cap_typical__lin.spice
* Special cells
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/specialized_cells.spice
* All models
.include \\\\$::SKYWATER_MODELS\\\\/models/all.spice
* Corner
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/rf.spice
"}
