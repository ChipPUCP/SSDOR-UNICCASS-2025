v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 360 -250 360 -200 {lab=out}
N 360 -350 360 -310 {lab=VDD}
N 280 -280 320 -280 {lab=in}
N 280 -280 280 -170 {lab=in}
N 280 -170 320 -170 {lab=in}
N 360 -140 360 -100 {lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} 340 -170 0 0 {name=M1
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 340 -280 0 0 {name=M2
l=0.13u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 360 -350 0 0 {name=p1 lab=VDD}
C {iopin.sym} 360 -100 0 0 {name=p2 lab=GND}
C {ipin.sym} 280 -230 0 0 {name=p3 lab=in}
C {opin.sym} 360 -230 0 0 {name=p4 lab=out}
