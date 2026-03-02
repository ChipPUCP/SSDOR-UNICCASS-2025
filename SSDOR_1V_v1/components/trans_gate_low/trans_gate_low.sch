v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 290 -200 {}
N 320 -100 360 -100 {lab=#net1}
N 500 -100 540 -100 {lab=#net2}
N 540 -160 540 -100 {lab=#net2}
N 480 -200 510 -200 {lab=IN}
N 480 -290 480 -200 {lab=IN}
N 480 -380 540 -380 {lab=IN}
N 600 -290 600 -200 {lab=OUT}
N 570 -380 600 -380 {lab=OUT}
N 540 -200 600 -200 {lab=OUT}
N 320 -440 320 -100 {lab=#net1}
N 320 -440 540 -440 {lab=#net1}
N 540 -440 540 -420 {lab=#net1}
N 600 -290 620 -290 {lab=OUT}
N 600 -380 600 -290 {lab=OUT}
N 140 -290 480 -290 {lab=IN}
N 480 -380 480 -290 {lab=IN}
N 220 -180 220 -140 {lab=VDD}
N 220 -180 420 -180 {lab=VDD}
N 420 -180 420 -140 {lab=VDD}
N 220 -60 220 -20 {lab=VSS}
N 220 -20 420 -20 {lab=VSS}
N 420 -60 420 -20 {lab=VSS}
N 140 -180 220 -180 {lab=VDD}
N 140 -20 220 -20 {lab=VSS}
N 140 -100 160 -100 {lab=S}
N 280 -100 320 -100 {lab=#net1}
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
C {ipin.sym} 140 -100 0 0 {name=p1 lab=S}
C {opin.sym} 620 -290 0 0 {name=p2 lab=OUT}
C {ipin.sym} 140 -290 0 0 {name=p3 lab=IN}
C {iopin.sym} 140 -180 0 1 {name=p4 lab=VDD}
C {iopin.sym} 140 -20 0 1 {name=p5 lab=VSS}
C {/shared/designs/SSDOR_1V_v1/components/trans_gate_low/tg_low_noninverbuff.sym} 220 -100 0 0 {name=x1}
C {/shared/designs/SSDOR_1V_v1/components/trans_gate_low/tg_low_inverter.sym} 420 -100 0 0 {name=x2}
