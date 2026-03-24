v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 270 -440 270 -280 {lab=#net1}
N 270 -220 270 -160 {lab=GND}
N 430 -160 430 -130 {lab=GND}
N 410 -160 430 -160 {lab=GND}
N 270 -440 410 -440 {lab=#net1}
N 410 -440 410 -420 {lab=#net1}
N 410 -190 410 -160 {lab=GND}
N 270 -160 410 -160 {lab=GND}
N 490 -380 540 -380 {lab=Ibias}
N 430 -160 530 -160 {lab=GND}
N 530 -290 530 -160 {lab=GND}
C {gnd.sym} 430 -130 0 0 {name=l2 lab=GND}
C {vsource.sym} 270 -250 0 1 {name=VDD value="dc 1 ac 1 sin(0 50m 1k)" savecurrent=false}
C {code_shown.sym} 840 -545 0 0 {
name=TT_MODELS
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
"
spice_ignore=false
      }
C {/shared/designs/SSDOR_1.2V_v2/components/Ib_4u/CTAT_PTAT/CTAT_PTAT_5.sym} 350 -170 0 0 {name=x1}
C {lab_pin.sym} 540 -380 0 1 {name=p7 sig_type=std_logic lab=Ibias}
C {devices/code_shown.sym} 850 -630 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerRES.lib res_typ
"}
C {res.sym} 530 -320 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 850 -420 0 0 {name=NGSPICE2 only_toplevel=true
value="
.param temp=27
.ac dec 100 1 1e6
.tran 100n 10m
.control
run

*Grafica AC
setplot ac1
plot -vdb(Ibias)


*Grafica transitoria
setplot tran1
plot v(Ibias)
.endc
.end
"


}
