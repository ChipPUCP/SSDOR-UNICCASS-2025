v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 220 -160 {}
N 410 -290 410 -200 {lab=V_D1}
N 510 -370 720 -370 {lab=V_D1}
N 590 -460 760 -460 {lab=VDD}
N 590 -90 760 -90 {lab=GND}
N 800 -170 830 -170 {lab=vn}
N 330 -170 370 -170 {lab=vp}
N 410 -290 510 -290 {lab=V_D1}
N 410 -340 410 -290 {lab=V_D1}
N 510 -370 510 -290 {lab=V_D1}
N 450 -370 510 -370 {lab=V_D1}
N 410 -90 590 -90 {lab=GND}
N 590 -480 590 -460 {lab=VDD}
N 410 -460 590 -460 {lab=VDD}
N 410 -460 410 -400 {lab=VDD}
N 760 -460 760 -400 {lab=VDD}
N 340 -370 410 -370 {lab=VDD}
N 340 -460 340 -370 {lab=VDD}
N 340 -460 410 -460 {lab=VDD}
N 750 -370 830 -370 {lab=VDD}
N 830 -460 830 -370 {lab=VDD}
N 760 -460 830 -460 {lab=VDD}
N 410 -140 410 -90 {lab=GND}
N 760 -140 760 -90 {lab=GND}
N 590 -170 760 -170 {lab=GND}
N 590 -170 590 -90 {lab=GND}
N 410 -170 590 -170 {lab=GND}
N 590 -90 590 -10 {lab=GND}
N 760 -280 760 -200 {lab=out}
N 760 -280 840 -280 {lab=out}
N 760 -340 760 -280 {lab=out}
N 510 -1010 720 -1010 {lab=#net1}
N 590 -1100 760 -1100 {lab=VDD}
N 590 -730 760 -730 {lab=GND}
N 800 -810 830 -810 {lab=#net2}
N 330 -810 370 -810 {lab=#net3}
N 410 -930 510 -930 {lab=#net1}
N 410 -980 410 -930 {lab=#net1}
N 510 -1010 510 -930 {lab=#net1}
N 450 -1010 510 -1010 {lab=#net1}
N 410 -730 590 -730 {lab=GND}
N 590 -1120 590 -1100 {lab=VDD}
N 410 -1100 590 -1100 {lab=VDD}
N 410 -1100 410 -1040 {lab=VDD}
N 760 -1100 760 -1040 {lab=VDD}
N 340 -1010 410 -1010 {lab=VDD}
N 340 -1100 340 -1010 {lab=VDD}
N 340 -1100 410 -1100 {lab=VDD}
N 750 -1010 830 -1010 {lab=VDD}
N 830 -1100 830 -1010 {lab=VDD}
N 760 -1100 830 -1100 {lab=VDD}
N 410 -780 410 -730 {lab=GND}
N 760 -780 760 -730 {lab=GND}
N 590 -810 760 -810 {lab=GND}
N 590 -810 590 -730 {lab=GND}
N 410 -810 590 -810 {lab=GND}
N 590 -730 590 -650 {lab=GND}
N 760 -920 840 -920 {lab=out2_dc}
N 760 -980 760 -920 {lab=out2_dc}
N 410 -930 410 -840 {lab=#net1}
N 760 -920 760 -840 {lab=out2_dc}
N 1650 -1050 1860 -1050 {lab=#net4}
N 1730 -1140 1900 -1140 {lab=VDD}
N 1730 -770 1900 -770 {lab=GND}
N 1940 -850 1970 -850 {lab=#net5}
N 1470 -850 1510 -850 {lab=#net6}
N 1550 -970 1650 -970 {lab=#net4}
N 1550 -1020 1550 -970 {lab=#net4}
N 1650 -1050 1650 -970 {lab=#net4}
N 1590 -1050 1650 -1050 {lab=#net4}
N 1550 -770 1730 -770 {lab=GND}
N 1730 -1160 1730 -1140 {lab=VDD}
N 1550 -1140 1730 -1140 {lab=VDD}
N 1550 -1140 1550 -1080 {lab=VDD}
N 1900 -1140 1900 -1080 {lab=VDD}
N 1480 -1050 1550 -1050 {lab=VDD}
N 1480 -1140 1480 -1050 {lab=VDD}
N 1480 -1140 1550 -1140 {lab=VDD}
N 1890 -1050 1970 -1050 {lab=VDD}
N 1970 -1140 1970 -1050 {lab=VDD}
N 1900 -1140 1970 -1140 {lab=VDD}
N 1550 -820 1550 -770 {lab=GND}
N 1900 -820 1900 -770 {lab=GND}
N 1730 -850 1900 -850 {lab=GND}
N 1730 -850 1730 -770 {lab=GND}
N 1550 -850 1730 -850 {lab=GND}
N 1730 -770 1730 -690 {lab=GND}
N 1900 -960 1980 -960 {lab=out2_ac}
N 1900 -1020 1900 -960 {lab=out2_ac}
N 1550 -970 1550 -880 {lab=#net4}
N 1900 -960 1900 -880 {lab=out2_ac}
C {vsource.sym} 160 -210 0 0 {name=V1 value=0.76 savecurrent=false}
C {vdd.sym} 160 -240 0 0 {name=l1 lab=VDD}
C {vdd.sym} 590 -480 0 0 {name=l2 lab=VDD}
C {gnd.sym} 160 -180 0 0 {name=l3 lab=GND}
C {gnd.sym} 590 -10 0 0 {name=l4 lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} 740 -370 0 0 {name=M4
l=1u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 430 -370 0 1 {name=M3
l=1u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {code_shown.sym} 1140 -150 0 0 {
name=TT_MODELS
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
"
spice_ignore=false
      }
C {sg13g2_pr/sg13_lv_nmos.sym} 390 -170 0 0 {name=M1
l=10u
w=10u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 780 -170 0 1 {name=M2
l=10u
w=10u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/code_shown.sym} 990 -920 0 0 {name=NGSPICE1 only_toplevel=true
value="
.control
op
tran 1000p 10u
plot v(out2_dc)
.endc

"


}
C {lab_pin.sym} 410 -260 0 0 {name=p3 sig_type=std_logic lab=V_D1}
C {capa.sym} 840 -250 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 840 -220 0 0 {name=l7 lab=GND}
C {devices/code_shown.sym} 1480 -230 0 0 {name=NGSPICE2 only_toplevel=true
value="
.control
save all
op
ac dec 100 1 1e9
plot vdb(out2_ac) 
.endc


"


}
C {devices/code_shown.sym} 1690 -210 0 0 {name=NGSPICE3 only_toplevel=true
value="
.control
op
ac lin 1 1k 1k
print vdb(out)
.endc
"


}
C {vsource.sym} 830 -140 0 0 {name=V4 value="dc 0 ac 0" savecurrent=false}
C {vsource.sym} 330 -140 0 0 {name=V5 value="dc 0 ac 1" savecurrent=false}
C {gnd.sym} 330 -110 0 0 {name=l5 lab=GND
value="dc 0.35 ac 0.5"}
C {gnd.sym} 830 -110 0 0 {name=l6 lab=GND}
C {devices/code_shown.sym} 1010 -380 0 0 {name=MODEL
only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerMOSlv.lib mos_tt
.include $::PDK_ROOT/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
"
place=header}
C {lab_pin.sym} 760 -310 0 1 {name=p9 sig_type=std_logic lab=out}
C {lab_pin.sym} 360 -170 0 0 {name=p1 sig_type=std_logic lab=vp}
C {lab_pin.sym} 810 -170 0 1 {name=p2 sig_type=std_logic lab=vn}
C {vdd.sym} 590 -1120 0 0 {name=l9 lab=VDD}
C {gnd.sym} 590 -650 0 0 {name=l11 lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} 740 -1010 0 0 {name=M5
l=10u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 430 -1010 0 1 {name=M6
l=10u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 390 -810 0 0 {name=M7
l=10u
w=10u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 780 -810 0 1 {name=M8
l=10u
w=10u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {vsource.sym} 330 -780 0 0 {name=V2 value= "dc 0.5" savecurrent=false}
C {gnd.sym} 330 -750 0 0 {name=l8 lab=GND}
C {gnd.sym} 830 -750 0 0 {name=l10 lab=GND}
C {vsource.sym} 830 -780 0 0 {name=V3 value= "dc 0.5" savecurrent=false}
C {vdd.sym} 1730 -1160 0 0 {name=l12 lab=VDD}
C {gnd.sym} 1730 -690 0 0 {name=l13 lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} 1880 -1050 0 0 {name=M9
l=10u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1570 -1050 0 1 {name=M10
l=10u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1530 -850 0 0 {name=M11
l=10u
w=10u
ng=1
m=4
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1920 -850 0 1 {name=M12
l=10u
w=10u
ng=1
m=4
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} 1470 -790 0 0 {name=l14 lab=GND}
C {gnd.sym} 1970 -790 0 0 {name=l15 lab=GND}
C {vsource.sym} 1470 -820 0 0 {name=V6 value="dc 0 ac 1" savecurrent=false}
C {vsource.sym} 1970 -820 0 0 {name=V7 value="dc 0 ac 0" savecurrent=false}
C {lab_pin.sym} 840 -920 0 1 {name=p4 sig_type=std_logic lab=out2_dc}
C {lab_pin.sym} 1980 -960 0 1 {name=p5 sig_type=std_logic lab=out2_ac}
