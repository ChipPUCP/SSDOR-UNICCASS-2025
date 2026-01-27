v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 400 -130 400 -110 {lab=GND}
N 570 -170 570 -150 {lab=Vout}
N 570 -90 570 -70 {lab=GND}
N 210 -90 210 -70 {lab=GND}
N 370 -250 400 -250 {lab=VDD}
N 290 -250 310 -250 {lab=GND}
N 290 -250 290 -230 {lab=GND}
N 540 -170 570 -170 {lab=Vout}
N 210 -170 250 -170 {lab=Vin}
N 210 -170 210 -150 {lab=Vin}
N 400 -250 400 -210 {lab=VDD}
N 460 -170 480 -170 {lab=#net1}
N 310 -170 340 -170 {lab=#net2}
C {vsource.sym} 210 -120 0 1 {name=Vin value="dc 0 pulse 0 1 0 1n 1n 1u 2u" savecurrent=false}
C {vsource.sym} 340 -250 1 1 {name=Vdc value=1 savecurrent=false}
C {capa.sym} 570 -120 0 0 {name=C1
m=1
value="\{C1\} ic=2"
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 210 -70 0 0 {name=l1 lab=GND}
C {gnd.sym} 400 -110 0 0 {name=l2 lab=GND}
C {gnd.sym} 570 -70 0 0 {name=l3 lab=GND}
C {gnd.sym} 290 -230 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 570 -170 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 210 -170 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 400 -250 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {code_shown.sym} 680 -250 0 0 {
name=TT_MODELS
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
"
spice_ignore=false
      }
C {code_shown.sym} 680 -150 0 0 {name=NGSPICE
only_toplevel=false
value="
.param C1=10p
**.tran 100p 10u uic
.tran 500p 10u
"}
C {vsource.sym} 280 -170 1 0 {name=Vmeas_Iin value=0 savecurrent=false}
C {vsource.sym} 510 -170 1 0 {name=Vmeas_Iout value=0 savecurrent=false}
C {/foss/designs/components/trans_gate_low/tg_low_noninverbuff.sym} 400 -170 0 0 {name=x1}
