v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 390 -120 390 -100 {lab=GND}
N 560 -160 560 -140 {lab=Vout}
N 560 -80 560 -60 {lab=GND}
N 200 -80 200 -60 {lab=GND}
N 360 -240 390 -240 {lab=VDD}
N 280 -240 300 -240 {lab=GND}
N 280 -240 280 -220 {lab=GND}
N 440 -160 470 -160 {lab=#net1}
N 530 -160 560 -160 {lab=Vout}
N 300 -160 340 -160 {lab=#net2}
N 200 -160 240 -160 {lab=Vin}
N 200 -160 200 -140 {lab=Vin}
N 390 -240 390 -200 {lab=VDD}
C {/foss/designs/components/buffer4/buffer4.sym} 320 -80 0 0 {name=x1 wn=1u}
C {vsource.sym} 200 -110 0 1 {name=Vin value="dc 0 pulse 0 1 0 1n 1n 1u 2u" savecurrent=false}
C {vsource.sym} 330 -240 1 1 {name=Vdc value=1 savecurrent=false}
C {capa.sym} 560 -110 0 0 {name=C1
m=1
value="\{C1\} ic=2"
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 200 -60 0 0 {name=l1 lab=GND}
C {gnd.sym} 390 -100 0 0 {name=l2 lab=GND}
C {gnd.sym} 560 -60 0 0 {name=l3 lab=GND}
C {gnd.sym} 280 -220 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 560 -160 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 200 -160 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 390 -240 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {code_shown.sym} 670 -240 0 0 {
name=TT_MODELS
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
"
spice_ignore=false
      }
C {code_shown.sym} 670 -140 0 0 {name=NGSPICE
only_toplevel=false
value="
.param C1=10p
.tran 100p 10u uic
"}
C {vsource.sym} 270 -160 1 0 {name=Vmeas_Iin value=0 savecurrent=false}
C {vsource.sym} 500 -160 1 0 {name=Vmeas_Iout value=0 savecurrent=false}
