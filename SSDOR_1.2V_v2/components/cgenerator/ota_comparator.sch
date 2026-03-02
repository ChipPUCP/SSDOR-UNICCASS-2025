v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 -80 -60 -40 {lab=vp}
N 110 -80 120 -80 {lab=vp}
N 120 -80 120 -40 {lab=vp}
N -60 -10 -50 -10 {lab=vp}
N -50 -80 -50 -10 {lab=vp}
N -60 -80 -50 -80 {lab=vp}
N 110 -10 120 -10 {lab=vp}
N 110 -80 110 -10 {lab=vp}
N -60 160 -60 200 {lab=vss}
N 110 200 120 200 {lab=vss}
N 120 160 120 200 {lab=vss}
N -60 130 -50 130 {lab=vss}
N -50 130 -50 200 {lab=vss}
N -60 200 -50 200 {lab=vss}
N 110 130 120 130 {lab=vss}
N 110 130 110 200 {lab=vss}
N 270 160 270 200 {lab=vss}
N -210 160 -210 200 {lab=vss}
N 30 -80 110 -80 {lab=vp}
N 30 -370 30 -320 {lab=vdd}
N -210 -210 -210 -190 {lab=vdd}
N 30 -290 40 -290 {lab=vdd}
N 40 -370 40 -290 {lab=vdd}
N 30 -370 40 -370 {lab=vdd}
N -330 -370 -330 -320 {lab=vdd}
N -210 -370 30 -370 {lab=vdd}
N 270 -160 280 -160 {lab=vdd}
N 270 -210 270 -190 {lab=vdd}
N -220 -160 -210 -160 {lab=vdd}
N -220 -210 -220 -160 {lab=vdd}
N -220 -210 -210 -210 {lab=vdd}
N -210 -370 -210 -210 {lab=vdd}
N 280 -210 280 -160 {lab=vdd}
N 270 -210 280 -210 {lab=vdd}
N 270 -370 270 -210 {lab=vdd}
N -220 130 -210 130 {lab=vss}
N -220 130 -220 200 {lab=vss}
N -220 200 -210 200 {lab=vss}
N 270 130 280 130 {lab=vss}
N 280 130 280 200 {lab=vss}
N 270 200 280 200 {lab=vss}
N -340 -370 -330 -370 {lab=vdd}
N -130 -10 -100 -10 {lab=vin_p}
N 160 -10 190 -10 {lab=vin_n}
N 270 -70 360 -70 {lab=vout}
N 270 -130 270 -70 {lab=vout}
N -340 -290 -330 -290 {lab=vdd}
N -340 -370 -340 -290 {lab=vdd}
N -430 -370 -340 -370 {lab=vdd}
N 270 -70 270 100 {lab=vout}
N -260 -290 -10 -290 {lab=ibias}
N -260 -290 -260 -220 {lab=ibias}
N -290 -290 -260 -290 {lab=ibias}
N -330 -260 -330 -220 {lab=ibias}
N -430 -220 -330 -220 {lab=ibias}
N -210 -90 -210 100 {lab=vbp}
N -60 60 -60 100 {lab=vbn1}
N -130 60 -130 130 {lab=vbn1}
N -170 130 -130 130 {lab=vbn1}
N 120 60 120 100 {lab=vn2}
N 190 60 190 130 {lab=vn2}
N 160 130 190 130 {lab=vn2}
N 30 -260 30 -80 {lab=vp}
N -50 -80 30 -80 {lab=vp}
N -330 -370 -210 -370 {lab=vdd}
N -430 200 -220 200 {lab=vss}
N -130 130 -100 130 {lab=vbn1}
N -130 60 -60 60 {lab=vbn1}
N -60 20 -60 60 {lab=vbn1}
N -210 -90 -140 -90 {lab=vbp}
N -210 -130 -210 -90 {lab=vbp}
N -140 -160 -140 -90 {lab=vbp}
N -170 -160 -140 -160 {lab=vbp}
N -140 -160 230 -160 {lab=vbp}
N 40 -370 270 -370 {lab=vdd}
N 190 130 230 130 {lab=vn2}
N 120 200 270 200 {lab=vss}
N 120 60 190 60 {lab=vn2}
N 120 20 120 60 {lab=vn2}
N -330 -220 -260 -220 {lab=ibias}
N -210 200 -60 200 {lab=vss}
N -50 200 110 200 {lab=vss}
C {sg13g2_pr/sg13_lv_pmos.sym} -80 -10 0 0 {name=M1
l=0.5u
w=6u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 140 -10 0 1 {name=M2
l=0.5u
w=6u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 10 -290 0 0 {name=M5
l=0.5u
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -80 130 0 0 {name=M3
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 130 0 1 {name=M4
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 250 130 0 0 {name=M6
l=0.5u
w=4u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -190 130 0 1 {name=M7
l=0.5u
w=4u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 250 -160 0 0 {name=M8
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -190 -160 0 1 {name=M9
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -310 -290 0 1 {name=M10
l=0.5u
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} -430 -370 0 1 {name=p1 lab=vdd}
C {iopin.sym} -430 200 0 1 {name=p2 lab=vss}
C {iopin.sym} -430 -220 0 1 {name=p3 lab=ibias}
C {ipin.sym} -130 -10 0 0 {name=p4 lab=vin_p}
C {ipin.sym} 190 -10 0 1 {name=p5 lab=vin_n}
C {opin.sym} 360 -70 0 0 {name=p6 lab=vout}
C {lab_pin.sym} 30 -80 0 0 {name=p7 sig_type=std_logic lab=vp}
C {lab_pin.sym} -140 -90 0 1 {name=p8 sig_type=std_logic lab=vbp}
C {lab_pin.sym} -130 60 0 0 {name=p9 sig_type=std_logic lab=vbn1}
C {lab_pin.sym} 190 60 0 1 {name=p10 sig_type=std_logic lab=vn2}
