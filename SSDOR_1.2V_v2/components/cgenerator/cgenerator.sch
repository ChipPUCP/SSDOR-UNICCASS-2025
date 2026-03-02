v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 -40 -50 -40 {lab=vac1}
N -80 20 -50 20 {lab=vac2}
N 200 30 200 140 {lab=vss}
N -80 -100 10 -100 {lab=iref}
N 300 -90 300 -30 {lab=#net1}
N 420 10 440 10 {lab=#net1}
N 300 -30 320 -30 {lab=#net1}
N 10 -100 10 -70 {lab=iref}
N 30 40 30 140 {lab=vss}
N 200 -160 200 -50 {lab=vdd}
N 200 -160 370 -160 {lab=vdd}
N 200 140 370 140 {lab=vss}
N -80 140 30 140 {lab=vss}
N 50 -160 50 -50 {lab=vdd}
N -80 -160 50 -160 {lab=vdd}
N 370 -160 370 -70 {lab=vdd}
N 550 -160 730 -160 {lab=vdd}
N 370 50 370 140 {lab=vss}
N 550 140 730 140 {lab=vss}
N 260 -10 290 -10 {lab=#net2}
N 290 -10 290 10 {lab=#net2}
N 620 -90 620 10 {lab=#net3}
N 600 10 620 10 {lab=#net3}
N 550 -160 550 -70 {lab=vdd}
N 370 -160 550 -160 {lab=vdd}
N 730 -160 730 -70 {lab=vdd}
N 550 50 550 140 {lab=vss}
N 370 140 550 140 {lab=vss}
N 730 50 730 140 {lab=vss}
N 50 -160 200 -160 {lab=vdd}
N 30 140 200 140 {lab=vss}
N 110 -10 140 -10 {lab=#net4}
N 290 10 320 10 {lab=#net2}
N 300 -90 440 -90 {lab=#net1}
N 440 -90 440 10 {lab=#net1}
N 480 -30 500 -30 {lab=#net3}
N 480 -90 480 -30 {lab=#net3}
N 480 -90 620 -90 {lab=#net3}
N 460 10 500 10 {lab=#net5}
N 460 -30 460 10 {lab=#net5}
N 420 -30 460 -30 {lab=#net5}
N 800 -90 800 10 {lab=#net6}
N 780 10 800 10 {lab=#net6}
N 660 -30 680 -30 {lab=#net6}
N 660 -90 660 -30 {lab=#net6}
N 660 -90 800 -90 {lab=#net6}
N 780 -30 830 -30 {lab=vout}
N 600 -30 640 -30 {lab=#net7}
N 640 -30 640 10 {lab=#net7}
N 640 10 680 10 {lab=#net7}
C {iopin.sym} -80 -160 2 0 {name=p11 lab=vdd}
C {iopin.sym} -80 140 2 0 {name=p13 lab=vss}
C {iopin.sym} -80 -100 2 0 {name=p14 lab=iref}
C {ipin.sym} -80 -40 0 0 {name=p18 lab=vac1}
C {ipin.sym} -80 20 0 0 {name=p19 lab=vac2}
C {opin.sym} 830 -30 0 0 {name=p20 lab=vout}
C {/home/designer/shared/designs/SSDOR_1.2V_v2_test/components/cgenerator/inv.sym} 140 40 0 0 {name=xi1}
C {/home/designer/shared/designs/SSDOR_1.2V_v2_test/components/cgenerator/ota_cmp.sym} 40 0 0 0 {name=xo1}
C {/home/designer/shared/designs/SSDOR_1.2V_v2_test/components/cgenerator/dff.sym} 360 0 0 0 {name=xdff1}
C {/home/designer/shared/designs/SSDOR_1.2V_v2_test/components/cgenerator/dff.sym} 540 0 0 0 {name=xdff2}
C {/home/designer/shared/designs/SSDOR_1.2V_v2_test/components/cgenerator/dff.sym} 720 0 0 0 {name=xdff3}
