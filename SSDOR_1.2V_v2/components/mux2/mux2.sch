v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 360 -340 460 -260 {lab=VSS}
N 460 -260 460 -120 {lab=VSS}
N 360 -120 460 -120 {lab=VSS}
N 360 -140 360 -120 {lab=VSS}
N 360 -260 460 -340 {lab=VDD}
N 460 -480 460 -340 {lab=VDD}
N 360 -480 460 -480 {lab=VDD}
N 360 -480 360 -460 {lab=VDD}
N 420 -400 500 -400 {lab=OUT}
N 500 -300 500 -200 {lab=OUT}
N 420 -200 500 -200 {lab=OUT}
N 280 -380 300 -380 {lab=S}
N 280 -300 280 -180 {lab=S}
N 280 -180 300 -180 {lab=S}
N 240 -300 280 -300 {lab=S}
N 280 -380 280 -300 {lab=S}
N 240 -420 300 -420 {lab=IN0}
N 240 -220 300 -220 {lab=IN1}
N 500 -300 540 -300 {lab=OUT}
N 500 -400 500 -300 {lab=OUT}
N 240 -480 360 -480 {lab=VDD}
N 240 -120 360 -120 {lab=VSS}
C {ipin.sym} 240 -420 0 0 {name=p3 lab=IN0}
C {ipin.sym} 240 -300 0 0 {name=p4 lab=S}
C {ipin.sym} 240 -220 0 0 {name=p5 lab=IN1}
C {iopin.sym} 240 -480 0 1 {name=p1 lab=VDD}
C {iopin.sym} 240 -120 0 1 {name=p2 lab=VSS}
C {opin.sym} 540 -300 0 0 {name=p6 lab=OUT}
C {/shared/designs/SSDOR_1.2V_v2/components/trans_gate_low/trans_gate_low.sym} 360 -400 0 0 {name=x3}
C {/shared/designs/SSDOR_1.2V_v2/components/trans_gate/trans_gate.sym} 360 -200 0 0 {name=x1}
