v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 390 -460 600 -460 {lab=#net1}
N 290 -380 390 -380 {lab=#net1}
N 290 -430 290 -380 {lab=#net1}
N 390 -460 390 -380 {lab=#net1}
N 330 -460 390 -460 {lab=#net1}
N 480 -180 640 -180 {lab=GND}
N 290 -230 290 -180 {lab=GND}
N 500 -520 640 -520 {lab=VDD}
N 210 -260 250 -260 {lab=Vp}
N 290 -380 290 -290 {lab=#net1}
N 290 -260 640 -260 {lab=#net2}
N 290 -180 470 -180 {lab=GND}
N 470 -180 470 -60 {lab=GND}
N 290 -520 480 -520 {lab=VDD}
N 640 -430 640 -290 {lab=Vout}
N 480 -640 480 -520 {lab=VDD}
N 640 -230 640 -180 {lab=GND}
N 680 -260 710 -260 {lab=Vn}
N 640 -520 640 -480 {lab=VDD}
N 290 -520 290 -490 {lab=VDD}
N 180 -460 300 -460 {lab=#net3}
N 180 -460 180 -340 {lab=#net3}
N 180 -340 500 -340 {lab=#net3}
N 500 -360 500 -340 {lab=#net3}
N 500 -340 770 -340 {lab=#net3}
N 770 -460 770 -340 {lab=#net3}
N 640 -460 770 -460 {lab=#net3}
N 500 -520 500 -420 {lab=VDD}
N 480 -520 500 -520 {lab=VDD}
N 480 -200 480 -180 {lab=GND}
N 470 -180 480 -180 {lab=GND}
C {iopin.sym} 480 -640 0 1 {name=p6 lab=VDD}
C {ipin.sym} 210 -260 0 0 {name=p7 lab=Vp}
C {ipin.sym} 710 -260 0 1 {name=p8 lab=Vn}
C {iopin.sym} 470 -60 0 1 {name=p9 lab=GND
}
C {opin.sym} 640 -360 0 0 {name=p10 lab=Vout}
C {sg13g2_pr/sg13_lv_nmos.sym} 270 -260 0 0 {name=M4
l=8u
w=10u
ng=1
m=6
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 310 -460 0 1 {name=M5
l=0.5u
w=10u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 620 -460 0 0 {name=M7
l=0.5u
w=10u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 660 -260 0 1 {name=M8
l=8u
w=10u
ng=1
m=6
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/ntap1.sym} 500 -390 0 1 {name=R1
model=ntap1
spiceprefix=X
w=0.5e-6
l=20e-6
}
C {sg13g2_pr/ptap1.sym} 480 -230 2 0 {name=R2
model=ptap1
spiceprefix=X
w=56e-6
l=1e-6
}
