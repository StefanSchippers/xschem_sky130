v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 0 -790 650 -490 {flags=graph,unlocked
y1=0.32
y2=0.82
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1000
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vth1
vth2"
color="4 10"
unitx=1
logx=0
logy=0
sweep=run
rawfile=$netlist_dir/sky130_mismatch.raw
sim_type=op
hilight_wave=-1}
B 2 670 -510 1280 -210 {flags=graph,unlocked
y1=0
y2=120
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.32398159
x2=0.58271903
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vth2; f2"
color=10
unitx=1
logx=0
logy=0
sweep=idx
rawfile=distrib
sim_type=distrib
mode=HistoV
linewidth_mult=5}
B 2 670 -810 1280 -510 {flags=graph,unlocked
y1=0
y2=130
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.32398159
x2=0.58271903
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vth1; f1"
color=4
unitx=1
logx=0
logy=0
sweep=idx
rawfile=distrib
sim_type=distrib
mode=HistoV
linewidth_mult=5}
T {This example shows differencies in vth1 / vth2 distributions 
of a 
m=10 / W=0.5 / L=0.15 transistor 
vs 
10 parallel W=0.5 / L=0.15 transistors} 650 -190 0 0 0.4 0.4 {}
N 230 -200 260 -200 {lab=VSS}
N 230 -250 230 -230 {lab=VTH1}
N 230 -280 230 -250 {lab=VTH1}
N 140 -250 140 -200 { lab=VTH1}
N 140 -250 230 -250 { lab=VTH1}
N 230 -170 230 -120 {
lab=VSS}
N 230 -360 230 -340 {
lab=#net1}
N 490 -200 520 -200 {lab=VSS}
N 490 -250 490 -230 {lab=VTH2}
N 490 -280 490 -250 {lab=VTH2}
N 400 -250 400 -200 { lab=VTH2}
N 400 -250 490 -250 { lab=VTH2}
N 490 -170 490 -120 {
lab=VSS}
N 490 -440 490 -340 {
lab=VSS}
N 230 -440 230 -420 {
lab=VSS}
N 400 -200 450 -200 {
lab=VTH2}
N 140 -200 190 -200 {
lab=VTH1}
C {devices/lab_pin.sym} 260 -200 0 1 {name=p23 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 210 -200 0 0 {name=M18
L=0.15
W=0.5
nf=1 mult=10
model=nfet_01v8
spiceprefix=X}
C {devices/lab_pin.sym} 230 -250 0 1 {name=l5 lab=VTH1}
C {devices/lab_pin.sym} 230 -120 0 0 {name=p8 lab=VSS}
C {devices/isource.sym} 230 -310 0 0 {name=I0 value=100n
lvs_format=" "}
C {devices/lab_pin.sym} 230 -440 0 0 {name=p10 lab=VSS}
C {devices/code.sym} -10 -360 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="* .option SCALE=1e-6 
.option savecurrents
* this experimental option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.control
  setseed 12
  reset
  let run=0
  dowhile run < 1000
    save all
    op
    print run
    remzerovec
    write sky130_mismatch.raw
    set appendwrite
    let run = run + 1
    reset
  end
.endc
"}
C {sky130_fd_pr/corner.sym} -10 -200 0 0 {name=CORNER only_toplevel=true corner=tt_mm}
C {devices/lab_pin.sym} 520 -200 0 1 {name=p1 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 470 -200 0 0 {name=M1[9:0]
L=0.15
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X}
C {devices/lab_pin.sym} 490 -250 0 1 {name=l1 lab=VTH2}
C {devices/lab_pin.sym} 490 -120 0 0 {name=p2 lab=VSS}
C {devices/lab_pin.sym} 490 -440 0 0 {name=p3 lab=VSS}
C {devices/ammeter.sym} 230 -390 0 0 {name=V1 savecurrent=true}
C {devices/launcher.sym} 60 -470 0 0 {name=h5
descr="load waves" 
tclcommand="
xschem raw_read $netlist_dir/sky130_mismatch.raw op
xschem raw add run \{idx()\}
proc get_histo \{\} \{
  proc xround \{a size\} \{ return [expr \{round($a/$size) * $size\}]\}
  #### get rounded data
  set size [expr \{1.0 / 256.0\}]
  catch \{unset f1 f2\}
  foreach v1 [xschem raw values vth1 -1] v2 [xschem raw values vth2 -1] \{
    set v1 [xround $v1 $size]
    set v2 [xround $v2 $size]
    if \{![info exists f1($v1)]\} \{ set f1($v1) 1\} else \{incr f1($v1)\}
    if \{![info exists f2($v2)]\} \{ set f2($v2) 1\} else \{incr f2($v2)\}
  \}
  #### create histogram raw data in memory
  xschem raw new distrib distrib freq 0.0 1.0 $size
  xschem raw add f1
  xschem raw add f2
  set j 0
  for \{set i 0.0\} \{$i <= 1.0\} \{set i [expr \{$i + $size\}] \} \{
    set v1 0
    set v2 0
    if \{[info exists f1($i)]\} \{ set v1 $f1($i) \}
    if \{[info exists f2($i)]\} \{ set v2 $f2($i) \}
    xschem raw set f1 $j $v1
    xschem raw set f2 $j $v2
    incr j
  \}
\}
get_histo
xschem redraw
"
}
C {devices/title.sym} 160 -30 0 0 {name=l2 author="Stefan Schippers"}
C {devices/isource.sym} 490 -310 0 0 {name=I1 value=100n
lvs_format=" "}
