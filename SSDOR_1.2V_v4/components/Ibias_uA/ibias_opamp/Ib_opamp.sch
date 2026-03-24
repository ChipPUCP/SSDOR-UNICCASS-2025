v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -460 470 -460 {lab=#net1}
N 160 -380 260 -380 {lab=#net1}
N 160 -430 160 -380 {lab=#net1}
N 260 -460 260 -380 {lab=#net1}
N 200 -460 260 -460 {lab=#net1}
N 340 -180 420 -180 {lab=GND}
N 160 -230 160 -180 {lab=GND}
N 160 -520 160 -460 {lab=VDD}
N 510 -520 510 -460 {lab=VDD}
N 350 -520 510 -520 {lab=VDD}
N 80 -260 120 -260 {lab=V+}
N 160 -380 160 -290 {lab=#net1}
N 160 -260 260 -260 {lab=GND}
N 260 -260 260 -180 {lab=GND}
N 160 -180 260 -180 {lab=GND}
N 420 -260 510 -260 {lab=GND}
N 420 -260 420 -180 {lab=GND}
N 340 -180 340 -60 {lab=GND}
N 260 -180 340 -180 {lab=GND}
N 420 -180 510 -180 {lab=GND}
N 160 -520 350 -520 {lab=VDD}
N 510 -430 510 -290 {lab=Vout}
N 350 -640 350 -520 {lab=VDD}
N 510 -230 510 -180 {lab=GND}
N 550 -260 580 -260 {lab=V-}
C {iopin.sym} 350 -640 0 1 {name=p6 lab=VDD}
C {ipin.sym} 80 -260 0 0 {name=p7 lab=V+}
C {ipin.sym} 580 -260 0 1 {name=p8 lab=V-}
C {iopin.sym} 340 -60 0 1 {name=p9 lab=GND
}
C {opin.sym} 510 -360 0 0 {name=p10 lab=Vout}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 -260 0 0 {name=M4
l=8u
w=10u
ng=1
m=6
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 180 -460 0 1 {name=M5
l=0.5u
w=10u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 490 -460 0 0 {name=M7
l=0.5u
w=10u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 530 -260 0 1 {name=M8
l=8u
w=10u
ng=1
m=6
model=sg13_lv_nmos
spiceprefix=X
}
