v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 200 -100 {}
N 380 -370 380 -340 {lab=GND}
N 380 -370 410 -370 {lab=GND}
N 470 -370 510 -370 {lab=#net1}
N 510 -370 510 -290 {lab=#net1}
N 510 -190 510 -160 {lab=GND}
N 640 -240 640 -190 {lab=Vout}
N 570 -240 640 -240 {lab=Vout}
N 640 -130 640 -100 {lab=GND}
N 380 -210 380 -170 {lab=Vref}
N 380 -210 430 -210 {lab=Vref}
N 380 -110 380 -80 {lab=GND}
N 300 -110 300 -80 {lab=GND}
N 300 -240 300 -170 {lab=#net2}
N 300 -240 430 -240 {lab=#net2}
N 230 -110 230 -80 {lab=GND}
N 230 -270 230 -170 {lab=Vin}
N 230 -270 430 -270 {lab=Vin}
C {vsource.sym} 440 -370 1 1 {name=V1 value=1 savecurrent=false}
C {gnd.sym} 380 -340 0 0 {name=l1 lab=GND}
C {gnd.sym} 510 -160 0 0 {name=l2 lab=GND}
C {capa.sym} 640 -160 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 640 -100 0 0 {name=l3 lab=GND}
C {vsource.sym} 380 -140 0 0 {name=V2 value=0.3 savecurrent=false}
C {gnd.sym} 380 -80 0 0 {name=l4 lab=GND}
C {isource.sym} 300 -140 2 1 {name=I0 value=4u}
C {gnd.sym} 300 -80 0 0 {name=l5 lab=GND}
C {vsource.sym} 230 -140 0 1 {name=Vin value="dc 0 sin 0.3 0.1 1meg 0 0 270" savecurrent=false}
C {gnd.sym} 230 -80 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 640 -240 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 230 -270 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 380 -210 0 0 {name=p3 sig_type=std_logic lab=Vref}
C {code_shown.sym} 740 -380 0 0 {
name=TT_MODELS
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
"
spice_ignore=false
      }
C {code_shown.sym} 740 -250 0 0 {name=NGSPICE only_toplevel=false
value="
.tran 1n 10u
.save all
"}
C {/foss/designs/SSDOR_1.2V_v1/components/comp_w_hyst/comp_w_hyst.sym} 510 -240 0 0 {name=x1}
