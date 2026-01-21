v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
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
C {SSDOR_w_startup_1V_ihp/Ib_4u/CTAT_PTAT/CTAT_PTAT.sym} 480 -290 0 0 {name=x1}
C {vsource.sym} 210 -370 0 0 {name=V1 value=0.8 savecurrent=false}
C {vdd.sym} 210 -400 0 0 {name=l1 lab=VDD}
C {vdd.sym} 520 -410 0 0 {name=l2 lab=VDD}
C {gnd.sym} 210 -340 0 0 {name=l3 lab=GND}
C {gnd.sym} 520 -290 0 0 {name=l4 lab=GND}
C {ammeter.sym} 590 -320 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {gnd.sym} 590 -290 0 0 {name=l5 lab=GND}
