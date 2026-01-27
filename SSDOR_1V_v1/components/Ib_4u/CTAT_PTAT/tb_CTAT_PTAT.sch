v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 730 -350 730 -330 {lab=#net1}
N 770 -300 790 -300 {lab=#net1}
N 790 -350 790 -300 {lab=#net1}
N 730 -350 790 -350 {lab=#net1}
N 730 -300 730 -250 {lab=GND}
N 590 -350 730 -350 {lab=#net1}
C {code_shown.sym} 30 -130 0 0 {
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
C {vsource.sym} 210 -370 0 0 {name=V1 value=0.8 savecurrent=false}
C {vdd.sym} 210 -400 0 0 {name=l1 lab=VDD}
C {vdd.sym} 520 -410 0 0 {name=l2 lab=VDD}
C {gnd.sym} 210 -340 0 0 {name=l3 lab=GND}
C {gnd.sym} 520 -290 0 0 {name=l4 lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} 750 -300 0 1 {name=M1
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} 730 -250 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 450 -150 0 0 {name=NGSPICE only_toplevel=true 
value="
.param temp=27
.control
save all 
tran 0 100n 1000p
.endc
"}
C {SSDOR_w_startup_1V_ihp/Ib_4u/CTAT_PTAT/CTAT_PTAT.sym} 480 -290 0 0 {name=x1}
