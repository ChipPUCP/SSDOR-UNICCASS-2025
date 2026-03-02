v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1020 -140 1070 -140 {lab=Q-}
N 390 -240 400 -240 {lab=vdd}
N 390 -310 390 -270 {lab=vdd}
N 400 -310 400 -240 {lab=vdd}
N 390 -310 400 -310 {lab=vdd}
N 390 -190 390 -170 {lab=#net1}
N 390 -90 390 -70 {lab=#net2}
N 390 -10 390 30 {lab=vss}
N 390 -40 400 -40 {lab=vss}
N 400 -40 400 30 {lab=vss}
N 390 30 400 30 {lab=vss}
N 560 -240 570 -240 {lab=vdd}
N 560 -110 560 -70 {lab=#net3}
N 560 -40 570 -40 {lab=vss}
N 560 -140 580 -140 {lab=vss}
N 490 -240 520 -240 {lab=clk}
N 390 -110 390 -90 {lab=#net2}
N 480 -140 480 -90 {lab=#net2}
N 480 -140 520 -140 {lab=#net2}
N 390 -140 400 -140 {lab=#net1}
N 400 -190 400 -140 {lab=#net1}
N 390 -190 400 -190 {lab=#net1}
N 400 30 560 30 {lab=vss}
N 560 -10 560 30 {lab=vss}
N 490 -40 520 -40 {lab=clk}
N 560 -310 560 -270 {lab=vdd}
N 400 -310 560 -310 {lab=vdd}
N 570 -310 570 -240 {lab=vdd}
N 560 -310 570 -310 {lab=vdd}
N 570 -40 570 30 {lab=vss}
N 560 30 570 30 {lab=vss}
N 760 -240 770 -240 {lab=vdd}
N 760 -110 760 -70 {lab=#net4}
N 760 -40 770 -40 {lab=vss}
N 760 -140 780 -140 {lab=vss}
N 560 -190 560 -170 {lab=#net5}
N 390 -210 390 -190 {lab=#net1}
N 760 -190 760 -170 {lab=Q-}
N 920 -310 930 -310 {lab=vdd}
N 570 30 760 30 {lab=vss}
N 560 -190 650 -190 {lab=#net5}
N 560 -210 560 -190 {lab=#net5}
N 650 -240 650 -190 {lab=#net5}
N 650 -240 720 -240 {lab=#net5}
N 650 -190 650 -40 {lab=#net5}
N 650 -40 720 -40 {lab=#net5}
N 690 -140 720 -140 {lab=clk}
N 870 -240 880 -240 {lab=Q-}
N 870 -140 880 -140 {lab=Q-}
N 870 -190 870 -140 {lab=Q-}
N 920 -240 930 -240 {lab=vdd}
N 920 -140 930 -140 {lab=vss}
N 930 -140 930 -100 {lab=vss}
N 920 -100 930 -100 {lab=vss}
N 920 -110 920 -100 {lab=vss}
N 760 -310 760 -270 {lab=vdd}
N 570 -310 760 -310 {lab=vdd}
N 770 -310 770 -240 {lab=vdd}
N 760 -310 770 -310 {lab=vdd}
N 760 -10 760 30 {lab=vss}
N 770 -40 770 30 {lab=vss}
N 760 30 770 30 {lab=vss}
N 920 -100 920 30 {lab=vss}
N 760 -210 760 -190 {lab=Q-}
N 870 -240 870 -190 {lab=Q-}
N 920 -310 920 -270 {lab=vdd}
N 930 -310 930 -240 {lab=vdd}
N 770 30 920 30 {lab=vss}
N 320 -140 350 -140 {lab=clk}
N 280 -240 350 -240 {lab=D}
N 280 -40 350 -40 {lab=D}
N 280 -140 280 -40 {lab=D}
N 240 -140 280 -140 {lab=D}
N 280 -240 280 -140 {lab=D}
N 240 -260 280 -260 {lab=clk}
N 240 -310 390 -310 {lab=vdd}
N 240 30 390 30 {lab=vss}
N 920 -190 920 -170 {lab=Q}
N 920 -190 1070 -190 {lab=Q}
N 920 -210 920 -190 {lab=Q}
N 760 -190 870 -190 {lab=Q-}
N 770 -310 920 -310 {lab=vdd}
N 390 -90 480 -90 {lab=#net2}
C {ipin.sym} 240 -140 0 0 {name=p1 lab=D}
C {iopin.sym} 240 -310 2 0 {name=p2 lab=vdd}
C {iopin.sym} 240 30 2 0 {name=p6 lab=vss}
C {ipin.sym} 240 -260 0 0 {name=p14 lab=clk}
C {opin.sym} 1070 -140 0 0 {name=p36 lab=Q-}
C {sg13g2_pr/sg13_lv_pmos.sym} 370 -240 0 0 {name=M3
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {opin.sym} 1070 -190 0 0 {name=p3 lab=Q}
C {lab_pin.sym} 280 -260 2 0 {name=p18 sig_type=std_logic lab=clk}
C {lab_pin.sym} 870 -160 2 1 {name=p23 sig_type=std_logic lab=Q-}
C {sg13g2_pr/sg13_lv_pmos.sym} 370 -140 0 0 {name=M4
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 540 -240 0 0 {name=M5
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_pin.sym} 490 -240 2 1 {name=p8 sig_type=std_logic lab=clk}
C {sg13g2_pr/sg13_lv_nmos.sym} 370 -40 0 0 {name=M6
l=0.13u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 540 -140 0 0 {name=M7
l=0.13u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 540 -40 0 0 {name=M8
l=0.13u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} 490 -40 2 1 {name=p11 sig_type=std_logic lab=clk}
C {lab_pin.sym} 580 -140 2 0 {name=p15 sig_type=std_logic lab=vss}
C {sg13g2_pr/sg13_lv_pmos.sym} 740 -240 0 0 {name=M9
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 740 -140 0 0 {name=M10
l=0.13u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 740 -40 0 0 {name=M11
l=0.13u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} 780 -140 2 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 690 -140 2 1 {name=p19 sig_type=std_logic lab=clk}
C {sg13g2_pr/sg13_lv_nmos.sym} 900 -140 0 0 {name=M12
l=0.13u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 900 -240 0 0 {name=M13
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_pin.sym} 320 -140 2 1 {name=p20 sig_type=std_logic lab=clk}
C {lab_pin.sym} 1020 -140 0 0 {name=p4 sig_type=std_logic lab=Q-}
