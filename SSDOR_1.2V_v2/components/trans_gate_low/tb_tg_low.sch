v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 -180 250 -180 {lab=#net1}
N 120 -220 250 -220 {lab=#net2}
N 120 -220 120 -200 {lab=#net2}
N 120 -140 120 -120 {lab=GND}
N 200 -100 200 -80 {lab=GND}
N 200 -180 200 -160 {lab=#net1}
N 310 -140 310 -100 {lab=GND}
N 280 -300 310 -300 {lab=#net3}
N 310 -300 310 -260 {lab=#net3}
N 190 -300 190 -280 {lab=GND}
N 190 -300 220 -300 {lab=GND}
N 460 -200 460 -180 {lab=Vout}
N 370 -200 460 -200 {lab=Vout}
N 460 -120 460 -100 {lab=GND}
N 460 -220 460 -200 {lab=Vout}
C {vsource.sym} 120 -170 0 1 {name=Vin value="dc 0 sin 0 1 10meg" savecurrent=false}
C {gnd.sym} 200 -80 0 0 {name=l1 lab=GND}
C {gnd.sym} 120 -120 0 0 {name=l2 lab=GND}
C {vsource.sym} 200 -130 0 0 {name=Vin1 value="dc 0 pulse 0 1 0 1n 1n 1u 2u" savecurrent=false}
C {gnd.sym} 310 -100 0 0 {name=l3 lab=GND}
C {vsource.sym} 250 -300 1 0 {name=V1 value=0.8 savecurrent=false}
C {gnd.sym} 190 -280 0 0 {name=l4 lab=GND}
C {capa.sym} 460 -150 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 460 -100 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 460 -220 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {code_shown.sym} 570 -340 0 0 {
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
C {code_shown.sym} 570 -170 0 0 {name=NGSPICE
only_toplevel=false
value="
.tran 100p 10u
"}
C {/foss/designs/components/trans_gate_low/trans_gate_low.sym} 310 -200 0 0 {name=x1}
