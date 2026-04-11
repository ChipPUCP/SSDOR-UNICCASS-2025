v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1080 -100 1080 -70 {lab=vss}
N 1070 -70 1080 -70 {lab=vss}
N 1160 -100 1160 -70 {lab=pw_conn}
N 1160 -70 1170 -70 {lab=pw_conn}
N 870 -340 870 -320 {lab=pw_conn}
N 840 -340 840 -220 {lab=Vin_p}
N 840 -220 1080 -220 {lab=Vin_p}
N 810 -340 810 -320 {lab=vss}
N 720 -440 750 -440 {lab=Ibias_4}
N 720 -420 750 -420 {lab=S1}
N 1370 -340 1370 -320 {lab=pw_conn}
N 1400 -340 1400 -220 {lab=Vin_n}
N 1160 -220 1400 -220 {lab=Vin_n}
N 1430 -340 1430 -320 {lab=vss}
N 1490 -440 1520 -440 {lab=Ibias_2}
N 1490 -420 1520 -420 {lab=S1}
N 840 -530 840 -500 {lab=Vout0v8}
N 840 -530 1400 -530 {lab=Vout0v8}
N 1400 -530 1400 -500 {lab=Vout0v8}
N 1400 -530 1750 -530 {lab=Vout0v8}
N 870 -760 870 -740 {lab=pw_conn}
N 840 -760 840 -640 {lab=Vin_p}
N 840 -640 1080 -640 {lab=Vin_p}
N 810 -760 810 -740 {lab=vss}
N 720 -860 750 -860 {lab=Ibias_3}
N 720 -840 750 -840 {lab=S2}
N 1370 -760 1370 -740 {lab=pw_conn}
N 1400 -760 1400 -640 {lab=Vin_n}
N 1160 -640 1400 -640 {lab=Vin_n}
N 1430 -760 1430 -740 {lab=vss}
N 1490 -860 1520 -860 {lab=Ibias_1}
N 1490 -840 1520 -840 {lab=S2}
N 840 -950 840 -920 {lab=Vout1v0}
N 840 -950 1400 -950 {lab=Vout1v0}
N 1400 -950 1400 -920 {lab=Vout1v0}
N 1400 -950 1750 -950 {lab=Vout1v0}
N 1080 -640 1080 -220 {lab=Vin_p}
N 1160 -640 1160 -220 {lab=Vin_n}
N 1070 -1070 1070 -1040 {lab=vss}
N 1130 -1070 1130 -1040 {lab=pw_conn}
N 1260 -1230 1310 -1230 {lab=Ibias_4}
N 1260 -1170 1310 -1170 {lab=Ibias_2}
N 920 -1230 960 -1230 {lab=Ibias_3}
N 920 -1170 960 -1170 {lab=Ibias_1}
N 1010 -1350 1010 -1310 {lab=S1}
N 1210 -1350 1210 -1310 {lab=S2}
N 1130 -1380 1130 -1310 {lab=Vout0v8}
N 1070 -1380 1070 -1310 {lab=Vout1v0}
N 1400 -220 1430 -220 {lab=Vin_n}
N 800 -220 840 -220 {lab=Vin_p}
C {/shared/designs/Layouts/PMOS/PMOS_w_bodybias_w_driver.sym} 750 -340 0 0 {name=x1}
C {/shared/designs/Layouts/PMOS/nmos_array_x2.sym} 1120 -160 0 0 {name=x2}
C {iopin.sym} 1070 -70 0 1 {name=p5 lab=vss}
C {lab_pin.sym} 1170 -70 0 1 {name=p30 sig_type=std_logic lab=pw_conn}
C {lab_pin.sym} 870 -320 0 1 {name=p1 sig_type=std_logic lab=pw_conn}
C {lab_pin.sym} 810 -320 0 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 720 -420 0 0 {name=p3 sig_type=std_logic lab=S1}
C {lab_pin.sym} 1520 -860 0 1 {name=p4 sig_type=std_logic lab=Ibias_1}
C {/shared/designs/Layouts/PMOS/PMOS_w_bodybias_w_driver.sym} 1490 -340 0 1 {name=x3}
C {lab_pin.sym} 1370 -320 0 0 {name=p6 sig_type=std_logic lab=pw_conn}
C {lab_pin.sym} 1430 -320 0 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1520 -420 0 1 {name=p8 sig_type=std_logic lab=S1}
C {lab_pin.sym} 1520 -440 0 1 {name=p9 sig_type=std_logic lab=Ibias_2}
C {iopin.sym} 1750 -530 0 0 {name=p10 lab=Vout0v8}
C {/shared/designs/Layouts/PMOS/PMOS_w_bodybias_w_driver.sym} 750 -760 0 0 {name=x4}
C {lab_pin.sym} 870 -740 0 1 {name=p11 sig_type=std_logic lab=pw_conn}
C {lab_pin.sym} 810 -740 0 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 720 -840 0 0 {name=p13 sig_type=std_logic lab=S2}
C {lab_pin.sym} 720 -860 0 0 {name=p14 sig_type=std_logic lab=Ibias_3}
C {/shared/designs/Layouts/PMOS/PMOS_w_bodybias_w_driver.sym} 1490 -760 0 1 {name=x5}
C {lab_pin.sym} 1370 -740 0 0 {name=p15 sig_type=std_logic lab=pw_conn}
C {lab_pin.sym} 1430 -740 0 1 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1520 -840 0 1 {name=p17 sig_type=std_logic lab=S2}
C {lab_pin.sym} 720 -440 0 0 {name=p18 sig_type=std_logic lab=Ibias_4}
C {iopin.sym} 1750 -950 0 0 {name=p19 lab=Vout1v0}
C {/shared/designs/Layouts/digital_w_ibias/digital_w_ibias.sym} 1110 -1190 0 0 {name=x6}
C {lab_pin.sym} 1070 -1040 0 0 {name=p20 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1130 -1040 0 1 {name=p21 sig_type=std_logic lab=pw_conn}
C {lab_pin.sym} 1310 -1230 0 1 {name=p22 sig_type=std_logic lab=Ibias_4}
C {lab_pin.sym} 1310 -1170 0 1 {name=p23 sig_type=std_logic lab=Ibias_2}
C {lab_pin.sym} 920 -1230 0 0 {name=p24 sig_type=std_logic lab=Ibias_3}
C {lab_pin.sym} 920 -1170 0 0 {name=p25 sig_type=std_logic lab=Ibias_1}
C {lab_pin.sym} 1010 -1350 0 0 {name=p26 sig_type=std_logic lab=S1}
C {lab_pin.sym} 1210 -1350 0 1 {name=p27 sig_type=std_logic lab=S2}
C {lab_pin.sym} 1070 -1380 0 0 {name=p28 sig_type=std_logic lab=Vout1v0}
C {lab_pin.sym} 1130 -1380 0 1 {name=p29 sig_type=std_logic lab=Vout0v8}
C {iopin.sym} 1430 -220 0 0 {name=p31 lab=Vin_n}
C {iopin.sym} 800 -220 0 1 {name=p32 lab=Vin_p}
