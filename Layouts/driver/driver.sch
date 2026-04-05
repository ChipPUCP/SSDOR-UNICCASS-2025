v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -150 40 -150 90 {lab=vss}
N 70 -10 110 -10 {lab=#net1}
N -90 -10 -50 -10 {lab=#net2}
N -70 -30 -50 -30 {lab=vdd}
N -70 10 -50 10 {lab=sel}
N -250 -40 -230 -40 {lab=vdd}
N 10 -110 160 -110 {lab=vdd}
N -280 20 -230 20 {lab=vac}
N -280 -10 -230 -10 {lab=ibias}
N 210 -10 250 -10 {lab=vout}
N -250 -110 -250 -40 {lab=vdd}
N -280 -110 -250 -110 {lab=vdd}
N 10 -110 10 -70 {lab=vdd}
N -70 -110 10 -110 {lab=vdd}
N 160 -110 160 -50 {lab=vdd}
N -70 -110 -70 -30 {lab=vdd}
N -250 -110 -70 -110 {lab=vdd}
N 160 30 160 90 {lab=vss}
N 10 90 160 90 {lab=vss}
N -280 90 -150 90 {lab=vss}
N 10 50 10 90 {lab=vss}
N -150 90 10 90 {lab=vss}
N -70 10 -70 60 {lab=sel}
N -280 60 -70 60 {lab=sel}
C {/home/designer/shared/designs/SSDOR_1.2V_v3/components/mux/mux.sym} 10 -10 0 0 {name=x2}
C {/home/designer/shared/designs/SSDOR_1.2V_v3/components/buffer/buffer.sym} 90 70 0 0 {name=x3 wn=1u}
C {/home/designer/shared/designs/SSDOR_1.2V_v3/components/pmos_comp/pmos_comp.sym} -170 -10 0 0 {name=x1}
C {iopin.sym} -280 -110 0 1 {name=p1 lab=vdd}
C {iopin.sym} -280 -10 0 1 {name=p2 lab=ibias}
C {iopin.sym} -280 20 0 1 {name=p3 lab=vac}
C {iopin.sym} -280 60 0 1 {name=p4 lab=sel}
C {iopin.sym} -280 90 0 1 {name=p5 lab=vss}
C {opin.sym} 250 -10 0 0 {name=p6 lab=vout}
