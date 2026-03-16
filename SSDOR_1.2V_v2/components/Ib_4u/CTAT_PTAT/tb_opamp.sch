v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 50 80 80 {lab=vdd}
N 80 200 80 230 {lab=vss}
N 230 220 230 240 {lab=vss}
N -10 130 20 130 {lab=vin_n}
N -10 150 20 150 {lab=vin_p}
N -270 310 -270 350 {lab=vss}
N -270 210 -270 250 {lab=vin_n}
N -270 210 -160 210 {lab=vin_n}
N -370 -190 -370 -160 {lab=vdd}
N -370 -100 -370 -70 {lab=vss}
N -280 -190 -280 -160 {lab=vss}
N -280 -100 -280 -70 {lab=GND}
N 230 140 230 160 {lab=vout}
N -370 160 -370 210 {lab=vin_n}
N -370 210 -270 210 {lab=vin_n}
N -370 60 -370 100 {lab=vin_p}
N -160 60 -160 210 {lab=vin_n}
N 180 140 230 140 {lab=vout}
C {vsource.sym} -370 -130 0 0 {name=VDD value=DC\{vdd\} savecurrent=false}
C {vsource.sym} -280 -130 0 0 {name=VSS value=DC\{vss\} savecurrent=false}
C {gnd.sym} -280 -70 0 0 {name=l4 lab=GND}
C {code.sym} 450 -210 0 1 {name=simulation only_toplevel=false 
value="

* Parameters
.param vdd = 1
.param vss = 0.0
.param vin = 0.5
.param vcm = 500m
.param fop = 13.56Meg

* Models
.lib cornerMOSlv.lib mos_tt

* Data to save
.save all

* Simulation
.control

 set color0 = white

 *tran 500p 0.5u
 *let vac = vin_p-vin_n
 *plot v(vac) v(vout)
  
 ac dec 100 1 50G
 meas ac GBW when vdb(vout)=0
 meas ac DCG find vdb(vout) at=0
 meas ac PM find vp(vout) when vdb(vout)=0
 print PM*180/PI
 plot vdb(vout) \{vp(vout)*180/PI\}
  
 reset
 op
 write tb_opamp.raw

.endc

"}
C {lab_pin.sym} -370 -190 1 0 {name=p25 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -280 -190 1 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 80 50 1 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 80 230 1 1 {name=p6 sig_type=std_logic lab=vss}
C {lab_pin.sym} -10 130 2 1 {name=p8 sig_type=std_logic lab=vin_n}
C {lab_pin.sym} -10 150 2 1 {name=p9 sig_type=std_logic lab=vin_p}
C {lab_pin.sym} -370 60 1 0 {name=p10 sig_type=std_logic lab=vin_p}
C {lab_pin.sym} 230 240 1 1 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} -370 -70 1 1 {name=p13 sig_type=std_logic lab=vss}
C {lab_pin.sym} -160 60 1 0 {name=p14 sig_type=std_logic lab=vin_n}
C {vsource.sym} -270 280 0 1 {name=VCM value=\{vcm\} savecurrent=false}
C {lab_pin.sym} -270 350 1 1 {name=p11 sig_type=std_logic lab=vss}
C {launcher.sym} 230 -200 0 0 {name=h1
descr=op 
tclcommand="xschem annotate_op"}
C {capa.sym} 230 190 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} -370 130 0 1 {name=VINP value="dc 0 ac 1 sin(0 \{vin\} \{fop\})" savecurrent=false}
C {lab_wire.sym} 230 140 0 1 {name=p7 sig_type=std_logic lab=vout}
C {/shared/designs/SSDOR_w_startup_1V_ihp/Ib_4u/Ib_4u_opamp/Ib_4u_opamp.sym} 20 200 0 0 {name=x2}
