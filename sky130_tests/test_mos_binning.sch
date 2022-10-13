v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 520 -610 1030 -310 {flags=graph
y1 = 0

divy = 8
subdivy=1
x1=0.155
x2=0.999054
divx=4
subdivx=1

 unity=1

logy=0
hilight_wave=0
rainbow=1
dataset=-1
color=4
node="Id;curr"
y2=70u}
B 2 520 -870 1030 -620 {flags=graph
y1 = -0.0004
y2 = -1.4e-05
divy = 5
subdivy=4
x1=0.155
x2=0.999054
divx=4
subdivx=4

 unity=1

logy=0
hilight_wave=0
rainbow=1
dataset=-1
color=4
node="\\"dI/dL; curr deriv()\\""}
T {Example of a DC sweep to plot mos
current vs channel length} 200 -980 0 0 0.8 0.8 {}
N 730 -140 750 -140 {lab=B}
N 670 -140 690 -140 {lab=G}
N 730 -190 730 -170 {lab=#net1}
N 730 -110 730 -90 {lab=S}
N 730 -270 730 -250 { lab=D}
C {devices/lab_pin.sym} 730 -90 0 1 {name=p16 lab=S}
C {devices/lab_pin.sym} 750 -140 0 1 {name=p21 lab=B}
C {devices/ammeter.sym} 730 -220 0 0 {name=Vd2  current=5.0094e-04}
C {devices/lab_pin.sym} 670 -140 0 0 {name=p6 lab=G}
C {devices/code_shown.sym} 0 -820 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.option savecurrents
.param VGATE=1
.param VDRAIN=1
.param WIDTH=1
.param LENGTH=0.15
vd d 0 \{VDRAIN\}
vg g 0 \{VGATE\}
vs s 0 0
vb b 0 0
.control
  save all
  let par=0.15
  let i=0
  settype current curr
  set curplot = new
  set myplot = $curplot
  let curr=vector(171)
  while par <= 1.00001
    alterparam LENGTH = $&par
    reset
    op
    setplot $myplot
    set idx = $&i
    let i = i + 1
    set plot_idx = $&i
    let curr[\{$idx\}]=op\{$plot_idx\}.i(vd2)
    let par = par + 0.005
  end
  compose len start=0.15 stop=1.00001 step=0.005
  setscale len
  deftype v length L
  settype length len
  set curplottitle=\\"MOS current vs length sweep\\"
  set curplotname= \\"DC transfer characteristic\\"
  write test_mos_binning.raw 
.endc
" }
C {sky130_fd_pr/nfet_01v8.sym} 710 -140 0 0 {name=M2
L=\{LENGTH\}
W=\{WIDTH\}
mult=1 nf=1
model=nfet_01v8
spiceprefix=X}
C {devices/launcher.sym} 885 -245 0 0 {name=h4 
descr="Reload waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/lab_pin.sym} 730 -270 0 0 {name=p1 lab=D}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {sky130_fd_pr/corner.sym} 1050 -190 0 0 {name=CORNER only_toplevel=true corner=tt}
