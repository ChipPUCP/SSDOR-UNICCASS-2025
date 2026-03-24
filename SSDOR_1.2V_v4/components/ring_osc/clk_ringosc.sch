v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -310 360 -310 {lab=VDD}
N 360 -120 360 -100 {lab=GND}
N 80 -230 120 -230 {lab=#net1}
N 80 -230 80 -70 {lab=#net1}
N 360 -330 360 -310 {lab=VDD}
N 460 -230 480 -230 {lab=#net2}
N 280 -230 300 -230 {lab=#net3}
N 280 -120 360 -120 {lab=GND}
N 460 -120 540 -120 {lab=GND}
N 180 -310 180 -270 {lab=VDD}
N 280 -230 280 -210 {lab=#net3}
N 280 -150 280 -120 {lab=GND}
N 180 -120 280 -120 {lab=GND}
N 460 -230 460 -210 {lab=#net2}
N 460 -150 460 -120 {lab=GND}
N 360 -120 460 -120 {lab=GND}
N 360 -310 360 -270 {lab=VDD}
N 540 -310 540 -270 {lab=VDD}
N 360 -310 540 -310 {lab=VDD}
N 660 -230 660 -70 {lab=#net1}
N 80 -70 660 -70 {lab=#net1}
N 180 -190 180 -120 {lab=GND}
N 240 -230 280 -230 {lab=#net3}
N 420 -230 460 -230 {lab=#net2}
N 360 -190 360 -120 {lab=GND}
N 600 -230 660 -230 {lab=#net1}
N 540 -190 540 -120 {lab=GND}
N 660 -230 690 -230 {lab=#net1}
N 830 -230 900 -230 {lab=#net4}
N 750 -120 960 -120 {lab=GND}
N 960 -180 960 -120 {lab=GND}
N 750 -180 750 -120 {lab=GND}
N 540 -120 750 -120 {lab=GND}
N 750 -310 960 -310 {lab=VDD}
N 960 -310 960 -280 {lab=VDD}
N 750 -310 750 -280 {lab=VDD}
N 540 -310 750 -310 {lab=VDD}
N 1040 -230 1090 -230 {lab=out}
C {iopin.sym} 360 -100 0 0 {name=p1 lab=GND}
C {iopin.sym} 360 -330 0 0 {name=p2 lab=VDD}
C {opin.sym} 1090 -230 0 0 {name=p3 lab=out}
C {sg13g2_pr/cap_cmim.sym} 280 -180 0 0 {name=C4
model=cap_cmim
w=19.4e-6
l=20.5e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 460 -180 0 0 {name=C1
model=cap_cmim
w=19.4e-6
l=20.5e-6
m=1
spiceprefix=X}
C {/shared/designs/SSDOR_1.2V_v3/components/ring_osc/inv_osc.sym} 120 -180 0 0 {name=xi1}
C {/shared/designs/SSDOR_1.2V_v3/components/ring_osc/inv_osc.sym} 300 -180 0 0 {name=xi2}
C {/shared/designs/SSDOR_1.2V_v3/components/ring_osc/inv_osc.sym} 480 -180 0 0 {name=xi3}
C {/shared/designs/SSDOR_1.2V_v3/components/ring_osc/inv_buff.sym} 690 -170 0 0 {name=x1}
C {/shared/designs/SSDOR_1.2V_v3/components/ring_osc/inv_buff.sym} 900 -170 0 0 {name=x2}
