v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 530 -530 1190 -80 {flags=graph,unlocked
y1=0.0002
y2=3.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-12
x2=5e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="b
a"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/test_customplot.raw
sim_type=tran
autoload=1}
B 2 530 -950 1190 -540 {flags=graph,unlocked
y1=0
y2=3.3e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=20
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/delay.raw
color=4
node=del
divx=5
sim_type=foo
autoload=1}
T {Creating a plot with capacitor charge delay vs transistor width} 70 -1030 0 0 1 1 {}
T {tcleval([xschem raw switch 2
  set table "W,Del"
  foreach w [xschem raw values w] del [xschem raw values del] \{
    append table \\\\n [format \\%2d $w] \{,\} [to_eng $del]
  \}
  xschem raw switch 0
  return [tabulate $table ,]])
} 510 -950 0 1 0.3 0.3 {floater=1 font=monospace layer=15}
N 230 -780 230 -690 {
lab=B}
N 230 -630 230 -580 {
lab=0}
N 90 -580 230 -580 {
lab=0}
N 90 -630 90 -580 {
lab=0}
N 230 -810 290 -810 {
lab=VCC}
N 170 -810 190 -810 {
lab=0}
N 90 -410 90 -390 {
lab=0}
N 90 -500 90 -470 {
lab=VCC}
N 230 -910 230 -840 {
lab=A}
N 90 -910 230 -910 {
lab=A}
N 90 -910 90 -690 {
lab=A}
N 330 -780 330 -690 {
lab=B}
N 230 -780 330 -780 {
lab=B}
N 330 -630 330 -580 {
lab=0}
N 230 -580 330 -580 {
lab=0}
C {devices/vsource.sym} 90 -660 0 0 {name=V1 value="dc 3 pwl 0 0 1n 3" savecurrent=false}
C {devices/capa.sym} 230 -660 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 90 -580 0 0 {name=p1 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 90 -750 0 0 {name=p2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 230 -750 0 0 {name=p3 sig_type=std_logic lab=B}
C {devices/code_shown.sym} 1210 -910 0 0 {name=COMMANDS only_toplevel=false value="
.param W=2
.options save all
.control 
  save all
  let start=2
  let step=1
  let current=start
  let index=0
  let points=10
  ** Create a new plot and store in myplot its name. We create
  ** vectors in this plot namespace
  setplot new
  set myplot=$curplot
  let del=vector(points)
  let w=vector(points)
  while index < points
    alterparam W=$&current
    reset
    op
    write test_customplot.raw
    set appendwrite
    tran 0.1n 500n uic
    meas tran tdiff TRIG v(a) VAL=1.5 RISE=1 TARG v(b) VAL=2.5 RISE=1
    ** specify myplot namespace to reference vectors
    let \{$myplot\}.del[index] = tdiff
    let \{$myplot\}.w[index] = current
    let current = current + step
    write test_customplot.raw
    let current = current + step
    let index = index + 1
  end
  unset appendwrite
  ** go back to myplot, define axes and units, write data
  setplot $myplot
  deftype v width W
  settype width w
  settype time del
  setscale w
  * setcs curplotname = \\"DC transfer characteristic\\"
  setcs curplotname = \\"foo\\"
  setcs curplottitle = \\"Delay vs width\\"
  write delay.raw
.endc
"}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 210 -810 0 0 {name=M1
W='W'
L=1
nf=1
mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 170 -810 0 0 {name=p4 sig_type=std_logic lab=0}
C {devices/code.sym} 20 -220 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {devices/vsource.sym} 90 -440 0 0 {name=V2 value=3 savecurrent=false}
C {devices/lab_pin.sym} 90 -390 0 0 {name=p5 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 90 -500 0 0 {name=p6 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 290 -810 0 1 {name=p7 sig_type=std_logic lab=VCC}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
C {devices/launcher.sym} 210 -150 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/res.sym} 330 -660 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
