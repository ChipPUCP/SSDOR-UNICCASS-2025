v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -200 160 -180 {lab=#net1}
N 160 -150 160 -100 {lab=VSS}
N 120 -200 120 -150 {lab=IN}
N 300 -200 300 -180 {lab=#net2}
N 300 -150 300 -100 {lab=VSS}
N 260 -200 260 -150 {lab=#net1}
N 440 -200 440 -180 {lab=#net3}
N 440 -150 440 -100 {lab=VSS}
N 400 -200 400 -150 {lab=#net2}
N 580 -200 580 -180 {lab=OUT}
N 580 -150 580 -100 {lab=VSS}
N 540 -200 540 -150 {lab=#net3}
N 440 -100 580 -100 {lab=VSS}
N 380 -100 440 -100 {lab=VSS}
N 160 -100 300 -100 {lab=VSS}
N 160 -300 160 -250 {lab=VDD}
N 440 -300 580 -300 {lab=VDD}
N 580 -300 580 -250 {lab=VDD}
N 440 -300 440 -250 {lab=VDD}
N 380 -300 440 -300 {lab=VDD}
N 300 -300 300 -250 {lab=VDD}
N 160 -300 300 -300 {lab=VDD}
N 160 -200 260 -200 {lab=#net1}
N 160 -220 160 -200 {lab=#net1}
N 260 -250 260 -200 {lab=#net1}
N 300 -200 400 -200 {lab=#net2}
N 300 -220 300 -200 {lab=#net2}
N 400 -250 400 -200 {lab=#net2}
N 440 -200 540 -200 {lab=#net3}
N 440 -220 440 -200 {lab=#net3}
N 540 -250 540 -200 {lab=#net3}
N 380 -340 380 -300 {lab=VDD}
N 300 -300 380 -300 {lab=VDD}
N 380 -100 380 -60 {lab=VSS}
N 300 -100 380 -100 {lab=VSS}
N 100 -200 120 -200 {lab=IN}
N 120 -250 120 -200 {lab=IN}
N 580 -200 600 -200 {lab=OUT}
N 580 -220 580 -200 {lab=OUT}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 -150 0 0 {name=M1
l=0.13u
w=wn
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 140 -250 0 0 {name=M2
l=0.13u
w=wn
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 280 -150 0 0 {name=M3
l=0.13u
w=wn
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 280 -250 0 0 {name=M4
l=0.13u
w=wn
ng=1
m=2*2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 420 -150 0 0 {name=M5
l=0.13u
w=wn
ng=1
m=8
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 420 -250 0 0 {name=M6
l=0.13u
w=wn
ng=1
m=2*8
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 560 -250 0 0 {name=M8
l=0.13u
w=wn
ng=1
m=2*27
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 380 -340 0 0 {name=p1 lab=VDD}
C {iopin.sym} 380 -60 0 0 {name=p2 lab=VSS}
C {ipin.sym} 100 -200 0 0 {name=p3 lab=IN}
C {opin.sym} 600 -200 0 0 {name=p4 lab=OUT}
C {sg13g2_pr/sg13_lv_nmos.sym} 560 -150 0 0 {name=M7
l=0.13u
w=wn
ng=1
m=27
model=sg13_lv_nmos
spiceprefix=X
}
