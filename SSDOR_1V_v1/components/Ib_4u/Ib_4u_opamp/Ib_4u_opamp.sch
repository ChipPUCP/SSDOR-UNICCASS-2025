v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1190 -490 1400 -490 {lab=#net1}
N 1270 -580 1440 -580 {lab=VDD}
N 1270 -210 1440 -210 {lab=GND}
N 1480 -290 1510 -290 {lab=V-}
N 1010 -290 1050 -290 {lab=V+}
N 1090 -410 1190 -410 {lab=#net1}
N 1090 -460 1090 -410 {lab=#net1}
N 1190 -490 1190 -410 {lab=#net1}
N 1130 -490 1190 -490 {lab=#net1}
N 1090 -210 1270 -210 {lab=GND}
N 1270 -600 1270 -580 {lab=VDD}
N 1090 -580 1270 -580 {lab=VDD}
N 1090 -580 1090 -520 {lab=VDD}
N 1440 -580 1440 -520 {lab=VDD}
N 1020 -490 1090 -490 {lab=VDD}
N 1020 -580 1020 -490 {lab=VDD}
N 1020 -580 1090 -580 {lab=VDD}
N 1430 -490 1510 -490 {lab=VDD}
N 1510 -580 1510 -490 {lab=VDD}
N 1440 -580 1510 -580 {lab=VDD}
N 1090 -260 1090 -210 {lab=GND}
N 1440 -260 1440 -210 {lab=GND}
N 1270 -290 1440 -290 {lab=GND}
N 1270 -290 1270 -210 {lab=GND}
N 1090 -290 1270 -290 {lab=GND}
N 1440 -400 1520 -400 {lab=#net2}
N 1440 -460 1440 -400 {lab=#net2}
N 1090 -410 1090 -320 {lab=#net1}
N 1440 -400 1440 -320 {lab=#net2}
N 1270 -210 1270 -170 {lab=GND}
C {iopin.sym} 1270 -600 0 1 {name=p6 lab=VDD}
C {ipin.sym} 1010 -290 0 0 {name=p7 lab=V+}
C {ipin.sym} 1510 -290 0 1 {name=p8 lab=V-}
C {opin.sym} 1270 -170 0 0 {name=p1 lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} 1420 -490 0 0 {name=M9
l=10u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1110 -490 0 1 {name=M10
l=10u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1070 -290 0 0 {name=M11
l=10u
w=10u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1460 -290 0 1 {name=M12
l=10u
w=10u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {opin.sym} 1520 -400 0 0 {name=p2 lab=Vout}
