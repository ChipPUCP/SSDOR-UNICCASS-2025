v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 -80 -60 -40 {lab=ibias}
N 110 -80 120 -80 {lab=ibias}
N 120 -80 120 -40 {lab=ibias}
N -60 -10 -50 -10 {lab=ibias}
N -50 -80 -50 -10 {lab=ibias}
N -60 -80 -50 -80 {lab=ibias}
N 110 -10 120 -10 {lab=ibias}
N 110 -80 110 -10 {lab=ibias}
N 20 200 120 200 {lab=vss}
N -130 -10 -100 -10 {lab=vin_p}
N 160 -10 190 -10 {lab=vin_n}
N 120 60 120 100 {lab=vout}
N 20 -80 110 -80 {lab=ibias}
N -60 70 -60 100 {lab=#net1}
N 120 60 190 60 {lab=vout}
N 120 20 120 60 {lab=vout}
N -60 130 -60 200 {lab=vss}
N 120 130 120 200 {lab=vss}
N -60 70 0 70 {lab=#net1}
N -60 20 -60 70 {lab=#net1}
N 0 70 0 130 {lab=#net1}
N -20 130 0 130 {lab=#net1}
N -0 130 80 130 {lab=#net1}
N 20 -190 20 -80 {lab=ibias}
N -50 -80 20 -80 {lab=ibias}
N 20 200 20 250 {lab=vss}
N -60 200 20 200 {lab=vss}
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
C {sg13g2_pr/sg13_lv_nmos.sym} 100 130 0 0 {name=M3
l=1u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -40 130 0 1 {name=M4
l=1u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 20 250 0 1 {name=p2 lab=vss}
C {iopin.sym} 20 -190 0 1 {name=p3 lab=ibias}
C {ipin.sym} -130 -10 0 0 {name=p4 lab=vin_p}
C {ipin.sym} 190 -10 0 1 {name=p5 lab=vin_n}
C {opin.sym} 190 60 0 0 {name=p6 lab=vout}
