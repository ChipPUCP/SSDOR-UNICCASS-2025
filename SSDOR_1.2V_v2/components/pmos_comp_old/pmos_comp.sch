v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 540 -560 540 -500 {lab=Vin+}
N 630 -560 720 -560 {lab=Vin+}
N 720 -560 720 -500 {lab=Vin+}
N 280 -580 280 -500 {lab=Vin-}
N 280 -580 860 -580 {lab=Vin-}
N 860 -580 860 -500 {lab=Vin-}
N 480 -500 500 -500 {lab=#net1}
N 280 -410 280 -390 {lab=#net2}
N 540 -450 540 -250 {lab=#net1}
N 720 -410 720 -390 {lab=Vout}
N 860 -450 860 -250 {lab=#net3}
N 720 -160 860 -160 {lab=VSS}
N 380 -160 540 -160 {lab=VSS}
N 280 -160 380 -160 {lab=VSS}
N 380 -220 380 -160 {lab=VSS}
N 540 -220 540 -160 {lab=VSS}
N 860 -220 860 -160 {lab=VSS}
N 280 -360 280 -160 {lab=VSS}
N 340 -360 680 -360 {lab=#net2}
N 630 -160 720 -160 {lab=VSS}
N 600 -220 820 -220 {lab=I_bias}
N 600 -280 600 -220 {lab=I_bias}
N 580 -220 600 -220 {lab=I_bias}
N 440 -280 600 -280 {lab=I_bias}
N 380 -280 380 -250 {lab=I_bias}
N 420 -220 440 -220 {lab=I_bias}
N 440 -280 440 -220 {lab=I_bias}
N 380 -280 440 -280 {lab=I_bias}
N 280 -620 280 -580 {lab=Vin-}
N 630 -620 630 -560 {lab=Vin+}
N 540 -560 630 -560 {lab=Vin+}
N 620 -620 630 -620 {lab=Vin+}
N 270 -620 280 -620 {lab=Vin-}
N 240 -280 380 -280 {lab=I_bias}
N 720 -360 720 -160 {lab=VSS}
N 800 -500 820 -500 {lab=#net3}
N 800 -500 800 -450 {lab=#net3}
N 760 -500 800 -500 {lab=#net3}
N 800 -450 860 -450 {lab=#net3}
N 860 -470 860 -450 {lab=#net3}
N 480 -500 480 -450 {lab=#net1}
N 320 -500 480 -500 {lab=#net1}
N 480 -450 540 -450 {lab=#net1}
N 540 -470 540 -450 {lab=#net1}
N 340 -410 340 -360 {lab=#net2}
N 320 -360 340 -360 {lab=#net2}
N 280 -410 340 -410 {lab=#net2}
N 280 -470 280 -410 {lab=#net2}
N 630 -160 630 -120 {lab=VSS}
N 540 -160 630 -160 {lab=VSS}
N 620 -120 630 -120 {lab=VSS}
N 720 -410 880 -410 {lab=Vout}
N 720 -470 720 -410 {lab=Vout}
C {sg13g2_pr/sg13_lv_pmos.sym} 300 -500 0 1 {name=M1
l=0.5u
w=4u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 520 -500 0 0 {name=M2
l=0.5u
w=4u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 740 -500 0 1 {name=M3
l=0.5u
w=4u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 840 -500 0 0 {name=M4
l=0.5u
w=4u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 300 -360 0 1 {name=M5
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 700 -360 0 0 {name=M6
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 400 -220 0 1 {name=M7
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 560 -220 0 1 {name=M8
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 840 -220 0 0 {name=M9
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} 240 -280 0 0 {name=p1 lab=I_bias}
C {ipin.sym} 270 -620 0 0 {name=p2 lab=Vin-}
C {ipin.sym} 620 -620 0 0 {name=p3 lab=Vin+}
C {ipin.sym} 620 -120 0 0 {name=p4 lab=VSS}
C {opin.sym} 880 -410 0 0 {name=p5 lab=Vout}
