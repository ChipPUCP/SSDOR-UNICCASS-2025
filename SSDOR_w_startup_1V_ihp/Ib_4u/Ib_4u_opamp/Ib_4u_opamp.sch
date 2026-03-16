v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 900 -440 1110 -440 {lab=#net1}
N 800 -360 900 -360 {lab=#net1}
N 800 -410 800 -360 {lab=#net1}
N 900 -440 900 -360 {lab=#net1}
N 840 -440 900 -440 {lab=#net1}
N 980 -160 1060 -160 {lab=GND}
N 800 -210 800 -160 {lab=GND}
N 800 -500 800 -440 {lab=VDD}
N 1150 -500 1150 -440 {lab=VDD}
N 990 -500 1150 -500 {lab=VDD}
N 720 -240 760 -240 {lab=V+}
N 800 -360 800 -270 {lab=#net1}
N 800 -240 900 -240 {lab=GND}
N 900 -240 900 -160 {lab=GND}
N 800 -160 900 -160 {lab=GND}
N 1060 -240 1150 -240 {lab=GND}
N 1060 -240 1060 -160 {lab=GND}
N 980 -160 980 -40 {lab=GND}
N 900 -160 980 -160 {lab=GND}
N 1060 -160 1150 -160 {lab=GND}
N 800 -500 990 -500 {lab=VDD}
N 1150 -410 1150 -270 {lab=Vout}
N 990 -620 990 -500 {lab=VDD}
N 1150 -210 1150 -160 {lab=GND}
N 1190 -240 1220 -240 {lab=V-}
C {iopin.sym} 990 -620 0 1 {name=p6 lab=VDD}
C {ipin.sym} 720 -240 0 0 {name=p7 lab=V+}
C {ipin.sym} 1220 -240 0 1 {name=p8 lab=V-}
C {iopin.sym} 980 -40 0 1 {name=p9 lab=GND
}
C {opin.sym} 1150 -340 0 0 {name=p10 lab=Vout}
C {sg13g2_pr/sg13_lv_nmos.sym} 780 -240 0 0 {name=M4
l=8u
w=10u
ng=1
m=6
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 820 -440 0 1 {name=M5
l=0.5u
w=10u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1130 -440 0 0 {name=M2
l=0.5u
w=10u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1170 -240 0 1 {name=M1
l=8u
w=10u
ng=1
m=6
model=sg13_lv_nmos
spiceprefix=X
}
