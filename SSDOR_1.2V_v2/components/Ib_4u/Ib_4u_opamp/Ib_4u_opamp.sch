v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 230 -380 440 -380 {lab=#net1}
N 310 -470 480 -470 {lab=VDD}
N 310 -100 480 -100 {lab=GND}
N 520 -180 550 -180 {lab=V-}
N 50 -180 90 -180 {lab=V+}
N 130 -300 230 -300 {lab=#net1}
N 130 -350 130 -300 {lab=#net1}
N 230 -380 230 -300 {lab=#net1}
N 170 -380 230 -380 {lab=#net1}
N 130 -100 310 -100 {lab=GND}
N 310 -490 310 -470 {lab=VDD}
N 130 -470 310 -470 {lab=VDD}
N 130 -470 130 -410 {lab=VDD}
N 480 -470 480 -410 {lab=VDD}
N 60 -380 130 -380 {lab=VDD}
N 60 -470 60 -380 {lab=VDD}
N 60 -470 130 -470 {lab=VDD}
N 550 -470 550 -380 {lab=VDD}
N 480 -470 550 -470 {lab=VDD}
N 130 -150 130 -100 {lab=GND}
N 480 -150 480 -100 {lab=GND}
N 310 -180 480 -180 {lab=GND}
N 310 -180 310 -100 {lab=GND}
N 130 -180 310 -180 {lab=GND}
N 310 -100 310 -20 {lab=GND}
N 480 -290 560 -290 {lab=Vout}
N 480 -350 480 -290 {lab=Vout}
N 130 -300 130 -210 {lab=#net1}
N 480 -290 480 -210 {lab=Vout}
N 480 -380 550 -380 {lab=VDD}
C {iopin.sym} 310 -490 0 1 {name=p1 lab=VDD}
C {ipin.sym} 50 -180 0 0 {name=p2 lab=V+}
C {ipin.sym} 550 -180 0 1 {name=p3 lab=V-}
C {iopin.sym} 310 -20 0 1 {name=p4 lab=GND
}
C {opin.sym} 560 -290 0 0 {name=p5 lab=Vout}
C {sg13g2_pr/sg13_lv_pmos.sym} 150 -380 0 1 {name=M6
l=1u
w=20u
ng=2
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 110 -180 0 0 {name=M3
l=1u
w=10u
ng=3
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 500 -180 0 1 {name=M2
l=1u
w=10u
ng=3
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 460 -380 0 0 {name=M1
l=1u
w=20u
ng=2
m=1
model=sg13_lv_pmos
spiceprefix=X
}
