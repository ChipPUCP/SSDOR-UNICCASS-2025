v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 630 -560 720 -560 {lab=Vin+}
N 480 -500 500 -500 {lab=#net1}
N 280 -410 280 -390 {lab=#net2}
N 720 -410 720 -390 {lab=Vout}
N 340 -360 680 -360 {lab=#net2}
N 630 -620 630 -560 {lab=Vin+}
N 620 -620 630 -620 {lab=Vin+}
N 270 -620 280 -620 {lab=Vin-}
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
N 620 -120 630 -120 {lab=VSS}
N 720 -470 720 -410 {lab=Vout}
N 620 -280 620 -220 {lab=I_bias}
N 580 -220 620 -220 {lab=I_bias}
N 540 -560 630 -560 {lab=Vin+}
N 280 -620 280 -580 {lab=Vin-}
N 540 -450 540 -250 {lab=#net1}
N 720 -160 860 -160 {lab=VSS}
N 860 -450 860 -250 {lab=#net3}
N 390 -280 390 -250 {lab=I_bias}
N 430 -280 430 -220 {lab=I_bias}
N 620 -220 820 -220 {lab=I_bias}
N 720 -410 880 -410 {lab=Vout}
N 280 -580 860 -580 {lab=Vin-}
N 540 -560 540 -530 {lab=Vin+}
N 720 -560 720 -530 {lab=Vin+}
N 540 -500 720 -500 {lab=well1}
N 1050 -270 1050 -250 {lab=well1}
N 1050 -190 1050 -170 {lab=Vin+}
N 860 -580 860 -530 {lab=Vin-}
N 860 -500 910 -500 {lab=well2}
N 230 -500 280 -500 {lab=well3}
N 280 -580 280 -530 {lab=Vin-}
N 1150 -270 1150 -250 {lab=well2}
N 1150 -190 1150 -170 {lab=Vin-}
N 1250 -270 1250 -250 {lab=well3}
N 1250 -190 1250 -170 {lab=Vin-}
N 180 -280 390 -280 {lab=I_bias}
N 280 -330 280 -160 {lab=VSS}
N 230 -360 280 -360 {lab=VSS}
N 720 -330 720 -160 {lab=VSS}
N 630 -160 720 -160 {lab=VSS}
N 720 -360 770 -360 {lab=#net4}
N 390 -190 390 -160 {lab=VSS}
N 540 -160 630 -160 {lab=VSS}
N 340 -220 390 -220 {lab=VSS}
N 390 -280 430 -280 {lab=I_bias}
N 280 -160 390 -160 {lab=VSS}
N 430 -280 620 -280 {lab=I_bias}
N 490 -220 540 -220 {lab=VSS}
N 540 -190 540 -160 {lab=VSS}
N 390 -160 540 -160 {lab=VSS}
N 860 -220 910 -220 {lab=#net5}
N 860 -190 860 -160 {lab=VSS}
N 1150 -170 1250 -170 {lab=Vin-}
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
C {ipin.sym} 180 -280 0 0 {name=p1 lab=I_bias}
C {ipin.sym} 270 -620 0 0 {name=p2 lab=Vin-}
C {ipin.sym} 620 -620 0 0 {name=p3 lab=Vin+}
C {ipin.sym} 620 -120 0 0 {name=p4 lab=VSS}
C {opin.sym} 880 -410 0 0 {name=p5 lab=Vout}
C {sg13g2_pr/sg13_lv_nmos.sym} 560 -220 0 1 {name=M8
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 410 -220 0 1 {name=M7
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
C {sg13g2_pr/ntap1.sym} 1050 -220 2 0 {name=R1
model=ntap1
spiceprefix=X
w=2.0e-6
l=1.0e-6
}
C {lab_pin.sym} 630 -500 3 0 {name=p6 sig_type=std_logic lab=well1}
C {lab_pin.sym} 1050 -270 2 1 {name=p7 sig_type=std_logic lab=well1}
C {lab_pin.sym} 1050 -170 2 1 {name=p8 sig_type=std_logic lab=Vin+}
C {lab_pin.sym} 910 -500 2 0 {name=p9 sig_type=std_logic lab=well2}
C {lab_pin.sym} 230 -500 2 1 {name=p10 sig_type=std_logic lab=well3}
C {lab_pin.sym} 1150 -270 2 1 {name=p11 sig_type=std_logic lab=well2}
C {lab_pin.sym} 1150 -170 2 1 {name=p12 sig_type=std_logic lab=Vin-}
C {lab_pin.sym} 1250 -270 2 1 {name=p13 sig_type=std_logic lab=well3}
C {sg13g2_pr/ntap1.sym} 1150 -220 2 0 {name=R2
model=ntap1
spiceprefix=X
w=1.0e-6
l=1.0e-6
}
C {sg13g2_pr/ntap1.sym} 1250 -220 2 0 {name=R3
model=ntap1
spiceprefix=X
w=1.0e-6
l=1.0e-6
}
C {lab_pin.sym} 230 -360 2 1 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 340 -220 2 1 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 490 -220 2 1 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 770 -360 2 0 {name=p17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 910 -220 2 0 {name=p18 sig_type=std_logic lab=VSS}
