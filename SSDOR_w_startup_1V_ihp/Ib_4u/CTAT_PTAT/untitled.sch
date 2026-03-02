v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 590 -590 590 -570 {lab=VDD}
N 590 -450 590 -440 {lab=#net1}
N 630 -540 690 -540 {lab=#net1}
N 690 -540 690 -450 {lab=#net1}
N 590 -450 690 -450 {lab=#net1}
N 590 -510 590 -450 {lab=#net1}
N 590 -380 590 -350 {lab=GND}
N 690 -540 880 -540 {lab=#net1}
N 920 -580 920 -570 {lab=VDD}
N 920 -330 920 -300 {lab=GND}
N 920 -510 920 -480 {lab=#net2}
N 920 -420 920 -390 {lab=#net3}
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
l=4u
w=0.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {vdd.sym} 590 -590 0 0 {name=l2 lab=VDD}
C {isource.sym} 590 -410 0 0 {name=I0 value=1m}
C {gnd.sym} 590 -350 0 0 {name=l4 lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} 900 -540 0 0 {name=M1
l=4u
w=0.5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {vdd.sym} 920 -580 0 0 {name=l5 lab=VDD}
C {vsource.sym} 920 -360 0 0 {name=V2 value=0.5 savecurrent=false}
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
