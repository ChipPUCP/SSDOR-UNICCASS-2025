v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1620 -920 1990 -920 {lab=#net1}
N 1620 -790 1620 -750 {lab=#net2}
N 1800 -750 1990 -750 {lab=#net2}
N 1990 -790 1990 -750 {lab=#net2}
N 1800 -750 1800 -720 {lab=#net2}
N 1620 -750 1800 -750 {lab=#net2}
N 2030 -820 2210 -820 {lab=#net3}
N 2210 -860 2210 -820 {lab=#net3}
N 2210 -860 2410 -860 {lab=#net3}
N 2410 -860 2410 -820 {lab=#net3}
N 2370 -580 2370 -560 {lab=#net4}
N 2290 -640 2330 -640 {lab=#net5}
N 2290 -640 2290 -530 {lab=#net5}
N 2290 -530 2330 -530 {lab=#net5}
N 2370 -790 2370 -670 {lab=#net6}
N 2770 -820 2790 -820 {lab=#net3}
N 2370 -580 2600 -580 {lab=#net4}
N 2370 -610 2370 -580 {lab=#net4}
N 2610 -820 2610 -740 {lab=#net3}
N 2410 -820 2610 -820 {lab=#net3}
N 2770 -870 2770 -820 {lab=#net3}
N 2610 -820 2770 -820 {lab=#net3}
N 3010 -870 3010 -650 {lab=#net3}
N 2770 -870 3010 -870 {lab=#net3}
N 1620 -920 1620 -820 {lab=#net1}
N 1990 -920 1990 -820 {lab=#net1}
N 1990 -920 2370 -920 {lab=#net1}
N 2370 -920 2370 -850 {lab=#net1}
N 2370 -920 2830 -920 {lab=#net1}
N 2830 -920 2830 -850 {lab=#net1}
N 3080 -620 3080 -550 {lab=#net7}
N 2830 -920 3080 -920 {lab=#net1}
N 3050 -620 3080 -620 {lab=#net7}
N 3010 -520 3040 -520 {lab=#net8}
N 3080 -520 3080 -490 {lab=#net9}
N 3010 -620 3010 -520 {lab=#net8}
N 3080 -920 3080 -830 {lab=#net1}
N 3080 -770 3080 -620 {lab=#net7}
C {sg13g2_pr/sg13_lv_pmos.sym} 490 -840 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 890 -840 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1230 -840 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1600 -820 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 2010 -820 0 1 {name=M5
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 2390 -820 0 1 {name=M6
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 2350 -530 0 0 {name=M7
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 2350 -640 0 0 {name=M8
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 2810 -820 0 0 {name=M9
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 3030 -620 0 1 {name=M12
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 3060 -520 0 0 {name=M13
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 910 -290 0 0 {name=M14
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 910 -540 0 0 {name=M15
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1230 -530 0 0 {name=M16
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1240 -260 0 0 {name=M17
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {SSDOR_w_startup_1V_ihp/Ib_4u/Ib_4u_opamp/Ib_4u_opamp.sym} 2550 -580 1 1 {name=x1}
C {capa.sym} 3080 -800 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
