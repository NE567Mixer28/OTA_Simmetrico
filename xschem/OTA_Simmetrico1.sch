v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -170 -310 320 -40 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.7
x2=1.2
divx=5
subdivx=1
node="v(out)

v-sweep"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
rainbow=1}
N -1220 -410 -1220 -370 {
lab=GND}
N -1320 -390 -1320 -360 {
lab=GND}
N -1320 -480 -1320 -450 {
lab=VDD}
N -1320 -220 -1320 -200 {
lab=GND}
N -1220 -220 -1220 -200 {
lab=GND}
N -1320 -300 -1320 -280 {
lab=IN+}
N -1220 -300 -1220 -280 {
lab=IN-}
N -880 -410 -440 -410 {
lab=O}
N -920 -480 -920 -440 {
lab=VDD}
N -920 -480 -400 -480 {
lab=VDD}
N -400 -480 -400 -440 {
lab=VDD}
N -920 -50 -920 0 {
lab=GND}
N -920 0 -400 0 {
lab=GND}
N -400 -50 -400 0 {
lab=GND}
N -740 -50 -740 0 {
lab=GND}
N -580 -50 -580 0 {
lab=GND}
N -880 -80 -780 -80 {
lab=G3}
N -540 -80 -440 -80 {
lab=G4}
N -740 -80 -670 -80 {
lab=GND}
N -670 -80 -670 0 {
lab=GND}
N -650 -80 -580 -80 {
lab=GND}
N -650 -80 -650 0 {
lab=GND}
N -990 -80 -920 -80 {
lab=GND}
N -990 -80 -990 0 {
lab=GND}
N -990 0 -920 0 {
lab=GND}
N -400 -80 -330 -80 {
lab=GND}
N -330 -80 -330 0 {
lab=GND}
N -400 0 -330 0 {
lab=GND}
N -740 -320 -740 -280 {
lab=S}
N -740 -320 -580 -320 {
lab=S}
N -580 -320 -580 -280 {
lab=S}
N -660 -330 -660 -320 {
lab=S}
N -660 -480 -660 -390 {
lab=VDD}
N -990 -410 -920 -410 {
lab=VDD}
N -990 -480 -990 -410 {
lab=VDD}
N -990 -480 -920 -480 {
lab=VDD}
N -400 -410 -330 -410 {
lab=VDD}
N -330 -480 -330 -410 {
lab=VDD}
N -400 -480 -330 -480 {
lab=VDD}
N -650 -250 -580 -250 {
lab=S}
N -650 -320 -650 -250 {
lab=S}
N -740 -250 -670 -250 {
lab=S}
N -670 -320 -670 -250 {
lab=S}
N -660 -540 -660 -480 {
lab=VDD}
N -660 0 -660 70 {
lab=GND}
N -680 -540 -640 -540 {
lab=VDD}
N -680 70 -640 70 {
lab=GND}
N -800 -250 -780 -250 {
lab=IN-}
N -540 -250 -520 -250 {
lab=IN+}
N -400 -250 -380 -250 {
lab=OUT}
N -490 -140 -490 -80 {
lab=G4}
N -580 -140 -540 -140 {
lab=G4}
N -540 -140 -490 -140 {
lab=G4}
N -830 -140 -830 -80 {
lab=G3}
N -830 -140 -740 -140 {
lab=G3}
N -920 -350 -840 -350 {
lab=O}
N -840 -410 -840 -380 {
lab=O}
N -840 -380 -840 -350 {
lab=O}
N -580 -220 -580 -210 {
lab=#net1}
N -580 -150 -580 -110 {
lab=G4}
N -740 -220 -740 -210 {
lab=#net2}
N -740 -150 -740 -110 {
lab=G3}
N -400 -160 -400 -110 {
lab=#net3}
N -400 -380 -400 -220 {
lab=OUT}
N -920 -150 -920 -110 {
lab=#net4}
N -920 -380 -920 -210 {
lab=O}
C {devices/iopin.sym} -1130 -500 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -1130 -470 0 0 {name=p2 lab=GND}
C {devices/simulator_commands_shown.sym} -1950 -390 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands

.options savecurrents

.control
save all
save @m.xm1.msky130_fd_pr__pfet_01v8[gm]
save @m.xm2.msky130_fd_pr__pfet_01v8[gm]
save @m.xm7.msky130_fd_pr__pfet_01v8[gm]
save @m.xm8.msky130_fd_pr__pfet_01v8[gm]
save @m.xm3.msky130_fd_pr__nfet_01v8[gm]
save @m.xm6.msky130_fd_pr__nfet_01v8[gm]
save @m.xm4.msky130_fd_pr__nfet_01v8[gm]
save @m.xm5.msky130_fd_pr__nfet_01v8[gm]
   *op
   *remzerovec 
  
   dc Vbias 0.7 1.2 0.001 
   plot v(out),v(in+)
   plot deriv(v(out))
   write OTA_Simmetrico1.raw
.endc

"}
C {sky130_fd_pr/corner.sym} -2070 -420 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -1320 -420 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -1220 -370 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -1220 -410 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1320 -360 0 1 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1320 -480 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -1320 -250 0 0 {name=Vbias value=0.9 savecurrent=false}
C {devices/vsource.sym} -1220 -250 0 0 {name=VbiasR value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -1220 -300 0 0 {name=p13 sig_type=std_logic lab=IN-}
C {devices/lab_pin.sym} -1320 -300 0 0 {name=p14 sig_type=std_logic lab=IN+}
C {devices/launcher.sym} -100 -20 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/OTA_Simmetrico1.raw dc"
}
C {devices/launcher.sym} -110 -340 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} -1320 -200 0 1 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1220 -200 0 1 {name=p12 sig_type=std_logic lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -760 -250 0 0 {name=M1
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -560 -250 0 1 {name=M2
L=1
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -760 -80 0 0 {name=M3
L=15
W=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -560 -80 0 1 {name=M4
L=15
W=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -420 -80 0 0 {name=M5
L=15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -900 -80 0 1 {name=M6
L=15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -900 -410 0 1 {name=M7
L=0.5
W=50
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -420 -410 0 0 {name=M8
L=0.5
W=50
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/isource.sym} -660 -360 0 0 {name=I0 value=4u}
C {devices/ipin.sym} -520 -250 0 1 {name=p3 lab=IN+}
C {devices/ipin.sym} -800 -250 0 0 {name=p4 lab=IN-}
C {devices/opin.sym} -380 -250 0 0 {name=p5 lab=OUT}
C {devices/lab_wire.sym} -920 -250 0 0 {name=p19 sig_type=std_logic lab=O}
C {devices/lab_wire.sym} -690 -320 0 0 {name=p20 sig_type=std_logic lab=S}
C {devices/ammeter.sym} -740 -180 0 0 {name=Vmeas savecurrent=true}
C {devices/ammeter.sym} -580 -180 0 0 {name=Vmeas1 savecurrent=true}
C {devices/lab_wire.sym} -680 -540 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -680 70 0 0 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} -490 -80 0 1 {name=p17 sig_type=std_logic lab=G4}
C {devices/lab_wire.sym} -830 -80 0 0 {name=p18 sig_type=std_logic lab=G3}
C {devices/ammeter.sym} -400 -190 0 0 {name=Vmeas2 savecurrent=true}
C {devices/ammeter.sym} -920 -180 0 0 {name=Vmeas3 savecurrent=true}
