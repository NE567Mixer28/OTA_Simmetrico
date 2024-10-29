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
N -800 -410 -360 -410 {
lab=O}
N -840 -480 -840 -440 {
lab=VDD}
N -840 -480 -320 -480 {
lab=VDD}
N -320 -480 -320 -440 {
lab=VDD}
N -840 -50 -840 0 {
lab=GND}
N -840 0 -320 0 {
lab=GND}
N -320 -50 -320 0 {
lab=GND}
N -660 -50 -660 0 {
lab=GND}
N -500 -50 -500 0 {
lab=GND}
N -800 -80 -700 -80 {
lab=G3}
N -460 -80 -360 -80 {
lab=G4}
N -660 -80 -590 -80 {
lab=GND}
N -590 -80 -590 0 {
lab=GND}
N -570 -80 -500 -80 {
lab=GND}
N -570 -80 -570 0 {
lab=GND}
N -910 -80 -840 -80 {
lab=GND}
N -910 -80 -910 0 {
lab=GND}
N -910 0 -840 0 {
lab=GND}
N -320 -80 -250 -80 {
lab=GND}
N -250 -80 -250 0 {
lab=GND}
N -320 0 -250 0 {
lab=GND}
N -660 -320 -660 -280 {
lab=S}
N -660 -320 -500 -320 {
lab=S}
N -500 -320 -500 -280 {
lab=S}
N -580 -330 -580 -320 {
lab=S}
N -580 -480 -580 -390 {
lab=VDD}
N -910 -410 -840 -410 {
lab=VDD}
N -910 -480 -910 -410 {
lab=VDD}
N -910 -480 -840 -480 {
lab=VDD}
N -320 -410 -250 -410 {
lab=VDD}
N -250 -480 -250 -410 {
lab=VDD}
N -320 -480 -250 -480 {
lab=VDD}
N -570 -250 -500 -250 {
lab=S}
N -570 -320 -570 -250 {
lab=S}
N -660 -250 -590 -250 {
lab=S}
N -590 -320 -590 -250 {
lab=S}
N -580 -540 -580 -480 {
lab=VDD}
N -580 0 -580 70 {
lab=GND}
N -600 -540 -560 -540 {
lab=VDD}
N -600 70 -560 70 {
lab=GND}
N -720 -250 -700 -250 {
lab=IN-}
N -460 -250 -440 -250 {
lab=IN+}
N -320 -250 -300 -250 {
lab=OUT}
N -410 -140 -410 -80 {
lab=G4}
N -500 -140 -460 -140 {
lab=G4}
N -460 -140 -410 -140 {
lab=G4}
N -750 -140 -750 -80 {
lab=G3}
N -750 -140 -660 -140 {
lab=G3}
N -840 -350 -760 -350 {
lab=O}
N -760 -410 -760 -380 {
lab=O}
N -760 -380 -760 -350 {
lab=O}
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
N -500 -220 -500 -210 {
lab=#net1}
N -500 -150 -500 -110 {
lab=G4}
N -660 -220 -660 -210 {
lab=#net2}
N -660 -150 -660 -110 {
lab=G3}
N -320 -160 -320 -110 {
lab=#net3}
N -320 -380 -320 -220 {
lab=OUT}
N -840 -150 -840 -110 {
lab=#net4}
N -840 -380 -840 -210 {
lab=O}
C {sky130_fd_pr/pfet_01v8.sym} -680 -250 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -480 -250 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -680 -80 0 0 {name=M3
L=3
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
C {sky130_fd_pr/nfet_01v8.sym} -480 -80 0 1 {name=M4
L=3
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
C {sky130_fd_pr/nfet_01v8.sym} -340 -80 0 0 {name=M5
L=3
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
C {sky130_fd_pr/nfet_01v8.sym} -820 -80 0 1 {name=M6
L=3
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
C {sky130_fd_pr/pfet_01v8.sym} -820 -410 0 1 {name=M7
L=0.5
W=51
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
C {sky130_fd_pr/pfet_01v8.sym} -340 -410 0 0 {name=M8
L=0.5
W=51
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
C {devices/isource.sym} -580 -360 0 0 {name=I0 value=20u}
C {devices/iopin.sym} -1130 -500 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -1130 -470 0 0 {name=p2 lab=GND}
C {devices/ipin.sym} -440 -250 0 1 {name=p3 lab=IN+}
C {devices/ipin.sym} -720 -250 0 0 {name=p4 lab=IN-}
C {devices/opin.sym} -300 -250 0 0 {name=p5 lab=OUT}
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
C {devices/lab_wire.sym} -840 -250 0 0 {name=p19 sig_type=std_logic lab=O}
C {devices/lab_wire.sym} -610 -320 0 0 {name=p20 sig_type=std_logic lab=S}
C {devices/launcher.sym} -100 -20 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/OTA_Simmetrico1.raw dc"
}
C {devices/ammeter.sym} -660 -180 0 0 {name=Vmeas savecurrent=true}
C {devices/ammeter.sym} -500 -180 0 0 {name=Vmeas1 savecurrent=true}
C {devices/lab_wire.sym} -600 -540 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -600 70 0 0 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} -410 -80 0 1 {name=p17 sig_type=std_logic lab=G4}
C {devices/lab_wire.sym} -750 -80 0 0 {name=p18 sig_type=std_logic lab=G3}
C {devices/ammeter.sym} -320 -190 0 0 {name=Vmeas2 savecurrent=true}
C {devices/ammeter.sym} -840 -180 0 0 {name=Vmeas3 savecurrent=true}
C {devices/launcher.sym} -110 -340 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} -1320 -200 0 1 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1220 -200 0 1 {name=p12 sig_type=std_logic lab=GND}
