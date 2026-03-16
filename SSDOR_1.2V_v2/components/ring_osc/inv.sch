v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 360 -230 360 -200 {lab=out}
N 360 -330 360 -310 {lab=vdd}
N 310 -170 320 -170 {lab=in}
N 360 -120 360 -100 {lab=vss}
N 360 -280 370 -280 {lab=vdd}
N 370 -330 370 -280 {lab=vdd}
N 360 -330 370 -330 {lab=vdd}
N 360 -350 360 -330 {lab=vdd}
N 360 -170 370 -170 {lab=vss}
N 370 -170 370 -120 {lab=vss}
N 360 -120 370 -120 {lab=vss}
N 360 -140 360 -120 {lab=vss}
N 310 -280 320 -280 {lab=in}
N 310 -230 310 -170 {lab=in}
N 290 -230 310 -230 {lab=in}
N 310 -280 310 -230 {lab=in}
N 360 -230 380 -230 {lab=out}
N 360 -250 360 -230 {lab=out}
C {sg13g2_pr/sg13_lv_nmos.sym} 340 -170 0 0 {name=M1
l=0.13u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 340 -280 0 0 {name=M2
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 360 -350 2 0 {name=p1 lab=vdd}
C {iopin.sym} 360 -100 2 0 {name=p2 lab=vss}
C {ipin.sym} 290 -230 0 0 {name=p3 lab=in}
C {opin.sym} 380 -230 0 0 {name=p4 lab=out}
