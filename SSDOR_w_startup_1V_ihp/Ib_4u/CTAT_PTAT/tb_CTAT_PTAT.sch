v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 790 -350 790 -300 {lab=Vout}
N 590 -350 620 -350 {lab=#net1}
N 680 -350 680 -320 {lab=Vout}
N 680 -260 680 -240 {lab=GND}
N 680 -240 790 -240 {lab=GND}
N 680 -350 730 -350 {lab=Vout}
N 730 -350 730 -290 {lab=Vout}
N 720 -290 730 -290 {lab=Vout}
N 730 -350 790 -350 {lab=Vout}
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
C {devices/code_shown.sym} 450 -150 0 0 {name=NGSPICE only_toplevel=true
value="
.param temp=27
.control
save all
tran 1000p 10u
plot i(Vmeas)
.endc
"


}
C {SSDOR_w_startup_1V_ihp/Ib_4u/CTAT_PTAT/CTAT_PTAT.sym} 480 -290 0 0 {name=x1}
C {vsource.sym} 790 -270 0 0 {name=V2 value=0.5 savecurrent=false}
C {gnd.sym} 790 -240 0 0 {name=l6 lab=GND}
C {ammeter.sym} 650 -350 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {lab_pin.sym} 790 -350 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 700 -110 0 0 {name=MODEL
only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerMOSlv.lib mos_tt
.include $::PDK_ROOT/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice
"
place=header}
C {sg13g2_pr/sg13_lv_nmos.sym} 700 -290 0 1 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
