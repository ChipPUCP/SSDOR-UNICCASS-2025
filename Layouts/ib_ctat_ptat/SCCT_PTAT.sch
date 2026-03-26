v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 600 -360 600 -320 {lab=Vd}
N 600 -410 700 -410 {lab=#net1}
N 600 -290 700 -290 {lab=#net1}
N 510 -410 560 -410 {lab=Vr}
N 510 -350 510 -290 {lab=Vr}
N 510 -290 560 -290 {lab=Vr}
N 600 -460 600 -440 {lab=Vr}
N 470 -350 510 -350 {lab=Vr}
N 510 -410 510 -350 {lab=Vr}
N 470 -460 470 -350 {lab=Vr}
N 470 -460 600 -460 {lab=Vr}
N 600 -360 810 -360 {lab=Vd}
N 600 -380 600 -360 {lab=Vd}
N 350 -210 350 -170 {lab=#net2}
N 350 -260 450 -260 {lab=#net1}
N 450 -190 450 -140 {lab=#net1}
N 350 -140 450 -140 {lab=#net1}
N 260 -260 310 -260 {lab=Vl}
N 260 -200 260 -140 {lab=Vl}
N 260 -140 310 -140 {lab=Vl}
N 220 -200 260 -200 {lab=Vl}
N 260 -260 260 -200 {lab=Vl}
N 350 -210 600 -210 {lab=#net2}
N 350 -230 350 -210 {lab=#net2}
N 600 -260 600 -210 {lab=#net2}
N 350 -320 350 -290 {lab=Vl}
N 350 -120 350 -80 {lab=GND}
N 220 -320 220 -200 {lab=Vl}
N 220 -320 350 -320 {lab=Vl}
N 550 -80 700 -80 {lab=GND}
N 350 -80 550 -80 {lab=GND}
N 350 -460 350 -320 {lab=Vl}
N 600 -530 600 -460 {lab=Vr}
N 550 -80 550 -30 {lab=GND}
N 450 -190 700 -190 {lab=#net1}
N 450 -260 450 -190 {lab=#net1}
N 700 -290 700 -190 {lab=#net1}
N 700 -410 700 -290 {lab=#net1}
N 700 -190 700 -160 {lab=#net1}
N 700 -100 700 -80 {lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} 580 -290 0 0 {name=M7
l=1.2u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 330 -140 0 0 {name=M10
l=1.2u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 330 -260 0 0 {name=M11
l=0.26u
w=10u
ng=1
m=30
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 580 -410 0 0 {name=M16
l=0.26u
w=10u
ng=1
m=30
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 550 -30 0 0 {name=p2 lab=GND}
C {iopin.sym} 810 -360 0 0 {name=p1 lab=Vd}
C {iopin.sym} 600 -530 0 0 {name=p3 lab=Vr}
C {iopin.sym} 350 -460 0 0 {name=p4 lab=Vl}
C {sg13g2_pr/ptap1.sym} 700 -130 2 0 {name=R6
model=ptap1
spiceprefix=X
w=1e-6
l=19e-6
}
