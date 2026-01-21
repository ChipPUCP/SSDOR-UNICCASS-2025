v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 520 -240 520 -150 {lab=#net1}
N 620 -320 830 -320 {lab=#net1}
N 520 -410 520 -320 {lab=VDD}
N 700 -410 870 -410 {lab=VDD}
N 870 -410 870 -320 {lab=VDD}
N 700 -40 870 -40 {lab=GND}
N 870 -240 870 -150 {lab=Vout}
N 910 -120 940 -120 {lab=V-}
N 440 -120 480 -120 {lab=V+}
N 520 -240 620 -240 {lab=#net1}
N 520 -290 520 -240 {lab=#net1}
N 620 -320 620 -240 {lab=#net1}
N 560 -320 620 -320 {lab=#net1}
N 520 -120 520 -40 {lab=GND}
N 700 -40 700 -20 {lab=GND}
N 520 -40 700 -40 {lab=GND}
N 700 -430 700 -410 {lab=VDD}
N 520 -410 700 -410 {lab=VDD}
N 870 -240 930 -240 {lab=Vout}
N 870 -290 870 -240 {lab=Vout}
N 870 -120 870 -40 {lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} 500 -120 0 0 {name=M1
l=0.18u
w=7.5u
ng=2
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 890 -120 0 1 {name=M2
l=0.18u
w=7.5u
ng=2
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 850 -320 0 0 {name=M3
l=0.8u
w=5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 540 -320 0 1 {name=M4
l=0.8u
w=5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 700 -430 0 0 {name=p1 lab=VDD}
C {ipin.sym} 440 -120 0 0 {name=p2 lab=V+}
C {ipin.sym} 940 -120 0 1 {name=p3 lab=V-}
C {iopin.sym} 700 -20 0 0 {name=p4 lab=GND
}
C {opin.sym} 930 -240 0 0 {name=p5 lab=Vout}
