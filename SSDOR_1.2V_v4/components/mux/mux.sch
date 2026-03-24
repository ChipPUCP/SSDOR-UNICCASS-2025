v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 470 -700 500 -700 {lab=OUT}
N 470 -520 500 -520 {lab=OUT}
N 380 -520 410 -520 {lab=IN0}
N 380 -700 410 -700 {lab=IN0}
N 470 -360 500 -360 {lab=OUT}
N 470 -180 500 -180 {lab=OUT}
N 380 -360 410 -360 {lab=IN1}
N 380 -180 410 -180 {lab=IN1}
N 380 -440 440 -440 {lab=#net1}
N 440 -480 440 -440 {lab=#net1}
N 440 -440 440 -400 {lab=#net1}
N 440 -360 440 -340 {lab=VDD}
N 540 -340 580 -520 {lab=VDD}
N 440 -760 440 -740 {lab=S}
N 440 -540 440 -520 {lab=VSS}
N 540 -540 580 -340 {lab=VSS}
N 440 -140 440 -120 {lab=S}
N 300 -400 300 -80 {lab=VSS}
N 380 -610 380 -520 {lab=IN0}
N 380 -270 380 -180 {lab=IN1}
N 500 -270 640 -270 {lab=OUT}
N 640 -440 640 -270 {lab=OUT}
N 500 -610 640 -610 {lab=OUT}
N 640 -440 660 -440 {lab=OUT}
N 640 -610 640 -440 {lab=OUT}
N 300 -800 300 -480 {lab=VDD}
N 300 -800 580 -800 {lab=VDD}
N 200 -440 240 -440 {lab=S}
N 200 -760 200 -440 {lab=S}
N 160 -440 200 -440 {lab=S}
N 200 -760 440 -760 {lab=S}
N 200 -120 440 -120 {lab=S}
N 200 -440 200 -120 {lab=S}
N 160 -800 300 -800 {lab=VDD}
N 300 -80 580 -80 {lab=VSS}
N 160 -80 300 -80 {lab=VSS}
N 160 -270 380 -270 {lab=IN1}
N 380 -360 380 -270 {lab=IN1}
N 160 -610 380 -610 {lab=IN0}
N 380 -700 380 -610 {lab=IN0}
N 440 -700 440 -680 {lab=VDD}
N 440 -200 440 -180 {lab=VSS}
N 580 -200 580 -80 {lab=VSS}
N 580 -680 580 -520 {lab=VDD}
N 500 -700 500 -610 {lab=OUT}
N 500 -610 500 -520 {lab=OUT}
N 500 -270 500 -180 {lab=OUT}
N 500 -360 500 -270 {lab=OUT}
N 440 -540 540 -540 {lab=VSS}
N 440 -340 540 -340 {lab=VDD}
N 440 -200 580 -200 {lab=VSS}
N 580 -340 580 -200 {lab=VSS}
N 440 -680 580 -680 {lab=VDD}
N 580 -800 580 -680 {lab=VDD}
C {sg13g2_pr/sg13_lv_nmos.sym} 440 -500 3 0 {name=M1
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 440 -720 1 0 {name=M2
l=0.13u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 440 -160 3 0 {name=M3
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 440 -380 1 0 {name=M4
l=0.13u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} 160 -440 0 0 {name=p1 lab=S}
C {ipin.sym} 160 -610 0 0 {name=p2 lab=IN0}
C {ipin.sym} 160 -270 0 0 {name=p3 lab=IN1}
C {opin.sym} 660 -440 0 0 {name=p4 lab=OUT}
C {iopin.sym} 160 -800 0 1 {name=p5 lab=VDD}
C {iopin.sym} 160 -80 0 1 {name=p6 lab=VSS}
C {/shared/designs/SSDOR_1.2V_v3/components/mux/mux_inverter/mux_inverter.sym} 300 -440 0 0 {name=x1}
