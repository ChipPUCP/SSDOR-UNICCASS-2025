v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 -200 120 -150 {lab=IN}
N 440 -100 580 -100 {lab=VSS}
N 300 -100 380 -100 {lab=VSS}
N 300 -300 380 -300 {lab=VDD}
N 160 -200 160 -180 {lab=#net1}
N 260 -200 260 -150 {lab=#net1}
N 300 -200 300 -180 {lab=#net2}
N 400 -200 400 -150 {lab=#net2}
N 380 -340 380 -300 {lab=VDD}
N 380 -100 380 -60 {lab=VSS}
N 100 -200 120 -200 {lab=IN}
N 120 -250 120 -200 {lab=IN}
N 580 -200 600 -200 {lab=OUT}
N 580 -220 580 -200 {lab=OUT}
N 580 -200 580 -180 {lab=OUT}
N 160 -200 260 -200 {lab=#net1}
N 160 -220 160 -200 {lab=#net1}
N 260 -250 260 -200 {lab=#net1}
N 300 -200 400 -200 {lab=#net2}
N 300 -220 300 -200 {lab=#net2}
N 400 -250 400 -200 {lab=#net2}
N 440 -200 440 -180 {lab=#net3}
N 540 -200 540 -150 {lab=#net3}
N 440 -200 540 -200 {lab=#net3}
N 440 -220 440 -200 {lab=#net3}
N 540 -250 540 -200 {lab=#net3}
N 440 -300 580 -300 {lab=VDD}
N 160 -300 160 -280 {lab=VDD}
N 160 -120 160 -100 {lab=VSS}
N 300 -120 300 -100 {lab=VSS}
N 160 -100 300 -100 {lab=VSS}
N 300 -300 300 -280 {lab=VDD}
N 160 -300 300 -300 {lab=VDD}
N 440 -300 440 -280 {lab=VDD}
N 380 -300 440 -300 {lab=VDD}
N 440 -120 440 -100 {lab=VSS}
N 380 -100 440 -100 {lab=VSS}
N 580 -120 580 -100 {lab=VSS}
N 580 -300 580 -280 {lab=VDD}
N 160 -250 210 -250 {lab=well}
N 160 -150 210 -150 {lab=VSS}
N 300 -250 350 -250 {lab=well}
N 300 -150 350 -150 {lab=#net4}
N 440 -250 490 -250 {lab=well}
N 440 -150 490 -150 {lab=#net5}
N 580 -250 630 -250 {lab=well}
N 580 -150 630 -150 {lab=#net6}
N 860 -160 960 -160 {lab=well}
N 960 -160 960 -140 {lab=well}
N 760 -160 760 -140 {lab=well}
N 860 -160 860 -140 {lab=well}
N 760 -160 860 -160 {lab=well}
N 860 -60 960 -60 {lab=VDD}
N 960 -80 960 -60 {lab=VDD}
N 860 -80 860 -60 {lab=VDD}
N 760 -60 860 -60 {lab=VDD}
N 760 -80 760 -60 {lab=VDD}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 -150 0 0 {name=M1
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 140 -250 0 0 {name=M2
l=0.13u
w=1u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 280 -150 0 0 {name=M3
l=0.13u
w=1u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 280 -250 0 0 {name=M4
l=0.13u
w=1u
ng=1
m=2*2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 420 -150 0 0 {name=M5
l=0.13u
w=1u
ng=1
m=8
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 420 -250 0 0 {name=M6
l=0.13u
w=1u
ng=1
m=2*8
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 560 -250 0 0 {name=M8
l=0.13u
w=1u
ng=1
m=2*27
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 380 -340 0 1 {name=p1 lab=VDD}
C {iopin.sym} 380 -60 0 1 {name=p2 lab=VSS}
C {ipin.sym} 100 -200 0 0 {name=p3 lab=IN}
C {opin.sym} 600 -200 0 0 {name=p4 lab=OUT}
C {sg13g2_pr/sg13_lv_nmos.sym} 560 -150 0 0 {name=M7
l=0.13u
w=1u
ng=1
m=27
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} 210 -250 2 0 {name=p5 sig_type=std_logic lab=well}
C {lab_pin.sym} 350 -250 2 0 {name=p10 sig_type=std_logic lab=well}
C {lab_pin.sym} 490 -250 2 0 {name=p11 sig_type=std_logic lab=well}
C {lab_pin.sym} 630 -250 2 0 {name=p12 sig_type=std_logic lab=well}
C {lab_pin.sym} 760 -160 2 1 {name=p13 sig_type=std_logic lab=well}
C {lab_pin.sym} 760 -60 2 1 {name=p14 sig_type=std_logic lab=VDD}
C {sg13g2_pr/ntap1.sym} 760 -110 2 0 {name=R1
model=ntap1
spiceprefix=X
w=1.0e-6
l=24.0e-6
}
C {sg13g2_pr/ntap1.sym} 860 -110 2 0 {name=R2
model=ntap1
spiceprefix=X
w=1.0e-6
l=41.0e-6
}
C {sg13g2_pr/ntap1.sym} 960 -110 2 0 {name=R3
model=ntap1
spiceprefix=X
w=1.0e-6
l=41.0e-6
}
C {lab_pin.sym} 210 -150 2 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 350 -150 2 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 490 -150 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 630 -150 2 0 {name=p9 sig_type=std_logic lab=VSS}
