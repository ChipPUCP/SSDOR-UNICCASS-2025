v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 410 -260 550 -260 {lab=#net1}
N 550 -330 550 -260 {lab=#net1}
N 550 -330 570 -330 {lab=#net1}
N 550 -260 570 -260 {lab=#net1}
N 550 -260 550 -170 {lab=#net1}
N 550 -170 570 -170 {lab=#net1}
N 630 -330 650 -330 {lab=Vb}
N 650 -260 650 -170 {lab=Vb}
N 630 -170 650 -170 {lab=Vb}
N 630 -260 650 -260 {lab=Vb}
N 650 -330 650 -260 {lab=Vb}
N 410 -340 410 -290 {lab=Vs_16}
N 410 -230 410 -180 {lab=Vd_16}
N 310 -260 370 -260 {lab=Vg}
N 650 -260 690 -260 {lab=Vb}
C {sg13g2_pr/sg13_lv_pmos.sym} 390 -260 0 0 {name=M1
l=0.13u
w=86.4u
ng=36
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/ntap1.sym} 600 -330 1 0 {name=R1
model=ntap1
spiceprefix=X
w=62e-6
l=1e-6
}
C {sg13g2_pr/ntap1.sym} 600 -260 1 0 {name=R2
model=ntap1
spiceprefix=X
w=62e-6
l=1e-6
}
C {sg13g2_pr/ntap1.sym} 600 -170 1 0 {name=R3
model=ntap1
spiceprefix=X
w=62e-6
l=1e-6
}
C {ipin.sym} 310 -260 0 0 {name=p1 lab=Vg}
C {iopin.sym} 410 -340 0 0 {name=p2 lab=Vs_16}
C {iopin.sym} 410 -180 0 0 {name=p3 lab=Vd_16}
C {iopin.sym} 690 -260 0 0 {name=p4 lab=Vb}
