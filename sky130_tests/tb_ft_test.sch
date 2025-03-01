v {xschem version=3.4.6 file_version=1.2
* Copyright 2021 Stefan Frederik Schippers
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
* limitations under the License.}
G {}
K {}
V {}
S {}
E {}
B 2 840 -440 1270 -180 {flags=graph,private_cursor
y1=4.1e+10
y2=6.5e+10
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.0001
x2=0.0059
divx=5
subdivx=1
node=ft
color=4
dataset=0
unitx=1
autoload=1
sim_type=op
cursor2_x=0.003
cursor1_x=0.003}
B 2 840 -710 1270 -450 {flags=graph,private_cursor
y1=2e-07
y2=0.91
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3
x2=11
divx=5
subdivx=8
dataset=0
unitx=1
autoload=1
sim_type=ac
color="7 8"
node="i(vg)
i(vd)"
logx=1
cursor2_x=6.3123e+10
cursor1_x=6.3123e+10
hilight_wave=-1}
T {Transistor ft measurement} 20 -710 0 0 0.8 0.8 {}
T {AC simulation.
M1 gate current and
M1 drain current
vs frequency.
ft is at the Xpoint.} 830 -710 0 1 0.3 0.3 {layer=15}
T {ft calculated as
gm / [2π (Cgg + Cgdo + Cgso)]
vs bias current} 830 -430 0 1 0.3 0.3 {layer=15}
T {@spice_get_current} 257.5 -415 0 1 0.2 0.2 {layer=17
name=L2}
T {@name} 265 -468.75 0 0 0.2 0.2 {name=L2}
T {@value} 265 -456.25 0 0 0.2 0.2 {name=L2}
T {m=@m} 265 -443.75 0 0 0.2 0.2 {name=L2}
N 30 -540 30 -110 { lab=GND}
N 30 -540 180 -540 { lab=GND}
N 30 -110 470 -110 { lab=GND}
N 470 -270 470 -110 {lab=GND}
N 470 -350 470 -330 {lab=#net1}
N 180 -540 180 -500 {lab=GND}
N 180 -440 180 -430 { lab=G}
N 180 -270 180 -110 {lab=GND}
N 220 -300 310 -300 {lab=G}
N 260 -340 260 -300 {lab=G}
N 180 -340 260 -340 {lab=G}
N 180 -430 180 -330 {lab=G}
N 180 -420 250 -420 {lab=G}
N 470 -420 470 -410 {lab=D}
N 410 -470 470 -470 {lab=D}
N 470 -470 470 -420 {lab=D}
N 370 -420 370 -400 {lab=GND}
N 370 -400 410 -400 {lab=GND}
N 410 -410 410 -390 {lab=GND}
N 340 -460 370 -460 {lab=#net2}
N 340 -460 340 -420 {lab=#net2}
N 310 -420 340 -420 {lab=#net2}
N 310 -300 350 -300 {lab=G}
N 410 -300 430 -300 {lab=#net3}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 450 -300 0 0 {name=M_DUT
L=0.15
W=10
nf=1 
mult=1
body=GND
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/isource.sym} 180 -470 0 1 {name=Idref value="dc 3m AC 1 0"}
C {devices/gnd.sym} 470 -110 0 0 {name=l1 lab=GND}
C {devices/code.sym} 650 -180 0 0 {name=SIMULATION
only_toplevel=false 
value="
.include tb_ft_test.save
* .options filetype=ascii
.option savecurrents
.save all
.control
*dc Idref 0.1e-3 10e-3 0.1e-3
let n_idx = 59
let start_iref = 0.1e-3
let stop_iref = 6e-3
let delta_iref = (stop_iref - start_iref) / n_idx
let iref_act = start_iref
let idx = 0
*loop
while iref_act le stop_iref
  alter idref iref_act
  op
  let gm = @m.xm_dut.msky130_fd_pr__nfet_01v8_lvt[gm]
  let ids = @m.xm_dut.msky130_fd_pr__nfet_01v8_lvt[id]
  let cgg =  @m.xm_dut.msky130_fd_pr__nfet_01v8_lvt[cgg]
  let cgso =  @m.xm_dut.msky130_fd_pr__nfet_01v8_lvt[cgso]
  let cgdo =  @m.xm_dut.msky130_fd_pr__nfet_01v8_lvt[cgdo]
  let ft = gm/(2*pi*(cgg + cgso + cgdo))
  
  setscale iref_act
  settype current iref_act
  write tb_ft_test.raw
  set appendwrite

  let iref_act = iref_act + delta_iref
  let idx = idx + 1
end

ac dec 10 1k 100G
remzerovec
write tb_ft_test.raw

.endc
.end
"}
C {devices/lab_wire.sym} 260 -340 0 0 {name=l3 sig_type=std_logic lab=G}
C {devices/title.sym} 160 -30 0 0 {name=l4 author="Rafael Marinho"}
C {devices/launcher.sym} 895 -105 0 0 {name=h4 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
C {sky130_fd_pr/annotate_fet_params.sym} 460 -232.6817735695556 0 1 {name=annot1 ref=M_DUT}
C {devices/launcher.sym} 900 -70 0 0 {name=h3
descr="Generate .save lines" 
tclcommand="write_data [save_fet_params] $netlist_dir/[file rootname [file tail [xschem get current_name]]].save
textwindow $netlist_dir/[file rootname [file tail [xschem get current_name]]].save
"
}
C {ammeter.sym} 470 -380 0 0 {name=Vd savecurrent=true spice_ignore=0}
C {ammeter.sym} 380 -300 3 0 {name=Vg savecurrent=true spice_ignore=0}
C {devices/code.sym} 530 -180 0 0 {
name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false
        }
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 200 -300 0 1 {name=M_BIAS
L=0.15
W=10
nf=1 
mult=1
body=GND
model=nfet_01v8_lvt
spiceprefix=X
}
C {ind.sym} 280 -420 1 0 {name=L2
m=1
value=1
footprint=1206
device=inductor
hide_texts=true
attach=L2}
C {parax_cap.sym} 330 -410 0 0 {name=C1 gnd=GND value=1 m=1}
C {vcvs.sym} 410 -440 0 0 {name=E1 value=1}
C {devices/gnd.sym} 410 -390 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 470 -470 0 0 {name=l6 sig_type=std_logic lab=D}
C {sky130_fd_pr/annotate_fet_params.sym} 170 -232.6817735695556 0 1 {name=annot2 ref=M_BIAS}
