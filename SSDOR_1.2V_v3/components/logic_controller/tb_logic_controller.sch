v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 520 -280 520 -260 {lab=GND}
N 520 -460 520 -400 {lab=VDD}
N 480 -460 520 -460 {lab=VDD}
N 380 -460 380 -420 {lab=GND}
N 380 -460 420 -460 {lab=GND}
N 640 -320 640 -300 {lab=S2}
N 600 -320 640 -320 {lab=S2}
N 740 -360 740 -340 {lab=S1}
N 600 -360 740 -360 {lab=S1}
N 640 -240 640 -220 {lab=GND}
N 740 -280 740 -260 {lab=GND}
N 400 -100 400 -80 {lab=GND}
N 320 -180 320 -160 {lab=GND}
N 240 -260 240 -240 {lab=GND}
N 400 -320 400 -160 {lab=CLK}
N 400 -320 440 -320 {lab=CLK}
N 320 -340 320 -240 {lab=Y}
N 320 -340 440 -340 {lab=Y}
N 240 -360 240 -320 {lab=X}
N 240 -360 440 -360 {lab=X}
C {/foss/designs/SSDOR_1.2V_v1/components/logic_contorller/logic_controller.sym} 520 -340 0 0 {name=x1}
C {gnd.sym} 520 -260 0 0 {name=l1 lab=GND}
C {vsource.sym} 450 -460 1 1 {name=V1 value=0.6 savecurrent=false}
C {gnd.sym} 380 -420 0 0 {name=l2 lab=GND}
C {capa.sym} 640 -270 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 740 -310 0 0 {name=C2
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 640 -220 0 0 {name=l3 lab=GND}
C {gnd.sym} 740 -260 0 0 {name=l4 lab=GND}
C {vsource.sym} 400 -130 0 1 {name=V2 value="pulse 0 0.6 0 0.001n 0.001n 4u 8u" savecurrent=false}
C {vsource.sym} 320 -210 0 1 {name=V3 value="pulse 0 0.6 0 0.001n 0.001n 2u 4u" savecurrent=false}
C {vsource.sym} 240 -290 0 1 {name=V4 value="pulse 0 0.6 0 0.001n 0.001n 1u 2u" savecurrent=false}
C {gnd.sym} 240 -240 0 0 {name=l5 lab=GND}
C {gnd.sym} 320 -160 0 0 {name=l6 lab=GND}
C {gnd.sym} 400 -80 0 0 {name=l7 lab=GND}
C {code_shown.sym} 890 -350 0 0 {
name=TT_MODELS
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
"
spice_ignore=false
      }
C {code_shown.sym} 890 -230 0 0 {name=NGSPICE
only_toplevel=false
value="
.tran 500p 10u
.save all
"}
C {lab_pin.sym} 400 -320 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 320 -340 0 0 {name=p2 sig_type=std_logic lab=Y}
C {lab_pin.sym} 240 -360 0 0 {name=p3 sig_type=std_logic lab=X}
C {lab_pin.sym} 640 -320 0 1 {name=p4 sig_type=std_logic lab=S2}
C {lab_pin.sym} 740 -360 0 1 {name=p5 sig_type=std_logic lab=S1}
C {lab_pin.sym} 520 -460 0 1 {name=p6 sig_type=std_logic lab=VDD}
