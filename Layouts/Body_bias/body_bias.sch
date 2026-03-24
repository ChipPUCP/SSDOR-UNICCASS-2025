v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 410 -320 430 -320 {lab=DOWN}
N 370 -270 370 -210 {lab=Vb}
N 430 -320 430 -130 {lab=DOWN}
N 340 -320 370 -320 {lab=#net1}
N 340 -320 340 -250 {lab=#net1}
N 340 -180 370 -180 {lab=#net1}
N 340 -250 340 -180 {lab=#net1}
N 370 -130 430 -130 {lab=DOWN}
N 370 -370 370 -350 {lab=UP}
N 370 -150 370 -130 {lab=DOWN}
N 410 -180 490 -180 {lab=UP}
N 490 -370 490 -180 {lab=UP}
N 430 -370 490 -370 {lab=UP}
N 430 -410 430 -370 {lab=UP}
N 370 -370 430 -370 {lab=UP}
N 430 -130 430 -80 {lab=DOWN}
N 270 -250 340 -250 {lab=#net1}
N 200 -250 210 -250 {lab=Vb}
N 200 -270 200 -250 {lab=Vb}
N 190 -250 200 -250 {lab=Vb}
N 200 -270 370 -270 {lab=Vb}
N 370 -290 370 -270 {lab=Vb}
C {sg13g2_pr/sg13_lv_pmos.sym} 390 -320 0 1 {name=M1
l=0.13u
w=9u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 390 -180 2 0 {name=M2
l=0.13u
w=3u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 430 -410 0 0 {name=p3 lab=UP}
C {iopin.sym} 430 -80 0 0 {name=p4 lab=DOWN}
C {iopin.sym} 190 -250 0 1 {name=p5 lab=Vb}
C {sg13g2_pr/ntap1.sym} 240 -250 3 1 {name=R2
model=ntap1
spiceprefix=X
w=0.7e-6
l=5e-6
}
