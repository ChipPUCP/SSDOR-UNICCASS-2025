v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 400 -440 400 -390 {lab=#net1}
N 400 -340 400 -290 {lab=#net2}
N 660 -440 660 -420 {lab=#net3}
N 600 -490 620 -490 {lab=#net1}
N 600 -440 600 -390 {lab=#net1}
N 600 -390 620 -390 {lab=#net1}
N 530 -440 600 -440 {lab=#net1}
N 400 -460 400 -440 {lab=#net1}
N 600 -490 600 -440 {lab=#net1}
N 400 -540 400 -490 {lab=V_DETECT}
N 660 -540 660 -490 {lab=V_DETECT}
N 340 -490 360 -490 {lab=#net1}
N 340 -490 340 -440 {lab=#net1}
N 340 -440 400 -440 {lab=#net1}
N 340 -390 360 -390 {lab=#net2}
N 340 -390 340 -340 {lab=#net2}
N 340 -340 400 -340 {lab=#net2}
N 400 -360 400 -340 {lab=#net2}
N 340 -290 360 -290 {lab=VSS}
N 340 -290 340 -240 {lab=VSS}
N 340 -240 400 -240 {lab=VSS}
N 400 -260 400 -240 {lab=VSS}
N 400 -540 660 -540 {lab=V_DETECT}
N 530 -240 660 -240 {lab=VSS}
N 530 -440 530 -380 {lab=#net1}
N 400 -440 530 -440 {lab=#net1}
N 530 -320 530 -240 {lab=VSS}
N 400 -240 530 -240 {lab=VSS}
N 820 -440 820 -420 {lab=OUT}
N 760 -490 780 -490 {lab=#net3}
N 760 -390 780 -390 {lab=#net3}
N 760 -440 760 -390 {lab=#net3}
N 820 -540 820 -490 {lab=V_DETECT}
N 660 -440 760 -440 {lab=#net3}
N 660 -460 660 -440 {lab=#net3}
N 760 -490 760 -440 {lab=#net3}
N 660 -540 820 -540 {lab=V_DETECT}
N 660 -240 820 -240 {lab=VSS}
N 940 -440 940 -380 {lab=OUT}
N 940 -320 940 -240 {lab=VSS}
N 820 -240 940 -240 {lab=VSS}
N 820 -440 940 -440 {lab=OUT}
N 820 -460 820 -440 {lab=OUT}
N 820 -390 820 -240 {lab=VSS}
N 660 -390 660 -240 {lab=VSS}
N 660 -240 660 -200 {lab=VSS}
N 640 -200 660 -200 {lab=VSS}
N 660 -580 660 -540 {lab=V_DETECT}
N 640 -580 660 -580 {lab=V_DETECT}
N 940 -440 980 -440 {lab=OUT}
C {sg13g2_pr/sg13_lv_pmos.sym} 380 -490 0 0 {name=M1
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 380 -390 0 0 {name=M2
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 380 -290 0 0 {name=M3
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 640 -490 0 0 {name=M4
l=0.13u
w=5u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 640 -390 0 0 {name=M5
l=0.13u
w=5u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {capa.sym} 530 -350 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {sg13g2_pr/sg13_lv_pmos.sym} 800 -490 0 0 {name=M6
l=0.13u
w=5u
ng=1
m=10
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 800 -390 0 0 {name=M7
l=0.13u
w=5u
ng=1
m=5
model=sg13_lv_nmos
spiceprefix=X
}
C {capa.sym} 940 -350 0 0 {name=C2
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {iopin.sym} 640 -580 0 1 {name=p1 lab=V_DETECT}
C {iopin.sym} 640 -200 0 1 {name=p2 lab=VSS}
C {opin.sym} 980 -440 0 0 {name=p3 lab=OUT}
