v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 340 -660 360 -660 {lab=#net1}
N 640 -660 660 -660 {lab=#net2}
N 400 -540 580 -600 {lab=#net1}
N 280 -540 400 -540 {lab=#net1}
N 400 -600 580 -540 {lab=#net2}
N 580 -540 700 -540 {lab=#net2}
N 280 -540 280 -450 {lab=#net1}
N 280 -600 280 -540 {lab=#net1}
N 400 -630 400 -600 {lab=#net2}
N 580 -630 580 -600 {lab=#net1}
N 700 -540 700 -450 {lab=#net2}
N 700 -600 700 -540 {lab=#net2}
N 340 -660 340 -600 {lab=#net1}
N 320 -660 340 -660 {lab=#net1}
N 280 -600 340 -600 {lab=#net1}
N 280 -630 280 -600 {lab=#net1}
N 640 -660 640 -600 {lab=#net2}
N 620 -660 640 -660 {lab=#net2}
N 640 -600 700 -600 {lab=#net2}
N 700 -630 700 -600 {lab=#net2}
N 280 -720 280 -660 {lab=VDD}
N 580 -720 700 -720 {lab=VDD}
N 700 -720 700 -660 {lab=VDD}
N 580 -720 580 -660 {lab=VDD}
N 400 -720 400 -660 {lab=VDD}
N 280 -720 400 -720 {lab=VDD}
N 700 -420 700 -360 {lab=#net3}
N 280 -420 280 -360 {lab=#net3}
N 180 -600 280 -600 {lab=#net1}
N 140 -720 140 -600 {lab=VDD}
N 140 -720 280 -720 {lab=VDD}
N 840 -720 840 -600 {lab=VDD}
N 700 -720 840 -720 {lab=VDD}
N 840 -450 840 -350 {lab=#net4}
N 210 -320 800 -320 {lab=#net5}
N 140 -380 140 -350 {lab=#net5}
N 210 -380 210 -320 {lab=#net5}
N 180 -320 210 -320 {lab=#net5}
N 140 -380 210 -380 {lab=#net5}
N 140 -570 140 -380 {lab=#net5}
N 700 -600 800 -600 {lab=#net2}
N 490 -360 700 -360 {lab=#net3}
N 420 -180 450 -180 {lab=I_bias}
N 420 -240 420 -180 {lab=I_bias}
N 390 -180 420 -180 {lab=I_bias}
N 350 -240 420 -240 {lab=I_bias}
N 350 -240 350 -210 {lab=I_bias}
N 490 -360 490 -210 {lab=#net3}
N 280 -360 490 -360 {lab=#net3}
N 700 -110 840 -110 {lab=VSS}
N 140 -320 140 -110 {lab=VSS}
N 840 -320 840 -110 {lab=VSS}
N 350 -110 490 -110 {lab=VSS}
N 280 -240 350 -240 {lab=I_bias}
N 740 -420 760 -420 {lab=Vin}
N 220 -420 240 -420 {lab=Vref}
N 700 -110 700 -70 {lab=VSS}
N 700 -760 700 -720 {lab=VDD}
N 400 -720 580 -720 {lab=VDD}
N 840 -450 960 -450 {lab=#net4}
N 840 -570 840 -450 {lab=#net4}
N 490 -180 490 -110 {lab=VSS}
N 140 -110 350 -110 {lab=VSS}
N 350 -180 350 -110 {lab=VSS}
N 960 -600 980 -600 {lab=#net4}
N 960 -450 960 -320 {lab=#net4}
N 960 -320 980 -320 {lab=#net4}
N 960 -600 960 -450 {lab=#net4}
N 1140 -600 1160 -600 {lab=#net6}
N 1140 -450 1140 -320 {lab=#net6}
N 1140 -320 1160 -320 {lab=#net6}
N 1020 -450 1020 -350 {lab=#net6}
N 1020 -450 1140 -450 {lab=#net6}
N 1020 -570 1020 -450 {lab=#net6}
N 1140 -600 1140 -450 {lab=#net6}
N 1020 -720 1020 -600 {lab=VDD}
N 840 -720 1020 -720 {lab=VDD}
N 1200 -720 1200 -600 {lab=VDD}
N 1020 -720 1200 -720 {lab=VDD}
N 840 -110 1020 -110 {lab=VSS}
N 1020 -110 1200 -110 {lab=VSS}
N 1020 -320 1020 -110 {lab=VSS}
N 1200 -320 1200 -110 {lab=VSS}
N 1200 -450 1200 -350 {lab=#net7}
N 490 -110 700 -110 {lab=VSS}
N 1320 -600 1340 -600 {lab=#net7}
N 1320 -320 1340 -320 {lab=#net7}
N 1380 -450 1380 -350 {lab=Vout}
N 1320 -450 1320 -320 {lab=#net7}
N 1200 -450 1320 -450 {lab=#net7}
N 1320 -600 1320 -450 {lab=#net7}
N 1380 -450 1440 -450 {lab=Vout}
N 1380 -570 1380 -450 {lab=Vout}
N 1380 -320 1380 -110 {lab=VSS}
N 1200 -110 1380 -110 {lab=VSS}
N 1380 -720 1380 -600 {lab=VDD}
N 1200 -720 1380 -720 {lab=VDD}
N 1200 -570 1200 -450 {lab=#net7}
C {sg13g2_pr/sg13_lv_pmos.sym} 300 -660 0 1 {name=M3
l=0.13u
w=0.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 380 -660 0 0 {name=M6
l=0.13u
w=0.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 600 -660 0 1 {name=M7
l=0.13u
w=0.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 680 -660 0 0 {name=M4
l=0.13u
w=0.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 260 -420 0 0 {name=M1
l=0.5u
w=5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 720 -420 0 1 {name=M2
l=0.5u
w=5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 470 -180 0 0 {name=M5
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 160 -600 0 1 {name=M9
l=0.5u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 820 -600 0 0 {name=M8
l=0.5u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 820 -320 0 0 {name=M11
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 160 -320 0 1 {name=M10
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 370 -180 0 1 {name=M12
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} 280 -240 0 0 {name=p1 lab=I_bias}
C {ipin.sym} 220 -420 0 0 {name=p2 lab=Vref}
C {ipin.sym} 760 -420 0 1 {name=p3 lab=Vin}
C {iopin.sym} 700 -70 0 1 {name=p4 lab=VSS}
C {iopin.sym} 700 -760 0 1 {name=p5 lab=VDD}
C {opin.sym} 1440 -450 0 0 {name=p6 lab=Vout}
C {sg13g2_pr/sg13_lv_nmos.sym} 1000 -320 0 0 {name=M13
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1000 -600 0 0 {name=M14
l=0.13u
w=1u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1180 -320 0 0 {name=M15
l=0.13u
w=2u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1180 -600 0 0 {name=M16
l=0.13u
w=2u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1360 -320 0 0 {name=M17
l=0.13u
w=3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1360 -600 0 0 {name=M18
l=0.13u
w=3u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
