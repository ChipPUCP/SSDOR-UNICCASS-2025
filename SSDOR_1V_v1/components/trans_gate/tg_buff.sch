v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 190 -150 {}
P 4 1 350 -150 {}
N 120 -230 140 -230 {lab=IN}
N 120 -170 120 -110 {lab=IN}
N 120 -110 140 -110 {lab=IN}
N 180 -280 180 -230 {lab=VDD}
N 100 -170 120 -170 {lab=IN}
N 120 -230 120 -170 {lab=IN}
N 180 -170 180 -140 {lab=#net1}
N 280 -230 300 -230 {lab=#net1}
N 280 -110 300 -110 {lab=#net1}
N 340 -280 340 -230 {lab=VDD}
N 280 -170 280 -110 {lab=#net1}
N 340 -170 340 -140 {lab=OUT}
N 180 -170 280 -170 {lab=#net1}
N 180 -200 180 -170 {lab=#net1}
N 280 -230 280 -170 {lab=#net1}
N 340 -170 360 -170 {lab=OUT}
N 340 -200 340 -170 {lab=OUT}
N 260 -60 340 -60 {lab=VSS}
N 180 -110 180 -60 {lab=VSS}
N 340 -110 340 -60 {lab=VSS}
N 260 -60 260 -40 {lab=VSS}
N 180 -60 260 -60 {lab=VSS}
N 260 -280 340 -280 {lab=VDD}
N 260 -300 260 -280 {lab=VDD}
N 180 -280 260 -280 {lab=VDD}
C {sg13g2_pr/sg13_lv_pmos.sym} 160 -230 0 0 {name=M1
l=0.13u
w=5u
ng=1
m=50
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 160 -110 0 0 {name=M2
l=0.13u
w=5u
ng=1
m=25
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 260 -40 0 0 {name=p1 lab=VSS}
C {iopin.sym} 260 -300 0 0 {name=p2 lab=VDD}
C {ipin.sym} 100 -170 0 0 {name=p3 lab=IN}
C {opin.sym} 360 -170 0 0 {name=p4 lab=OUT}
C {sg13g2_pr/sg13_lv_pmos.sym} 320 -230 0 0 {name=M3
l=0.13u
w=5u
ng=1
m=100
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 320 -110 0 0 {name=M4
l=0.13u
w=5u
ng=1
m=50
model=sg13_lv_nmos
spiceprefix=X
}
