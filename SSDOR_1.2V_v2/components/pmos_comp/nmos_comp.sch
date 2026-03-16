v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1120 -1050 1120 -990 {lab=Vin-}
N 1010 -1050 1010 -870 {lab=Vin-}
N 1010 -1050 1120 -1050 {lab=Vin-}
N 1070 -870 1190 -870 {lab=#net1}
N 1230 -1050 1230 -870 {lab=Vin-}
N 1010 -820 1010 -760 {lab=#net1}
N 1010 -820 1070 -820 {lab=#net1}
N 1010 -840 1010 -820 {lab=#net1}
N 1070 -870 1070 -820 {lab=#net1}
N 1050 -870 1070 -870 {lab=#net1}
N 1120 -780 1120 -760 {lab=#net2}
N 1070 -730 1080 -730 {lab=#net2}
N 1070 -780 1070 -730 {lab=#net2}
N 1050 -730 1070 -730 {lab=#net2}
N 1070 -780 1120 -780 {lab=#net2}
N 1120 -960 1120 -780 {lab=#net2}
N 1120 -730 1120 -660 {lab=Vin+}
N 1340 -780 1340 -760 {lab=#net3}
N 1290 -730 1300 -730 {lab=#net3}
N 1290 -780 1290 -730 {lab=#net3}
N 1270 -730 1290 -730 {lab=#net3}
N 1290 -780 1340 -780 {lab=#net3}
N 1340 -960 1340 -780 {lab=#net3}
N 1230 -730 1230 -660 {lab=Vin+}
N 1180 -990 1300 -990 {lab=I_bias}
N 1340 -1050 1340 -990 {lab=Vin-}
N 1230 -1050 1340 -1050 {lab=Vin-}
N 1230 -810 1230 -760 {lab=Vout}
N 1230 -810 1410 -810 {lab=Vout}
N 1230 -840 1230 -810 {lab=Vout}
N 1120 -1050 1230 -1050 {lab=Vin-}
N 1190 -660 1230 -660 {lab=Vin+}
N 1190 -660 1190 -590 {lab=Vin+}
N 1120 -660 1190 -660 {lab=Vin+}
N 1010 -700 1010 -620 {lab=Vin-}
N 1340 -620 1400 -620 {lab=Vin-}
N 910 -730 1010 -730 {lab=Vin+}
N 910 -730 910 -590 {lab=Vin+}
N 910 -590 1190 -590 {lab=Vin+}
N 1340 -640 1340 -620 {lab=Vin-}
N 1010 -620 1340 -620 {lab=Vin-}
N 1340 -730 1380 -730 {lab=Vin+}
N 1380 -730 1380 -590 {lab=Vin+}
N 1190 -590 1380 -590 {lab=Vin+}
N 860 -590 910 -590 {lab=Vin+}
N 780 -1050 780 -990 {lab=Vin-}
N 850 -990 1040 -990 {lab=I_bias}
N 780 -1050 1010 -1050 {lab=Vin-}
N 1040 -1030 1040 -990 {lab=I_bias}
N 1040 -1030 1180 -1030 {lab=I_bias}
N 1180 -1030 1180 -990 {lab=I_bias}
N 1160 -990 1180 -990 {lab=I_bias}
N 780 -940 780 -930 {lab=I_bias}
N 780 -940 850 -940 {lab=I_bias}
N 780 -960 780 -940 {lab=I_bias}
N 850 -990 850 -940 {lab=I_bias}
N 820 -990 850 -990 {lab=I_bias}
N 1340 -1050 1550 -1050 {lab=Vin-}
N 1550 -1050 1550 -640 {lab=Vin-}
N 1340 -640 1550 -640 {lab=Vin-}
N 1340 -700 1340 -640 {lab=Vin-}
C {sg13g2_pr/sg13_lv_nmos.sym} 1100 -730 0 0 {name=M29
l=0.8u
w=1.4u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1210 -870 0 0 {name=M5
l=0.8u
w=0.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1320 -990 0 0 {name=M1
l=2u
w=6u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1140 -990 0 1 {name=M2
l=2u
w=6u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1030 -870 0 1 {name=M3
l=0.8u
w=0.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1030 -730 0 1 {name=M4
l=0.8u
w=1.4u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1320 -730 0 0 {name=M6
l=0.8u
w=1.4u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1250 -730 0 1 {name=M7
l=0.8u
w=1.4u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} 1400 -620 0 1 {name=p2 lab=Vin-}
C {ipin.sym} 860 -590 0 0 {name=p3 lab=Vin+}
C {opin.sym} 1410 -810 0 0 {name=p5 lab=Vout}
C {sg13g2_pr/sg13_lv_pmos.sym} 800 -990 0 1 {name=M8
l=2u
w=6u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} 780 -930 0 0 {name=p4 lab=I_bias}
