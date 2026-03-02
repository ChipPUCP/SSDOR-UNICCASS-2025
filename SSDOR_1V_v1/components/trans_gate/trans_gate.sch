v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 290 -200 {}
N 500 -480 540 -480 {lab=#net1}
N 140 -480 160 -480 {lab=S}
N 480 -200 510 -200 {lab=IN}
N 480 -290 480 -200 {lab=IN}
N 480 -380 540 -380 {lab=IN}
N 600 -290 600 -200 {lab=OUT}
N 570 -380 600 -380 {lab=OUT}
N 540 -200 600 -200 {lab=OUT}
N 320 -480 360 -480 {lab=#net2}
N 600 -290 620 -290 {lab=OUT}
N 600 -380 600 -290 {lab=OUT}
N 140 -290 480 -290 {lab=IN}
N 480 -380 480 -290 {lab=IN}
N 220 -560 220 -520 {lab=VDD}
N 220 -560 420 -560 {lab=VDD}
N 420 -560 420 -520 {lab=VDD}
N 220 -440 220 -400 {lab=VSS}
N 220 -400 420 -400 {lab=VSS}
N 420 -440 420 -400 {lab=VSS}
N 140 -560 220 -560 {lab=VDD}
N 140 -400 220 -400 {lab=VSS}
N 540 -480 540 -420 {lab=#net1}
N 540 -160 540 -140 {lab=#net2}
N 320 -140 540 -140 {lab=#net2}
N 320 -480 320 -140 {lab=#net2}
N 280 -480 320 -480 {lab=#net2}
C {sg13g2_pr/sg13_lv_nmos.sym} 540 -180 3 0 {name=M2
l=0.13u
w=5u
ng=1
m=100
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 540 -400 3 1 {name=M1
l=0.13u
w=5u
ng=1
m=200
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} 140 -480 0 0 {name=p1 lab=S}
C {opin.sym} 620 -290 0 0 {name=p2 lab=OUT}
C {ipin.sym} 140 -290 0 0 {name=p3 lab=IN}
C {iopin.sym} 140 -560 0 1 {name=p4 lab=VDD}
C {iopin.sym} 140 -400 0 1 {name=p5 lab=VSS}
C {/shared/designs/SSDOR_1V_v1/components/trans_gate/tg_buff.sym} 220 -480 0 0 {name=x2}
C {/shared/designs/SSDOR_1V_v1/components/trans_gate/tg_inverter.sym} 420 -480 0 0 {name=x1}
