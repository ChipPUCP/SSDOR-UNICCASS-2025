v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -210 180 -170 {lab=#net1}
N 120 -280 140 -280 {lab=IN}
N 120 -210 120 -140 {lab=IN}
N 120 -140 140 -140 {lab=IN}
N 340 -210 340 -170 {lab=OUT}
N 280 -280 300 -280 {lab=#net1}
N 280 -210 280 -140 {lab=#net1}
N 280 -140 300 -140 {lab=#net1}
N 180 -210 280 -210 {lab=#net1}
N 180 -250 180 -210 {lab=#net1}
N 280 -280 280 -210 {lab=#net1}
N 260 -90 340 -90 {lab=VSS}
N 260 -330 340 -330 {lab=VDDL}
N 120 -280 120 -210 {lab=IN}
N 340 -210 380 -210 {lab=OUT}
N 340 -250 340 -210 {lab=OUT}
N 80 -210 120 -210 {lab=IN}
N 260 -90 260 -50 {lab=VSS}
N 180 -90 260 -90 {lab=VSS}
N 220 -50 260 -50 {lab=VSS}
N 260 -370 260 -330 {lab=VDDL}
N 180 -330 260 -330 {lab=VDDL}
N 220 -370 260 -370 {lab=VDDL}
N 180 -330 180 -310 {lab=VDDL}
N 180 -110 180 -90 {lab=VSS}
N 340 -110 340 -90 {lab=VSS}
N 340 -330 340 -310 {lab=VDDL}
N 180 -280 230 -280 {lab=well}
N 340 -280 390 -280 {lab=well}
N 180 -140 230 -140 {lab=VSS}
N 340 -140 390 -140 {lab=sub!}
N 530 -160 530 -140 {lab=well}
N 530 -80 530 -60 {lab=VDDL}
C {sg13g2_pr/sg13_lv_pmos.sym} 160 -280 0 0 {name=M1
l=0.13u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 160 -140 0 0 {name=M2
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 320 -280 0 0 {name=M3
l=0.13u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 320 -140 0 0 {name=M4
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} 80 -210 0 0 {name=p1 lab=IN}
C {opin.sym} 380 -210 0 0 {name=p2 lab=OUT}
C {iopin.sym} 220 -370 0 1 {name=p3 lab=VDDL}
C {iopin.sym} 220 -50 0 1 {name=p4 lab=VSS}
C {lab_pin.sym} 230 -280 2 0 {name=p5 sig_type=std_logic lab=well}
C {lab_pin.sym} 390 -280 2 0 {name=p6 sig_type=std_logic lab=well}
C {lab_pin.sym} 230 -140 2 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 390 -140 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {sg13g2_pr/ntap1.sym} 530 -110 2 0 {name=R1
model=ntap1
spiceprefix=X
w=2.0e-6
l=1.0e-6
}
C {lab_pin.sym} 530 -160 2 1 {name=p9 sig_type=std_logic lab=well}
C {lab_pin.sym} 530 -60 2 1 {name=p10 sig_type=std_logic lab=VDDL}
