v {xschem version=3.0.0 file_version=1.2 

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
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
B 2 690 -700 1150 -600 {flags=1
y1 = 0
y2 = 2
divy = 5
x1=0
x2=0.00015
divx=5
node="v(vbg) v(en_n) v(start)"
color="4 5 9" subdivx=4}
B 2 690 -840 1150 -710 {flags=1
y1 = 1.02751
y2 = 1.27786
divy = 5
subdivy=1
x1=0
x2=0.00015
divx=4
subdivx=4
node="v(vbg)"
color="4 5"}
B 2 690 -980 1150 -850 {flags=1
y1 = 1.14681
y2 = 1.17695
divy = 5
subdivy=1
x1=0
x2=0.00015
divx=4
subdivx=4
node="v(vbg)"
color="4 5"}
T {Example of Mismatch simulation of a 
bandgap reference. 
Variations are generated also on Vcc and
temperature between -40C and 125C

Plot shows bandgap varying outputs before
and after the offset cancellation.
} 660 -560 0 0 0.4 0.4 {}
T {Select one or more graphs (and no other objects)
and use arrow keys to zoom / pan waveforms} 190 -600 0 0 0.3 0.3 {}
N 240 -340 240 -320 { lab=EN_N}
N 740 -340 740 -320 { lab=VCC}
N 480 -340 480 -320 { lab=VSS}
N 240 -220 240 -200 {lab=TEMPERAT}
N 480 -220 480 -200 { lab=START}
N 740 -220 740 -200 { lab=CLK}
C {devices/code.sym} 10 -450 0 0 {name=NGSPICE
only_toplevel=true
value="
* this experimental option enables mos model bin 
* selection based on W/NF instead of W
.options wnflag=1 XMU=0.49 METHOD=GEAR ITL4=100 CHGTOL=1e-15 TRTOL=1 RELTOL=0.0001 VNTOL=0.1u
.param ABSVAR=0.03
.param VCCGAUSS=agauss(1.8, 'ABSVAR', 1)
.param VCC=VCCGAUSS
* .param VCC=1.8
** variation marameters:
* .options savecurrents
.control
  option seed=12
  let run=1
  dowhile run <= 14
    if run > 1
      reset
      set appendwrite
    end
    * save vbg x1.plus x1.minus i(v2) vcc
    save all
    if run % 3 = 0
      set temp=-40
    end
    if run % 3 = 1
      set temp=27
    end
    if run % 3 = 2
      set temp=125
    end
    tran 0.05u 150u
    write tb_bandgap.raw
    let run = run + 1
  end
  set nolegend
  plot all.vbg
.endc
" }
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {sky130_tests/bandgap.sym} 410 -490 0 0 {name=x1}
C {devices/lab_pin.sym} 560 -530 0 1 {name=p1 lab=VBG}
C {devices/lab_pin.sym} 260 -490 0 0 {name=p2 lab=EN_N}
C {devices/vsource.sym} 240 -290 0 0 {name=V1 value=0}
C {devices/lab_pin.sym} 240 -340 0 1 {name=p3 lab=EN_N}
C {devices/vsource.sym} 740 -290 0 0 {name=V2 value="pwl 0 0 1u 0 4u VCC"}
C {devices/lab_pin.sym} 740 -340 0 1 {name=l29 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 260 -470 0 0 {name=p4 lab=VCC}
C {devices/lab_pin.sym} 260 -450 0 0 {name=p5 lab=VSS}
C {devices/vsource.sym} 480 -290 0 0 {name=V3 value=0}
C {devices/lab_pin.sym} 480 -340 0 1 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 240 -260 0 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 740 -260 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 480 -260 0 0 {name=l5 sig_type=std_logic lab=0}
C {devices/launcher.sym} 200 -90 0 0 {name=h2 
descr="Simulate" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/vsource_arith.sym} 240 -170 0 0 {name=E5 VOL=temper MAX=200 MIN=-200}
C {devices/lab_pin.sym} 240 -220 0 1 {name=p113 lab=TEMPERAT}
C {devices/lab_pin.sym} 240 -140 0 0 {name=p114 lab=VSS}
C {devices/vsource.sym} 480 -170 0 0 {name=V4 value="pwl 0 VCC 25u VCC 25.001u 0"}
C {devices/lab_pin.sym} 480 -220 0 1 {name=p7 lab=START}
C {devices/lab_pin.sym} 480 -140 0 0 {name=l21 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 740 -170 0 0 {name=V5
value1="dc 0 "
value="dc 0 pulse VCC 0 25u 1n 1n 27000n 30000n"}
C {devices/lab_pin.sym} 740 -140 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 740 -220 0 1 {name=p6 lab=CLK}
C {devices/lab_pin.sym} 260 -530 0 0 {name=p8 lab=START}
C {devices/lab_pin.sym} 260 -510 0 0 {name=p9 lab=CLK}
C {devices/code.sym} 10 -250 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/launcher.sym} 215 -635 0 0 {name=h1 
descr="Select arrow and 
Ctrl-Left-Click to load/unload waveforms" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
