v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 520 -610 1030 -310 {flags=graph
y1 = 5.2e-06

divy = 8
subdivy=1
x1=151m
x2=1
divx=4
subdivx=1

 unity=1

logy=0
hilight_wave=0
rainbow=1
dataset=-1
color=4
node="Id;i(curr)"
y2=0.00048
digital=0
ypos1=-8.09765e-05
ypos2=0.000250171}
B 2 520 -870 1030 -620 {flags=graph
y1 = -0.00110205
y2 = 5.50783e-05
divy = 5
subdivy=4
x1=151m
x2=1
divx=4
subdivx=4

 unity=1

logy=0
hilight_wave=0
rainbow=1
dataset=-1
color=4
node="\\"dI/dL; i(curr) deriv()\\""}
T {Id vs Length for
nfet_01v8, W=1, 
L=X-axis, 
Vds = Vgs = sweep
from 0.8 to 1.8 step 0.2
Vb = Vs = 0} 40 -820 0 0 0.5 0.5 {}
N 730 -140 750 -140 {lab=B}
N 670 -140 690 -140 {lab=G}
N 730 -190 730 -170 {lab=#net1}
N 730 -110 730 -90 {lab=S}
N 730 -270 730 -250 { lab=D}
C {devices/lab_pin.sym} 730 -90 0 1 {name=p16 lab=S}
C {devices/lab_pin.sym} 750 -140 0 1 {name=p21 lab=B}
C {devices/ammeter.sym} 730 -220 0 0 {name=Vd2  current=5.0094e-04}
C {devices/lab_pin.sym} 670 -140 0 0 {name=p6 lab=G}
C {devices/code.sym} 20 -190 0 0 {name=NGSPICE
only_toplevel=true
value="
* this option enables mos model bin
* selection based on W/NF instead of W
.option wnflag = 1
.option savecurrents
.param VGATE = 1
.param VDRAIN = 1
.param WIDTH = 1
.param LENGTH=0.15
vd d 0 \{VGATE\}
vg g 0 \{VGATE\}
vs s 0 0
vb b 0 0
.control
  save i(vd2)
  ** here we are in the const plot, so declare all vectors.
  let npoints = 100
  let startl = 0.15
  let endl = 1.0
  let stepl = (endl - startl) / npoints
  let startv = 0.8
  let endv = 1.8
  let stepv = 0.2
  let v = startv
  let i = 0
  let j = startl
  set curplot = new
  set myplot = $curplot
  let curr = vector(npoints + 1)
  let len = vector(npoints + 1)
  while v < endv + stepv / 2
    let i = 0
    let j = startl
    while j <= endl + stepl / 2
      alterparam LENGTH = $&j
      alterparam VGATE = $&v
      reset
      op
      set idx = $&i
      let \{$myplot\}.curr[\{$&i\}] = i(vd2)
      let \{$myplot\}.len[\{$&i\}] = j
      let j = j + stepl
      let i = i + 1
    end
    setplot $myplot
    setscale len
    deftype v length L
    settype length len
    settype current curr
    setcs curplottitle = \\"MOS current vs length sweep\\"
    setcs curplotname = \\"DC transfer characteristic\\"
    write test_mos_binning.raw
    set appendwrite
    let v = v + stepv
  end
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
