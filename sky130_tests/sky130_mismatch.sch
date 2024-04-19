v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 10 -860 660 -560 {flags=graph,unlocked
y1=0.42
y2=0.55
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
sim_type=op}
B 2 680 -860 1290 -280 {flags=graph,unlocked
y1=-9.4550559
y2=146.54494
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.4
x2=0.6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="f1 f2"
color="4 10"

unitx=1
logx=0
logy=0
sweep=idx
rawfile=distrib
sim_type=distrib}
N 240 -270 270 -270 {lab=VSS}
N 240 -320 240 -300 {lab=VTH1}
N 240 -350 240 -320 {lab=VTH1}
N 150 -320 150 -270 { lab=VTH1}
N 150 -320 240 -320 { lab=VTH1}
N 240 -240 240 -190 {
lab=VSS}
N 240 -430 240 -410 {
lab=#net1}
N 500 -270 530 -270 {lab=VSS}
N 500 -320 500 -300 {lab=VTH2}
N 500 -350 500 -320 {lab=VTH2}
N 410 -320 410 -270 { lab=VTH2}
N 410 -320 500 -320 { lab=VTH2}
N 500 -240 500 -190 {
lab=VSS}
N 500 -510 500 -410 {
lab=VSS}
N 240 -510 240 -490 {
lab=VSS}
N 410 -270 460 -270 {
lab=VTH2}
N 150 -270 200 -270 {
lab=VTH1}
C {devices/lab_pin.sym} 270 -270 0 1 {name=p23 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 220 -270 0 0 {name=M18
L=0.15
W=0.5
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=10
model=nfet_01v8
spiceprefix=X
 lvs_format=" "}
C {devices/lab_pin.sym} 240 -320 0 1 {name=l5 lab=VTH1}
C {devices/lab_pin.sym} 240 -190 0 0 {name=p8 lab=VSS}
C {devices/isource.sym} 240 -380 0 0 {name=I0 value=100n
lvs_format=" "}
C {devices/lab_pin.sym} 240 -510 0 0 {name=p10 lab=VSS}
C {devices/code.sym} 0 -430 0 0 {name=STIMULI 
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
C {sky130_fd_pr/corner.sym} 0 -270 0 0 {name=CORNER only_toplevel=true corner=tt_mm}
C {devices/lab_pin.sym} 530 -270 0 1 {name=p1 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 480 -270 0 0 {name=M1[9:0]
L=0.15
W=0.5
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
 lvs_format=" "}
C {devices/lab_pin.sym} 500 -320 0 1 {name=l1 lab=VTH2}
C {devices/lab_pin.sym} 500 -190 0 0 {name=p2 lab=VSS}
C {devices/lab_pin.sym} 500 -510 0 0 {name=p3 lab=VSS}
C {devices/cccs.sym} 500 -380 0 0 {name=F1 vnam=V1 value=1}
C {devices/ammeter.sym} 240 -460 0 0 {name=V1 savecurrent=true}
C {devices/launcher.sym} 70 -540 0 0 {name=h5
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
xschem draw_graph 0
xschem draw_graph 1
"
}
