v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -200 200 -200 {lab=#net1}
N 180 -170 180 -140 {lab=V1}
N 180 -170 200 -170 {lab=V1}
N 40 -230 200 -230 {lab=V2}
N 40 -230 40 -140 {lab=V2}
N 360 -120 360 -100 {lab=GND}
N 360 -200 360 -180 {lab=Vout}
N 340 -200 360 -200 {lab=Vout}
N 180 -80 180 -60 {lab=GND}
N 40 -80 40 -60 {lab=GND}
N 80 -200 80 -180 {lab=GND}
N 80 -200 100 -200 {lab=GND}
N 280 -150 280 -130 {lab=GND}
C {/foss/designs/components/pmos_comp/pmos_comp.sym} 180 -130 0 0 {name=x1}
C {vsource.sym} 180 -110 0 0 {name=V1 value="dc 0 sin 0.9 0.2 10meg " savecurrent=false}
C {isource.sym} 130 -200 3 1 {name=I0 value=4u}
C {vsource.sym} 40 -110 0 0 {name=V2 value=1 savecurrent=false}
C {gnd.sym} 40 -60 0 0 {name=l1 lab=GND}
C {gnd.sym} 80 -180 0 0 {name=l2 lab=GND}
C {gnd.sym} 180 -60 0 0 {name=l3 lab=GND}
C {gnd.sym} 280 -130 0 0 {name=l4 lab=GND}
C {gnd.sym} 360 -100 0 0 {name=l5 lab=GND}
C {capa.sym} 360 -150 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 40 -230 0 0 {name=p1 sig_type=std_logic lab=V2}
C {lab_pin.sym} 180 -170 0 0 {name=p2 sig_type=std_logic lab=V1}
C {lab_pin.sym} 360 -200 0 1 {name=p3 sig_type=std_logic lab=Vout}
C {code_shown.sym} 450 -110 0 0 {name=s1
only_toplevel=false
value="
.tran 100p 1u
"}
C {code_shown.sym} 450 -230 0 0 {
name=TT_MODELS
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
"
spice_ignore=false
      }
