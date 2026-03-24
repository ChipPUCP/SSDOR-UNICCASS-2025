v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 -180 220 -160 {lab=OUT}
N 160 -230 180 -230 {lab=IN}
N 160 -180 160 -130 {lab=IN}
N 160 -130 180 -130 {lab=IN}
N 140 -180 160 -180 {lab=IN}
N 160 -230 160 -180 {lab=IN}
N 220 -180 240 -180 {lab=OUT}
N 220 -200 220 -180 {lab=OUT}
N 220 -300 220 -230 {lab=VDD}
N 200 -300 220 -300 {lab=VDD}
N 200 -60 220 -60 {lab=VSS}
N 220 -130 220 -60 {lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} 200 -130 0 0 {name=M1
l=0.13u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 200 -230 0 0 {name=M2
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} 140 -180 0 0 {name=p1 lab=IN}
C {opin.sym} 240 -180 0 0 {name=p2 lab=OUT}
C {iopin.sym} 200 -60 0 1 {name=p3 lab=VSS}
C {iopin.sym} 200 -300 0 1 {name=p4 lab=VDD}
