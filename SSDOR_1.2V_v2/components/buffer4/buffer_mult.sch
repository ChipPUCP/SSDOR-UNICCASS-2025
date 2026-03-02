v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 -220 120 -200 {lab=#net1}
N 120 -170 120 -120 {lab=VSS}
N 80 -220 80 -170 {lab=IN}
N 260 -170 260 -120 {lab=VSS}
N 220 -220 220 -170 {lab=#net1}
N 120 -120 260 -120 {lab=VSS}
N 120 -320 120 -270 {lab=VDD}
N 260 -320 260 -270 {lab=VDD}
N 120 -320 260 -320 {lab=VDD}
N 120 -220 220 -220 {lab=#net1}
N 120 -240 120 -220 {lab=#net1}
N 220 -270 220 -220 {lab=#net1}
N 260 -230 360 -230 {lab=#net2}
N 260 -230 260 -200 {lab=#net2}
N 260 -320 340 -320 {lab=VDD}
N 340 -120 340 -80 {lab=VSS}
N 260 -120 340 -120 {lab=VSS}
N 60 -220 80 -220 {lab=IN}
N 80 -270 80 -220 {lab=IN}
N 400 -170 400 -120 {lab=VSS}
N 400 -320 400 -270 {lab=VDD}
N 360 -230 360 -170 {lab=#net2}
N 400 -230 400 -200 {lab=#net3}
N 360 -270 360 -230 {lab=#net2}
N 550 -320 550 -270 {lab=VDD}
N 510 -230 510 -170 {lab=#net3}
N 400 -230 510 -230 {lab=#net3}
N 400 -240 400 -230 {lab=#net3}
N 510 -270 510 -230 {lab=#net3}
N 550 -230 550 -200 {lab=OUT}
N 260 -240 260 -230 {lab=#net2}
N 340 -360 340 -320 {lab=VDD}
N 340 -320 400 -320 {lab=VDD}
N 400 -320 550 -320 {lab=VDD}
N 340 -120 400 -120 {lab=VSS}
N 400 -120 550 -120 {lab=VSS}
N 550 -230 650 -230 {lab=OUT}
N 550 -240 550 -230 {lab=OUT}
N 550 -170 550 -120 {lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} 100 -170 0 0 {name=M1
l=0.13u
w=wn
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 100 -270 0 0 {name=M2
l=0.13u
w=wn
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 240 -170 0 0 {name=M3
l=0.13u
w=wn
ng=1
m=3
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 240 -270 0 0 {name=M4
l=0.13u
w=wn
ng=1
m=2*3
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 340 -360 0 0 {name=p5 lab=VDD}
C {iopin.sym} 340 -80 0 0 {name=p6 lab=VSS}
C {ipin.sym} 60 -220 0 0 {name=p7 lab=IN}
C {opin.sym} 650 -230 0 0 {name=p8 lab=OUT}
C {sg13g2_pr/sg13_lv_nmos.sym} 380 -170 0 0 {name=M5
l=0.13u
w=wn
ng=1
m=9
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 380 -270 0 0 {name=M6
l=0.13u
w=wn
ng=1
m=2*9
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 530 -170 0 0 {name=M7
l=0.13u
w=wn
ng=1
m=27
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 530 -270 0 0 {name=M8
l=0.13u
w=wn
ng=1
m=2*27
model=sg13_lv_pmos
spiceprefix=X
}
