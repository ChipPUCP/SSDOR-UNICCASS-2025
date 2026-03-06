v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 280 -230 300 -230 {lab=#net1}
N 460 -230 470 -230 {lab=#net2}
N 180 -310 180 -270 {lab=GND}
N 360 -310 530 -310 {lab=GND}
N 530 -310 530 -270 {lab=GND}
N 360 -310 360 -270 {lab=GND}
N 180 -310 360 -310 {lab=GND}
N 180 -190 180 -150 {lab=GND}
N 360 -150 530 -150 {lab=GND}
N 530 -190 530 -150 {lab=GND}
N 360 -190 360 -150 {lab=GND}
N 180 -150 360 -150 {lab=GND}
N 360 -120 360 -100 {lab=GND}
N 80 -230 120 -230 {lab=#net3}
N 80 -230 80 -70 {lab=#net3}
N 650 -230 700 -230 {lab=#net3}
N 280 -230 280 -180 {lab=#net1}
N 260 -230 280 -230 {lab=#net1}
N 280 -120 360 -120 {lab=GND}
N 360 -150 360 -120 {lab=GND}
N 460 -230 460 -180 {lab=#net2}
N 440 -230 460 -230 {lab=#net2}
N 360 -120 760 -120 {lab=GND}
N 760 -310 940 -310 {lab=GND}
N 940 -310 940 -270 {lab=GND}
N 760 -120 940 -120 {lab=GND}
N 840 -230 880 -230 {lab=#net4}
N 1020 -230 1050 -230 {lab=out}
N 940 -190 940 -120 {lab=GND}
N 760 -190 760 -120 {lab=GND}
N 650 -230 650 -70 {lab=#net3}
N 610 -230 650 -230 {lab=#net3}
N 80 -70 650 -70 {lab=#net3}
N 760 -310 760 -270 {lab=GND}
N 530 -310 760 -310 {lab=GND}
N 360 -330 360 -310 {lab=GND}
C {/shared/designs/SSDOR_1.2V_v2/components/mux2_b/mux2_b_inverter/mux2_b_inverter.sym} 180 -230 0 0 {name=x2}
C {/shared/designs/SSDOR_1.2V_v2/components/mux2_b/mux2_b_inverter/mux2_b_inverter.sym} 360 -230 0 0 {name=x9}
C {/shared/designs/SSDOR_1.2V_v2/components/mux2_b/mux2_b_inverter/mux2_b_inverter.sym} 530 -230 0 0 {name=x10}
C {capa.sym} 280 -150 0 0 {name=C3
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 460 -150 0 0 {name=C4
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {/shared/designs/SSDOR_1.2V_v2/components/mux2_b/mux2_b_inverter/mux2_b_inverter.sym} 760 -230 0 0 {name=x12}
C {/shared/designs/SSDOR_1.2V_v2/components/mux2_b/mux2_b_inverter/mux2_b_inverter.sym} 940 -230 0 0 {name=x13}
C {iopin.sym} 360 -100 0 0 {name=p1 lab=GND}
C {iopin.sym} 360 -330 0 0 {name=p2 lab=VDD}
C {opin.sym} 1050 -230 0 0 {name=p3 lab=out}
