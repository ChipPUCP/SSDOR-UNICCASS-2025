v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 730 -920 730 -880 {lab=S1}
N 670 -990 690 -990 {lab=#net1}
N 670 -850 690 -850 {lab=#net1}
N 150 -520 170 -520 {lab=Y}
N 150 -450 150 -380 {lab=Y}
N 150 -380 170 -380 {lab=Y}
N 510 -420 510 -380 {lab=S2}
N 510 -380 870 -380 {lab=S2}
N 510 -380 510 -300 {lab=S2}
N 410 -300 410 -260 {lab=S2}
N 510 -300 610 -300 {lab=S2}
N 610 -300 610 -260 {lab=S2}
N 510 -160 610 -160 {lab=VSS}
N 510 -160 510 -120 {lab=VSS}
N 410 -160 510 -160 {lab=VSS}
N 510 -620 510 -550 {lab=VDD}
N 410 -230 410 -160 {lab=VSS}
N 610 -230 610 -160 {lab=VSS}
N 330 -1140 330 -1070 {lab=VDD}
N 430 -1140 530 -1140 {lab=VDD}
N 530 -1140 530 -1070 {lab=VDD}
N 430 -1180 430 -1140 {lab=VDD}
N 330 -1140 430 -1140 {lab=VDD}
N 330 -1040 330 -1000 {lab=#net1}
N 430 -1000 530 -1000 {lab=#net1}
N 530 -1040 530 -1000 {lab=#net1}
N 430 -1000 430 -920 {lab=#net1}
N 330 -1000 430 -1000 {lab=#net1}
N 430 -920 430 -880 {lab=#net1}
N 430 -750 430 -680 {lab=VSS}
N 570 -1070 610 -1070 {lab=CLK}
N 610 -1070 610 -960 {lab=CLK}
N 670 -920 670 -850 {lab=#net1}
N 730 -1180 730 -990 {lab=VDD}
N 730 -680 730 -120 {lab=VSS}
N 690 -340 690 -230 {lab=#net2}
N 410 -300 510 -300 {lab=S2}
N 150 -1070 290 -1070 {lab=X}
N 410 -450 410 -340 {lab=#net2}
N 330 -550 330 -230 {lab=CLK}
N 330 -750 390 -750 {lab=CLK}
N 330 -960 330 -750 {lab=CLK}
N 330 -960 610 -960 {lab=CLK}
N 210 -450 210 -410 {lab=#net2}
N 90 -450 150 -450 {lab=Y}
N 150 -520 150 -450 {lab=Y}
N 90 -750 330 -750 {lab=CLK}
N 330 -230 370 -230 {lab=CLK}
N 330 -550 470 -550 {lab=CLK}
N 330 -750 330 -550 {lab=CLK}
N 210 -490 210 -450 {lab=#net2}
N 670 -990 670 -920 {lab=#net1}
N 730 -850 730 -680 {lab=VSS}
N 150 -850 390 -850 {lab=X}
N 150 -1070 150 -850 {lab=X}
N 90 -1070 150 -1070 {lab=X}
N 210 -620 210 -520 {lab=VDD}
N 210 -1180 430 -1180 {lab=VDD}
N 210 -620 510 -620 {lab=VDD}
N 210 -1180 210 -620 {lab=VDD}
N 430 -920 670 -920 {lab=#net1}
N 430 -1180 730 -1180 {lab=VDD}
N 610 -680 730 -680 {lab=VSS}
N 510 -120 730 -120 {lab=VSS}
N 650 -230 690 -230 {lab=#net2}
N 210 -120 510 -120 {lab=VSS}
N 210 -380 210 -120 {lab=VSS}
N 730 -920 870 -920 {lab=S1}
N 730 -960 730 -920 {lab=S1}
N 410 -450 470 -450 {lab=#net2}
N 210 -450 410 -450 {lab=#net2}
N 410 -340 690 -340 {lab=#net2}
N 430 -1240 430 -1180 {lab=VDD}
N 390 -1240 430 -1240 {lab=VDD}
N 510 -120 510 -60 {lab=VSS}
N 470 -60 510 -60 {lab=VSS}
N 610 -850 610 -680 {lab=VSS}
N 430 -680 610 -680 {lab=VSS}
N 620 -620 620 -450 {lab=VDD}
N 510 -620 620 -620 {lab=VDD}
N 430 -850 610 -850 {lab=VSS}
N 430 -820 430 -780 {lab=#net3}
N 510 -520 510 -480 {lab=#net4}
N 510 -450 620 -450 {lab=VDD}
C {sg13g2_pr/sg13_lv_pmos.sym} 310 -1070 0 0 {name=M1
l=0.13u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 550 -1070 0 1 {name=M2
l=0.13u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 410 -850 0 0 {name=M3
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 410 -750 0 0 {name=M4
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 710 -990 0 0 {name=M5
l=0.13u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 710 -850 0 0 {name=M6
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 190 -520 0 0 {name=M7
l=0.13u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 190 -380 0 0 {name=M8
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 490 -550 0 0 {name=M9
l=0.13u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 490 -450 0 0 {name=M10
l=0.13u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 390 -230 0 0 {name=M11
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 630 -230 0 1 {name=M12
l=0.13u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} 90 -1070 0 0 {name=p1 lab=X}
C {ipin.sym} 90 -750 0 0 {name=p2 lab=CLK}
C {ipin.sym} 90 -450 0 0 {name=p3 lab=Y}
C {opin.sym} 870 -920 0 0 {name=p4 lab=S1}
C {opin.sym} 870 -380 0 0 {name=p5 lab=S2}
C {iopin.sym} 470 -60 0 1 {name=p6 lab=VSS}
C {iopin.sym} 390 -1240 0 1 {name=p7 lab=VDD}
