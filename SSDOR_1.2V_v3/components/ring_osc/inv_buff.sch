v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 -60 140 -40 {lab=VSS}
N 100 -140 100 -90 {lab=IN}
N 140 -220 140 -190 {lab=VDD}
N 140 -140 140 -120 {lab=#net1}
N 80 -140 100 -140 {lab=IN}
N 100 -190 100 -140 {lab=IN}
N 140 -140 240 -140 {lab=#net1}
N 140 -160 140 -140 {lab=#net1}
N 140 -220 280 -220 {lab=VDD}
N 140 -240 140 -220 {lab=VDD}
N 280 -220 280 -190 {lab=VDD}
N 280 -140 280 -120 {lab=OUT}
N 240 -140 240 -90 {lab=#net1}
N 240 -190 240 -140 {lab=#net1}
N 140 -60 280 -60 {lab=VSS}
N 140 -90 140 -60 {lab=VSS}
N 280 -90 280 -60 {lab=VSS}
N 280 -140 350 -140 {lab=OUT}
N 280 -160 280 -140 {lab=OUT}
C {sg13g2_pr/sg13_lv_nmos.sym} 120 -90 0 0 {name=M1
l=0.13u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 120 -190 0 0 {name=M2
l=0.13u
w=4u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} 80 -140 0 0 {name=p3 lab=IN}
C {iopin.sym} 140 -240 0 0 {name=p1 lab=VDD}
C {iopin.sym} 140 -40 0 0 {name=p2 lab=VSS}
C {opin.sym} 350 -140 0 0 {name=p4 lab=OUT}
C {sg13g2_pr/sg13_lv_pmos.sym} 260 -190 0 0 {name=M3
l=0.13u
w=8u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 260 -90 0 0 {name=M4
l=0.13u
w=4u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
