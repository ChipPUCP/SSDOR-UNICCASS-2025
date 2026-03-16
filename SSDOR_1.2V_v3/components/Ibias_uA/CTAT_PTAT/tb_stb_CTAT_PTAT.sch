v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 360 -490 360 -470 {lab=GND}
N 440 -680 460 -680 {lab=Ibias_1}
N 440 -660 460 -660 {lab=Ibias_2}
N 440 -640 460 -640 {lab=Ibias_3}
N 440 -620 460 -620 {lab=Ibias_4}
N 440 -600 460 -600 {lab=Ibias_5}
N 440 -580 460 -580 {lab=Ibias_6}
N 1130 -510 1130 -480 {lab=#net1}
N 1170 -510 1170 -450 {lab=#net1}
N 1130 -510 1170 -510 {lab=#net1}
N 1130 -450 1130 -390 {lab=GND}
N 1130 -580 1130 -510 {lab=#net1}
N 1290 -510 1290 -480 {lab=#net2}
N 1330 -510 1330 -450 {lab=#net2}
N 1290 -510 1330 -510 {lab=#net2}
N 1290 -450 1290 -390 {lab=GND}
N 1290 -580 1290 -510 {lab=#net2}
N 1440 -520 1440 -490 {lab=#net3}
N 1480 -520 1480 -460 {lab=#net3}
N 1440 -520 1480 -520 {lab=#net3}
N 1440 -460 1440 -400 {lab=GND}
N 1440 -590 1440 -520 {lab=#net3}
N 1600 -520 1600 -490 {lab=#net4}
N 1640 -520 1640 -460 {lab=#net4}
N 1600 -520 1640 -520 {lab=#net4}
N 1600 -460 1600 -400 {lab=GND}
N 1600 -590 1600 -520 {lab=#net4}
N 1750 -520 1750 -490 {lab=#net5}
N 1790 -520 1790 -460 {lab=#net5}
N 1750 -520 1790 -520 {lab=#net5}
N 1750 -460 1750 -400 {lab=GND}
N 1750 -590 1750 -520 {lab=#net5}
N 1910 -520 1910 -490 {lab=#net6}
N 1950 -520 1950 -460 {lab=#net6}
N 1910 -520 1950 -520 {lab=#net6}
N 1910 -460 1910 -400 {lab=GND}
N 1910 -590 1910 -520 {lab=#net6}
N 260 -830 360 -830 {lab=vdd_1}
N 1130 -670 1130 -640 {lab=Ibias_1}
N 1290 -670 1290 -640 {lab=Ibias_2}
N 1440 -670 1440 -650 {lab=Ibias_3}
N 1600 -670 1600 -650 {lab=Ibias_4}
N 1750 -670 1750 -650 {lab=Ibias_5}
N 1910 -670 1910 -650 {lab=Ibias_6}
N 360 -830 360 -720 {lab=vdd_1}
N 260 -770 260 -750 {lab=GND}
C {lab_pin.sym} 460 -580 0 1 {name=p24 sig_type=std_logic lab=Ibias_6}
C {gnd.sym} 360 -470 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 460 -660 0 1 {name=p10 sig_type=std_logic lab=Ibias_2}
C {lab_pin.sym} 460 -640 0 1 {name=p13 sig_type=std_logic lab=Ibias_3}
C {lab_pin.sym} 460 -620 0 1 {name=p15 sig_type=std_logic lab=Ibias_4}
C {lab_pin.sym} 460 -600 0 1 {name=p16 sig_type=std_logic lab=Ibias_5}
C {sg13g2_pr/sg13_lv_nmos.sym} 1150 -450 0 1 {name=M7
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} 1130 -390 0 0 {name=l2 lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} 1310 -450 0 1 {name=M1
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} 1290 -390 0 0 {name=l3 lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} 1460 -460 0 1 {name=M2
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} 1440 -400 0 0 {name=l4 lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} 1620 -460 0 1 {name=M3
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} 1600 -400 0 0 {name=l5 lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} 1770 -460 0 1 {name=M4
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} 1750 -400 0 0 {name=l6 lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} 1930 -460 0 1 {name=M5
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} 1910 -400 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 1130 -670 0 1 {name=p1 sig_type=std_logic lab=Ibias_1}
C {lab_pin.sym} 1290 -670 0 1 {name=p2 sig_type=std_logic lab=Ibias_2}
C {lab_pin.sym} 1440 -670 0 1 {name=p3 sig_type=std_logic lab=Ibias_3}
C {lab_pin.sym} 1600 -670 0 1 {name=p4 sig_type=std_logic lab=Ibias_4}
C {lab_pin.sym} 1750 -670 0 1 {name=p6 sig_type=std_logic lab=Ibias_5}
C {lab_pin.sym} 1910 -670 0 1 {name=p7 sig_type=std_logic lab=Ibias_6}
C {code_shown.sym} 1140 -1015 0 0 {
name=TT_MODELS
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
"
spice_ignore=false
      }
C {devices/code_shown.sym} 1460 -1000 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerRES.lib res_typ
"}
C {devices/code_shown.sym} 1450 -930 0 0 {name=MODEL1 only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
"}
C {gnd.sym} 260 -750 0 0 {name=l13 lab=GND}
C {ammeter.sym} 1130 -610 0 1 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} 1290 -610 0 1 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {ammeter.sym} 1440 -620 0 1 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {ammeter.sym} 1600 -620 0 1 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {ammeter.sym} 1750 -620 0 1 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {ammeter.sym} 1910 -620 0 1 {name=Vmeas5 savecurrent=true spice_ignore=0}
C {/shared/designs/SSDOR_1.2V_v2/components/Ib_4u/CTAT_PTAT/CTAT_PTAT_4.sym} 300 -470 0 0 {name=x1}
C {lab_pin.sym} 460 -680 0 1 {name=p5 sig_type=std_logic lab=Ibias_1}
C {vsource.sym} 260 -800 0 1 {name=Vin4 value="PULSE(0 1 0 1u 1u 1m 10m)" savecurrent=false}
C {lab_pin.sym} 360 -810 0 1 {name=p8 sig_type=std_logic lab=vdd_1}
C {code.sym} 2300 -960 0 1 {name=simulation only_toplevel=false 
value="

* Data to save
.save all

* Simulation
.control

 set color0 = white

 tran 500p 10u
 plot v(Vb0v4) v(Vb0v5)
 
*CTAT
 plot v(x1.net1)
*PTAT
 plot v(x1.net2)
*Current
 plot i(Vmeas)
  
 reset
 op

.endc

"}
C {lab_pin.sym} 440 -540 0 1 {name=p9 sig_type=std_logic lab=Vb0v5}
C {lab_pin.sym} 440 -560 0 1 {name=p11 sig_type=std_logic lab=Vb0v4}
C {sg13g2_pr/rppd.sym} 980 -620 0 0 {name=R4
w=0.5e-6
l=1940e-6
model=rppd
body=GND
spiceprefix=X
b=0
m=1
}
