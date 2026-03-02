v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 590 -590 590 -540 {lab=VDD}
N 590 -450 590 -440 {lab=#net1}
N 630 -540 690 -540 {lab=#net1}
N 690 -540 690 -450 {lab=#net1}
N 590 -450 690 -450 {lab=#net1}
N 590 -510 590 -450 {lab=#net1}
N 590 -380 590 -350 {lab=GND}
N 690 -540 880 -540 {lab=#net1}
N 920 -580 920 -540 {lab=VDD}
N 920 -330 920 -300 {lab=GND}
N 920 -510 920 -480 {lab=#net2}
N 920 -420 920 -390 {lab=#net3}
N 1510 -570 1560 -570 {lab=#net4}
N 1510 -510 1510 -450 {lab=#net4}
N 1510 -450 1560 -450 {lab=#net4}
N 1470 -510 1510 -510 {lab=#net4}
N 1510 -570 1510 -510 {lab=#net4}
N 1600 -630 1600 -600 {lab=#net4}
N 1600 -430 1600 -310 {lab=#net5}
N 1470 -630 1470 -510 {lab=#net4}
N 1470 -630 1600 -630 {lab=#net4}
N 1600 -650 1600 -630 {lab=#net4}
N 1600 -500 1600 -480 {lab=#net6}
N 1710 -500 1730 -500 {lab=#net7}
N 1600 -500 1650 -500 {lab=#net6}
N 1600 -540 1600 -500 {lab=#net6}
N 1730 -440 1730 -430 {lab=GND}
N 1600 -570 1670 -570 {lab=#net4}
N 1670 -570 1670 -450 {lab=#net4}
N 1600 -450 1670 -450 {lab=#net4}
N 1670 -650 1670 -570 {lab=#net4}
N 1600 -650 1670 -650 {lab=#net4}
N 1600 -830 1600 -650 {lab=#net4}
N 1250 -380 1300 -380 {lab=#net4}
N 1250 -320 1250 -260 {lab=#net4}
N 1250 -260 1300 -260 {lab=#net4}
N 1210 -320 1250 -320 {lab=#net4}
N 1250 -380 1250 -320 {lab=#net4}
N 1340 -440 1340 -410 {lab=#net4}
N 1340 -240 1340 -200 {lab=GND}
N 1210 -440 1210 -320 {lab=#net4}
N 1210 -440 1340 -440 {lab=#net4}
N 1340 -460 1340 -440 {lab=#net4}
N 1340 -310 1340 -290 {lab=#net5}
N 1340 -310 1600 -310 {lab=#net5}
N 1340 -350 1340 -310 {lab=#net5}
N 1340 -380 1410 -380 {lab=#net4}
N 1410 -380 1410 -260 {lab=#net4}
N 1340 -260 1410 -260 {lab=#net4}
N 1410 -460 1410 -380 {lab=#net4}
N 1340 -460 1410 -460 {lab=#net4}
N 1410 -830 1600 -830 {lab=#net4}
N 1410 -830 1410 -460 {lab=#net4}
N 1340 -830 1410 -830 {lab=#net4}
C {code_shown.sym} 30 -200 0 0 {
name=TT_MODELS
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
"
spice_ignore=false
      }
C {vsource.sym} 210 -440 0 0 {name=V1 value=0.81 savecurrent=false}
C {vdd.sym} 210 -470 0 0 {name=l1 lab=VDD}
C {gnd.sym} 210 -410 0 0 {name=l3 lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} 610 -540 0 1 {name=M14
l=2u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {vdd.sym} 590 -590 0 0 {name=l2 lab=VDD}
C {isource.sym} 590 -410 0 0 {name=I0 value=250n}
C {gnd.sym} 590 -350 0 0 {name=l4 lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} 900 -540 0 0 {name=M1
l=2u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {vdd.sym} 920 -580 0 0 {name=l5 lab=VDD}
C {vsource.sym} 920 -360 0 0 {name=V2 value=0.4 savecurrent=false}
C {gnd.sym} 920 -300 0 0 {name=l6 lab=GND}
C {ammeter.sym} 920 -450 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/code_shown.sym} 780 -190 0 0 {name=NGSPICE only_toplevel=true
value="
.param temp=27
.control
save all
op
tran 1000p 10u
plot i(Vmeas)
.endc
"


}
C {sg13g2_pr/sg13_lv_nmos.sym} 1580 -570 0 0 {name=M2
l=1u
w=7.8u
ng=1
m=100
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1580 -450 0 0 {name=M15
l=650n
w=10u
ng=1
m=5
model=sg13_lv_nmos
spiceprefix=X
}
C {vsource.sym} 1340 -800 0 0 {name=V3 value=1.2 savecurrent=false}
C {gnd.sym} 1340 -770 0 0 {name=l8 lab=GND}
C {vsource.sym} 1730 -470 0 0 {name=V4 value=0.6 savecurrent=false}
C {gnd.sym} 1730 -430 0 0 {name=l9 lab=GND}
C {ammeter.sym} 1680 -500 3 1 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/code_shown.sym} 1970 -340 0 0 {name=NGSPICE3 only_toplevel=true
value="
.control 
dc temp -40 125 5
plot i(Vmeas1) 
.endc
"


}
C {sg13g2_pr/sg13_lv_nmos.sym} 1320 -380 0 0 {name=M3
l=1u
w=7.8u
ng=1
m=100
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1320 -260 0 0 {name=M4
l=650n
w=10u
ng=1
m=5
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} 1340 -200 0 0 {name=l10 lab=GND}
C {devices/code_shown.sym} 1960.683641977294 -200 0 0 {name=NGSPICE1 only_toplevel=true
value="
.control
op
save all
dc temp -40 125 5
write gm.raw
.endc
.save @m.xm15.sg13_lv_nmos[gm]
"


}
