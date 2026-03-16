v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 -460 420 -400 {lab=I_bias}
N 520 -460 620 -460 {lab=I_bias}
N 620 -460 620 -400 {lab=I_bias}
N 520 -500 520 -460 {lab=I_bias}
N 420 -460 520 -460 {lab=I_bias}
N 420 -310 420 -290 {lab=#net1}
N 420 -310 460 -310 {lab=#net1}
N 420 -370 420 -310 {lab=#net1}
N 460 -310 460 -260 {lab=#net1}
N 620 -320 620 -290 {lab=Vout}
N 460 -260 580 -260 {lab=#net1}
N 620 -260 620 -190 {lab=VSS}
N 530 -190 620 -190 {lab=VSS}
N 620 -320 650 -320 {lab=Vout}
N 620 -370 620 -320 {lab=Vout}
N 350 -400 380 -400 {lab=Vin+}
N 660 -400 680 -400 {lab=Vin-}
N 530 -190 530 -160 {lab=VSS}
N 420 -190 530 -190 {lab=VSS}
N 420 -260 420 -190 {lab=VSS}
C {ipin.sym} 520 -500 0 0 {name=p1 lab=I_bias}
C {ipin.sym} 680 -400 0 1 {name=p2 lab=Vin-}
C {ipin.sym} 350 -400 0 0 {name=p3 lab=Vin+}
C {ipin.sym} 530 -160 0 0 {name=p4 lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} 400 -400 0 0 {name=M10
l=0.5u
w=4u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 640 -400 0 1 {name=M11
l=0.5u
w=4u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {opin.sym} 650 -320 0 0 {name=p6 lab=Vout}
C {sg13g2_pr/sg13_lv_nmos.sym} 440 -260 0 1 {name=M12
l=0.5u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 600 -260 0 0 {name=M13
l=0.5u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
