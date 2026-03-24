v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -300 280 -300 {lab=DOWN}
N 220 -230 220 -190 {lab=Vb}
N 190 -230 220 -230 {lab=Vb}
N 220 -270 220 -230 {lab=Vb}
N 280 -300 280 -110 {lab=DOWN}
N 190 -300 220 -300 {lab=Vb}
N 190 -300 190 -230 {lab=Vb}
N 190 -160 220 -160 {lab=Vb}
N 190 -230 190 -160 {lab=Vb}
N 220 -110 280 -110 {lab=DOWN}
N 220 -350 220 -330 {lab=UP}
N 220 -130 220 -110 {lab=DOWN}
N 140 -230 190 -230 {lab=Vb}
N 260 -160 340 -160 {lab=UP}
N 340 -350 340 -160 {lab=UP}
N 280 -350 340 -350 {lab=UP}
N 280 -390 280 -350 {lab=UP}
N 220 -350 280 -350 {lab=UP}
N 280 -110 280 -60 {lab=DOWN}
C {sg13g2_pr/sg13_lv_pmos.sym} 240 -300 0 1 {name=M11
l=0.13u
w=9u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 240 -160 2 0 {name=M12
l=0.13u
w=3u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 280 -390 0 0 {name=p6 lab=UP}
C {iopin.sym} 280 -60 0 0 {name=p1 lab=DOWN}
C {iopin.sym} 140 -230 0 1 {name=p2 lab=Vb}
