v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 110 -250 130 -250 {
lab=A}
N 110 -200 130 -200 {
lab=B}
N 110 -150 130 -150 {
lab=CIN}
C {devices/ipin.sym} 110 -250 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 110 -200 0 0 {name=p2 lab=B}
C {devices/ipin.sym} 110 -150 0 0 {name=p3 lab=CIN}
C {devices/opin.sym} 270 -250 0 0 {name=p4 lab=S}
C {devices/title.sym} 160 -30 0 0 {name=l2}
C {devices/opin.sym} 270 -170 0 0 { name=p7 lab=P }
C {devices/opin.sym} 270 -190 0 0 { name=p8 lab=G }
C {devices/lab_pin.sym} 650 -640 0 1 {name=l4 lab=G}
C {devices/lab_pin.sym} 530 -660 0 0 {name=l5 lab=A}
C {devices/lab_pin.sym} 530 -620 0 0 {name=l11 lab=B}
C {devices/lab_pin.sym} 650 -550 0 1 {name=l12 lab=P}
C {devices/lab_pin.sym} 530 -570 0 0 {name=l13 lab=A}
C {devices/lab_pin.sym} 530 -530 0 0 {name=l14 lab=B}
C {devices/lab_pin.sym} 530 -410 0 0 {name=p6 lab=CIN}
C {devices/lab_pin.sym} 650 -430 0 1 {name=l15 lab=S}
C {devices/lab_pin.sym} 530 -450 0 0 {name=l1 lab=P}
C {sky130_stdcells/and2_1.sym} 590 -640 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC}
C {sky130_stdcells/xor2_1.sym} 590 -550 0 0 {
name=x2
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC}
C {sky130_stdcells/xor2_1.sym} 590 -430 0 0 {
name=x3
VGND=VSS
VNB=VSS
VPB=VCC
VPWR=VCC}
C {devices/parax_cap.sym} 130 -240 0 0 {name=C17 gnd=0 value=5f m=1}
C {devices/parax_cap.sym} 130 -190 0 0 {name=C4 gnd=0 value=5f m=1}
C {devices/parax_cap.sym} 130 -140 0 0 {name=C5 gnd=0 value=5f m=1}
