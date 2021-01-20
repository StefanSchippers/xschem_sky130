v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Transistor ft measurement} 130 -620 0 0 0.8 0.8 {}
T {A transient simulation is done showing the
small signal current gain at 10GHz.

An AC simulation is done showing the current
gain vs frequency, to evaluate transistor ft.

Bias conditions: vds=1.5, vgs=1.0

ac/dc blockers are used to separate dc paths
from ac paths.} 690 -320 0 0 0.4 0.4 {}
T {Annotate launcher works by fetching data
from the .raw file of the top most schematic
where presumably simulation has been run.
If this is not the case open this schematic 
as the top level cell (File -> Open) and 
run simulation at *this* level} 760 -560 0 0 0.2 0.2 {layer=4}
T {This will display the raw file of the top
most schematic where presumably simulation
has been run} 760 -420 0 0 0.2 0.2 {layer=4}
N 30 -510 30 -360 { lab=D}
N 30 -300 30 -110 { lab=GND}
N 400 -320 430 -320 { lab=GND}
N 430 -320 430 -270 { lab=GND}
N 400 -270 430 -270 { lab=GND}
N 400 -270 400 -110 { lab=GND}
N 220 -110 400 -110 { lab=GND}
N 270 -510 400 -510 { lab=#net1}
N 320 -320 360 -320 { lab=#net2}
N 140 -230 140 -200 { lab=#net3}
N 140 -140 140 -110 { lab=GND}
N 140 -320 140 -290 { lab=G}
N 220 -140 220 -110 { lab=GND}
N 140 -320 220 -320 { lab=G}
N 220 -320 260 -320 { lab=G}
N 400 -290 400 -270 { lab=GND}
N 30 -110 140 -110 { lab=GND}
N 140 -110 220 -110 { lab=GND}
N 400 -510 480 -510 { lab=#net1}
N 480 -510 480 -500 { lab=#net1}
N 400 -380 480 -380 { lab=#net4}
N 220 -320 220 -290 { lab=G}
N 220 -230 220 -190 { lab=#net5}
N 400 -510 400 -500 { lab=#net1}
N 400 -380 400 -350 { lab=#net4}
N 30 -510 210 -510 { lab=D}
N 400 -440 400 -380 { lab=#net4}
C {devices/code.sym} 530 -180 0 0 {name=TT_MODELS
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
C {devices/vsource.sym} 30 -330 0 0 {name=VDS value=1.5}
C {devices/gnd.sym} 400 -110 0 0 {name=l1 lab=GND}
C {devices/code.sym} 530 -350 0 0 {name=SIMULATION
only_toplevel=false 
value="
* this experimental option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.options method=gear savecurrents
.control
  save all
  save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]

  op
  write tb_ft_test_2.raw
  tran 0.001n 2n
  set appendwrite
  write tb_ft_test_2.raw
  ac dec 10 1000 1000G
  set appendwrite
  write tb_ft_test_2.raw

  setplot tran1
  plot i(vg) i(vd)

  setplot ac1
  plot db(i(vd)/i(vg))
.endc

"}
C {devices/lab_wire.sym} 90 -510 0 0 {name=l2 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 380 -320 0 0 {name=M1
L=0.15
W=10
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/title.sym} 160 -30 0 0 {name=l4 author="Rafael Marinho"}
C {devices/vsource.sym} 140 -170 0 0 {name=VGS value=1}
C {devices/lab_wire.sym} 190 -320 0 0 {name=l3 sig_type=std_logic lab=G}
C {devices/ammeter.sym} 480 -410 0 0 {name=Vd current=0.0000e+00}
C {devices/ind.sym} 140 -260 0 0 {name=L1
m=1
value=1
footprint=1206
device=inductor}
C {devices/ammeter.sym} 290 -320 3 0 {name=Vg current=0.0000e+00}
C {devices/ind.sym} 400 -470 0 0 {name=L2
m=1
value=1
footprint=1206
device=inductor}
C {devices/capa.sym} 480 -470 0 0 {name=C1
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 220 -260 0 0 {name=C2
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 220 -170 0 0 {name=VGS1 value="ac 1 0 sin(0 0.1 10G)"}
C {devices/ngspice_get_value.sym} 390 -350 0 1 {name=r9 node=i(@m.xm1.msky130_fd_pr__nfet_01v8_lvt[id])
descr="I="}
C {devices/launcher.sym} 820 -450 0 0 {name=h1
descr=Annotate 
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 820 -350 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ] ] ].raw"
}
C {devices/ammeter.sym} 240 -510 3 1 {name=Vd_dc current=0.001606}
C {devices/spice_probe.sym} 140 -320 0 1 {name=p1 attrs="" voltage=1}
C {devices/spice_probe.sym} 30 -410 0 0 {name=p2 attrs="" voltage=1.5}
C {devices/ngspice_get_value.sym} 380 -270 0 1 {name=r1 node=@m.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]
descr="gm="}
