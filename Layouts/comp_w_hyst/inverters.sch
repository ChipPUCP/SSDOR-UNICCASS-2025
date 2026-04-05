v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -50 -200 -50 -180 {lab=vx1}
N -150 -200 -100 -200 {lab=vx1}
N -150 -200 -150 -180 {lab=vx1}
N -120 -140 -100 -140 {lab=vx1}
N -100 -200 -100 -140 {lab=vx1}
N -100 -200 -50 -200 {lab=vx1}
N -100 -140 -80 -140 {lab=vx1}
N -50 20 -50 40 {lab=vx2}
N -150 20 -100 20 {lab=vx2}
N -150 20 -150 40 {lab=vx2}
N -120 80 -100 80 {lab=vx2}
N -100 20 -100 80 {lab=vx2}
N -100 20 -50 20 {lab=vx2}
N -100 80 -80 80 {lab=vx2}
N -100 -140 -100 -30 {lab=vx1}
N -100 80 -100 190 {lab=vx2}
N -220 -140 -220 80 {lab=vss}
N -250 -140 -220 -140 {lab=vss}
N -100 -30 40 -30 {lab=vx1}
N -100 190 40 190 {lab=vx2}
N 210 70 210 90 {lab=well1}
N 210 150 210 170 {lab=vdd1}
N 310 150 310 170 {lab=vdd2}
N 310 70 310 90 {lab=well2}
N -220 -140 -150 -140 {lab=vss}
N -220 80 -150 80 {lab=vss}
N -50 -140 -50 -90 {lab=well1}
N -20 -140 40 -140 {lab=vdd1}
N -20 80 40 80 {lab=vdd2}
N -50 80 -50 130 {lab=well2}
C {sg13g2_pr/sg13_lv_pmos.sym} -50 -160 1 0 {name=M21
l=10u
w=0.5u
ng=1
m=19
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -150 -160 1 0 {name=M22
l=10u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -50 60 1 0 {name=M23
l=10u
w=0.5u
ng=1
m=10
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -150 60 1 0 {name=M24
l=10u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} -250 -140 0 1 {name=p2 lab=vss}
C {iopin.sym} 40 -140 0 0 {name=p3 lab=vdd1}
C {iopin.sym} 40 80 0 0 {name=p4 lab=vdd2}
C {opin.sym} 40 -30 0 0 {name=p5 lab=vx1}
C {opin.sym} 40 190 0 0 {name=p6 lab=vx2}
C {sg13g2_pr/ntap1.sym} 210 120 2 0 {name=R1
model=ntap1
spiceprefix=X
w=10.0e-6
l=1.0e-6
}
C {sg13g2_pr/ntap1.sym} 310 120 2 0 {name=R2
model=ntap1
spiceprefix=X
w=10.0e-6
l=1.0e-6
}
C {lab_pin.sym} 210 70 0 0 {name=p1 sig_type=std_logic lab=well1}
C {lab_pin.sym} 310 70 0 0 {name=p7 sig_type=std_logic lab=well2}
C {lab_pin.sym} 210 170 0 0 {name=p8 sig_type=std_logic lab=vdd1}
C {lab_pin.sym} -50 -90 3 0 {name=p9 sig_type=std_logic lab=well1}
C {lab_pin.sym} -50 130 3 0 {name=p10 sig_type=std_logic lab=well2}
C {lab_pin.sym} 310 170 0 0 {name=p11 sig_type=std_logic lab=vdd2}
