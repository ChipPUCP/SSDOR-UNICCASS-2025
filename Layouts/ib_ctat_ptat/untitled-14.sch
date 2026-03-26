v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 340 -540 380 -540 {lab=Vgd}
N 340 -430 380 -430 {lab=Vgd}
N 340 -540 340 -430 {lab=Vgd}
N 420 -400 420 -200 {lab=Vgd}
N 420 -510 420 -460 {lab=#net1}
N 340 -200 420 -200 {lab=Vgd}
N 340 -430 340 -200 {lab=Vgd}
N 420 -540 520 -540 {lab=#net2}
N 520 -480 520 -430 {lab=#net2}
N 420 -430 520 -430 {lab=#net2}
N 520 -480 600 -480 {lab=#net2}
N 520 -540 520 -480 {lab=#net2}
N 660 -480 770 -480 {lab=Vb}
N 420 -200 530 -200 {lab=Vgd}
N 420 -620 420 -570 {lab=Vs}
N 420 -620 510 -620 {lab=Vs}
C {sg13g2_pr/sg13_lv_pmos.sym} 400 -430 0 0 {name=M24
l=0.36u
w=10u
ng=1
m=20
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 400 -540 0 0 {name=M25
l=0.36u
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/ntap1.sym} 630 -480 1 0 {name=R1
model=ntap1
spiceprefix=X
w=1e-6
l=8e-6
}
C {iopin.sym} 510 -620 0 0 {name=p1 lab=Vs}
C {iopin.sym} 770 -480 0 0 {name=p2 lab=Vb}
C {iopin.sym} 530 -200 0 0 {name=p3 lab=Vgd}
