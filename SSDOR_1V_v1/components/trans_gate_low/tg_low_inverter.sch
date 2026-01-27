v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 -40 -50 {}
P 4 1 190 -150 {}
P 4 1 160 -10 {}
N 180 -170 180 -140 {lab=OUT}
N 120 -230 140 -230 {lab=IN}
N 120 -170 120 -110 {lab=IN}
N 120 -110 140 -110 {lab=IN}
N 180 -300 180 -230 {lab=VDD}
N 180 -110 180 -40 {lab=VSS}
N 100 -170 120 -170 {lab=IN}
N 120 -230 120 -170 {lab=IN}
N 180 -170 200 -170 {lab=OUT}
N 180 -200 180 -170 {lab=OUT}
C {sg13g2_pr/sg13_lv_pmos.sym} 160 -230 0 0 {name=M1
l=0.13u
w=5u
ng=1
m=60
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 160 -110 0 0 {name=M2
l=0.13u
w=5u
ng=1
m=30
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 180 -40 0 0 {name=p1 lab=VSS}
C {iopin.sym} 180 -300 0 0 {name=p2 lab=VDD}
C {ipin.sym} 100 -170 0 0 {name=p3 lab=IN}
C {opin.sym} 200 -170 0 0 {name=p4 lab=OUT}
