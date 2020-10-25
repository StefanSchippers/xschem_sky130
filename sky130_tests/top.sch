v {xschem version=2.9.8 file_version=1.2

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
L 4 850 -1390 1810 -1390 {}
L 4 850 -1155 1810 -1155 {}
L 4 850 -945 1810 -945 {}
L 4 850 -560 1810 -560 {}
L 4 850 -195 1810 -195 {}
P 4 7 310 -1310 310 -1270 300 -1270 310 -1250 320 -1270 310 -1270 310 -1310 {fill=true}
T {Google-Skywater PDK links} 60 -1700 0 0 0.6 0.6 {layer=8}
T {PFET} 900 -1300 0 0 1 1 { hcenter=true}
T {NFET} 900 -1060 0 0 1 1 { hcenter=true}
T {RES} 900 -810 0 0 1 1 { hcenter=true}
T {DIODE} 900 -295 0 0 1 1 { hcenter=true}
T {PNP} 900 -170 0 0 1 1 { hcenter=true}
T {Some simple DC sweeps done for testing with NGSPICE} 20 -1340 0 0 0.4 0.4 {layer=4}
T {No Model} 1510 -970 0 0 0.3 0.3 {layer=7}
T {No Model} 1670 -850 0 0 0.3 0.3 {layer=7}
T {No Model} 1510 -1190 0 0 0.3 0.3 {layer=7}
T {Digital standard cells} 50 -850 0 0 0.6 0.6 {layer=8}
T {Ctrl-Click to open link} 20 -1650 0 0 0.3 0.3 {layer=11}
T {Ctrl-Click to open link} 480 -780 0 0 0.3 0.3 {layer=11}
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
T {MIM} 900 -1465 0 0 1 1 { hcenter=true}
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
:model:`dnwdiode_psub_victim`
:model:`dnwdiode_psub_aggressor`
:model:`nwdiode_victim`
:model:`nwdiode_aggressor`
:model:`xesd_ndiode_h_X`
:model:`xesd_ndiode_h_dnwl_X`
:model:`xesd_pdiode_h_X (X = 100 or 200 or 300)`
} 1140 -520 0 0 0.2 0.2 {}
T {Available_models:
sky130_fd_pr__diode_pw2nd_05v5
sky130_fd_pr__diode_pw2nd_11v0
sky130_fd_pr__diode_pd2nw_05v5
sky130_fd_pr__diode_pd2nw_11v0
sky130_fd_pr__model__parasitic__diode_ps2dn
:model:`dnwdiode_psub_victim`
:model:`dnwdiode_psub_aggressor`
:model:`nwdiode_victim`
:model:`nwdiode_aggressor`
:model:`xesd_ndiode_h_X`
:model:`xesd_ndiode_h_dnwl_X`
:model:`xesd_pdiode_h_X (X = 100 or 200 or 300)`
} 1580 -450 0 0 0.2 0.2 {}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/launcher.sym} 90 -1610 0 0 {name=h1
descr="Google-Skywater PDK documentation" 
url="http://skywater-pdk.readthedocs.io/en/latest"}
C {devices/launcher.sym} 90 -1530 0 0 {name=h2
descr="Google-Skywater PDK git repo" 
url="https://foss-eda-tools.googlesource.com/skywater-pdk/libs"}
C {devices/launcher.sym} 90 -1570 0 0 {name=h3
descr="Google-Skywater PDK documentation: Device details" 
url="https://skywater-pdk.readthedocs.io/en/latest/rules/device-details.html"}
C {sky130_tests/test_nmos.sym} 310 -1110 0 0 {name=x1}
C {sky130_tests/test_pmos.sym} 310 -1070 0 0 {name=x2}
C {sky130_tests/test_inv.sym} 310 -1030 0 0 {name=x5}
C {sky130_tests/test_res.sym} 310 -1150 0 0 {name=x3}
C {sky130_tests/test_bipolar.sym} 310 -1190 0 0 {name=x4}
C {sky130_tests/test_diode.sym} 310 -1230 0 0 {name=x6}
C {sky130_fd_pr/diode.sym} 1440 -350 0 0 {name=D1
model=diode_pw2nd_05v5
area=1

}
C {sky130_fd_pr/lvsdiode.sym} 1010 -350 0 0 {name=D2
model=diode_pw2nd_11v0
area=1

}
C {sky130_fd_pr/pnp_05v5.sym} 1220 -150 0 0 {name=Q1
model=pnp_05v5_W0p68L0p68
spiceprefix=X
}
C {sky130_fd_pr/res_iso_pw.sym} 1230 -890 0 0 {name=R1
W=2.65
L=2.65
model=res_iso_pw
spiceprefix=X
m=1}
C {sky130_fd_pr/res_generic_nd.sym} 1390 -890 0 0 {name=R2
W=1
L=1
model=res_generic_nd
spiceprefix=X
m=1}
C {sky130_fd_pr/res_generic_pd.sym} 1550 -890 0 0 {name=R3
W=1
L=1
model=res_generic_pd
spiceprefix=X
m=1}
C {sky130_fd_pr/res_generic_po.sym} 1710 -890 0 0 {name=R4
W=1
L=1
model=res_generic_po
spiceprefix=X
spice_ignore=true
m=1}
C {sky130_fd_pr/res_high_po.sym} 1230 -760 0 0 {name=R5
W=1
L=1
model=res_high_po
spiceprefix=X
m=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1390 -760 0 0 {name=R6
W=0.35
L=0.35
model=res_high_po_0p35
spiceprefix=X
m=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 1550 -760 0 0 {name=R7
W=0.69
L=0.69
model=res_high_po_0p69
spiceprefix=X
m=1}
C {sky130_fd_pr/res_high_po_1p41.sym} 1710 -760 0 0 {name=R8
W=1.41
L=1.41
model=res_high_po_1p41
spiceprefix=X
m=1}
C {sky130_fd_pr/res_xhigh_po.sym} 1230 -630 0 0 {name=R9
W=1
L=1
model=res_xhigh_po
spiceprefix=X
m=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 1390 -630 0 0 {name=R10
W=0.35
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
m=1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 1550 -630 0 0 {name=R11
W=0.69
L=0.69
model=res_xhigh_po_0p69
spiceprefix=X
m=1}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 1710 -630 0 0 {name=R12
W=1.41
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
m=1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1210 -1100 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1370 -1100 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 1530 -1100 0 0 {name=M3
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
C {sky130_fd_pr/nfet_05v0_nvt.sym} 1690 -1100 0 0 {name=M4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1210 -1010 0 0 {name=M5
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
C {sky130_fd_pr/nfet_g5v0d16v0.sym} 1370 -1010 0 0 {name=M6
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
C {sky130_fd_pr/nfet_20v0.sym} 1530 -1010 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1530 -1330 0 0 {name=M8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1210 -1230 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1210 -1330 0 0 {name=M10
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
C {sky130_fd_pr/pfet_01v8.sym} 1370 -1330 0 0 {name=M11
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
C {sky130_fd_pr/pfet_g5v0d16v0.sym} 1370 -1230 0 0 {name=M12
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
C {sky130_tests/test_comparator.sym} 310 -990 0 0 {name=x7}
C {sky130_fd_pr/pfet_20v0.sym} 1530 -1230 0 0 {name=M13
L=1
W=30
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_20v0
spiceprefix=X
spice_ignore=true
}
C {sky130_tests/gates.sym} 310 -740 0 0 {name=x8}
C {devices/launcher.sym} 510 -740 0 0 {name=h4
descr="List of gates" 
url="https://github.com/RTimothyEdwards/open_pdks/blob/master/common/gate_list.txt"}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1230 -1440 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1390 -1440 0 0 {name=C2 model=cap_mim_m3_2 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_tests/test_format_override.sym} 310 -700 0 0 {name=x9}
C {sky130_tests/test_nmos_sizes.sym} 310 -950 0 0 {name=x11}
C {devices/launcher.sym} 90 -1490 0 0 {name=h5
descr="XSCHEM on Github" 
url="https://github.com/StefanSchippers/xschem"}
C {devices/launcher.sym} 90 -1450 0 0 {name=h6
descr="XSCHEM SKY130 Libraries on Github" 
url="https://github.com/StefanSchippers/xschem_sky130"}
C {sky130_tests/gates_sky130.sym} 310 -660 0 0 {name=x10}
C {sky130_tests/test_stdcells.sym} 310 -910 0 0 {name=x12}
C {sky130_tests/all_sky130_gates.sym} 310 -620 0 0 {name=x13}
