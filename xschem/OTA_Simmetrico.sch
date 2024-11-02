v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 750 -310 1240 -40 {flags=graph
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
N 120 -410 560 -410 {
lab=O}
N 80 -480 80 -440 {
lab=VDD}
N 80 -480 600 -480 {
lab=VDD}
N 600 -480 600 -440 {
lab=VDD}
N 80 -50 80 0 {
lab=GND}
N 80 -0 600 0 {
lab=GND}
N 600 -50 600 -0 {
lab=GND}
N 260 -50 260 0 {
lab=GND}
N 420 -50 420 0 {
lab=GND}
N 120 -80 220 -80 {
lab=G3}
N 460 -80 560 -80 {
lab=G4}
N 260 -80 330 -80 {
lab=GND}
N 330 -80 330 0 {
lab=GND}
N 350 -80 420 -80 {
lab=GND}
N 350 -80 350 0 {
lab=GND}
N 10 -80 80 -80 {
lab=GND}
N 10 -80 10 0 {
lab=GND}
N 10 -0 80 0 {
lab=GND}
N 600 -80 670 -80 {
lab=GND}
N 670 -80 670 0 {
lab=GND}
N 600 0 670 0 {
lab=GND}
N 260 -320 260 -280 {
lab=S}
N 260 -320 420 -320 {
lab=S}
N 420 -320 420 -280 {
lab=S}
N 340 -330 340 -320 {
lab=S}
N 340 -480 340 -390 {
lab=VDD}
N 10 -410 80 -410 {
lab=VDD}
N 10 -480 10 -410 {
lab=VDD}
N 10 -480 80 -480 {
lab=VDD}
N 600 -410 670 -410 {
lab=VDD}
N 670 -480 670 -410 {
lab=VDD}
N 600 -480 670 -480 {
lab=VDD}
N 350 -250 420 -250 {
lab=S}
N 350 -320 350 -250 {
lab=S}
N 260 -250 330 -250 {
lab=S}
N 330 -320 330 -250 {
lab=S}
N 340 -540 340 -480 {
lab=VDD}
N 340 0 340 70 {
lab=GND}
N 320 -540 360 -540 {
lab=VDD}
N 320 70 360 70 {
lab=GND}
N 200 -250 220 -250 {
lab=IN-}
N 460 -250 480 -250 {
lab=IN+}
N 600 -250 620 -250 {
lab=OUT}
N 510 -140 510 -80 {
lab=G4}
N 420 -140 460 -140 {
lab=G4}
N 460 -140 510 -140 {
lab=G4}
N 170 -140 170 -80 {
lab=G3}
N 170 -140 260 -140 {
lab=G3}
N 80 -350 160 -350 {
lab=O}
N 160 -410 160 -380 {
lab=O}
N 160 -380 160 -350 {
lab=O}
N -300 -410 -300 -370 {
lab=GND}
N -400 -390 -400 -360 {
lab=GND}
N -400 -480 -400 -450 {
lab=VDD}
N -400 -220 -400 -200 {
lab=GND}
N -300 -220 -300 -200 {
lab=GND}
N -400 -300 -400 -280 {
lab=IN+}
N -300 -300 -300 -280 {
lab=IN-}
N 420 -220 420 -210 {
lab=#net1}
N 420 -150 420 -110 {
lab=G4}
N 260 -220 260 -210 {
lab=#net2}
N 260 -150 260 -110 {
lab=G3}
N 600 -160 600 -110 {
lab=#net3}
N 600 -380 600 -220 {
lab=OUT}
N 80 -150 80 -110 {
lab=#net4}
N 80 -380 80 -210 {
lab=O}
N 180 -360 300 -360 {
lab=O1}
N 180 -360 180 -320 {
lab=O1}
N -20 -320 180 -320 {
lab=O1}
N -60 -480 -60 -350 {
lab=VDD}
N -60 -480 10 -480 {
lab=VDD}
N -60 -290 -60 -250 {
lab=O1}
N -60 0 10 0 {
lab=GND}
N -120 -320 -60 -320 {
lab=VDD}
N -130 -320 -120 -320 {
lab=VDD}
N -130 -370 -130 -320 {
lab=VDD}
N -130 -370 -60 -370 {
lab=VDD}
N 340 -360 410 -360 {
lab=VDD}
N 410 -400 410 -360 {
lab=VDD}
N 340 -400 410 -400 {
lab=VDD}
N -60 -250 -60 -180 {
lab=O1}
N -60 -120 -60 0 {
lab=GND}
N -60 -250 -0 -250 {
lab=O1}
N 0 -320 -0 -250 {
lab=O1}
C {sky130_fd_pr/pfet_01v8.sym} 240 -250 0 0 {name=M1
L=1
W=10
nf=10
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
C {sky130_fd_pr/pfet_01v8.sym} 440 -250 0 1 {name=M2
L=1
W=10
nf=10
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
C {sky130_fd_pr/nfet_01v8.sym} 240 -80 0 0 {name=M3
L=10
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
C {sky130_fd_pr/nfet_01v8.sym} 440 -80 0 1 {name=M4
L=10
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
C {sky130_fd_pr/nfet_01v8.sym} 580 -80 0 0 {name=M5
L=10
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 100 -80 0 1 {name=M6
L=10
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 100 -410 0 1 {name=M7
L=0.5
W=90
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
C {sky130_fd_pr/pfet_01v8.sym} 580 -410 0 0 {name=M8
L=0.5
W=90
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
C {devices/iopin.sym} -210 -500 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -210 -470 0 0 {name=p2 lab=GND}
C {devices/ipin.sym} 480 -250 0 1 {name=p3 lab=IN+}
C {devices/ipin.sym} 200 -250 0 0 {name=p4 lab=IN-}
C {devices/opin.sym} 620 -250 0 0 {name=p5 lab=OUT}
C {devices/simulator_commands_shown.sym} -1030 -390 0 0 {name=COMMANDS
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
   
   dc Vbias 0.8 1 0.001 
   plot v(out),v(in+)
   plot deriv(v(out))
   
   write OTA_Simmetrico.raw
.endc

"}
C {sky130_fd_pr/corner.sym} -1150 -420 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -400 -420 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -300 -370 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -300 -410 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -400 -360 0 1 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -400 -480 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -400 -250 0 0 {name=Vbias value=0.9 savecurrent=false}
C {devices/vsource.sym} -300 -250 0 0 {name=VbiasR value=0.9 savecurrent=false}
C {devices/lab_pin.sym} -300 -300 0 0 {name=p13 sig_type=std_logic lab=IN-}
C {devices/lab_pin.sym} -400 -300 0 0 {name=p14 sig_type=std_logic lab=IN+}
C {devices/lab_wire.sym} 80 -250 0 0 {name=p19 sig_type=std_logic lab=O}
C {devices/lab_wire.sym} 310 -320 0 0 {name=p20 sig_type=std_logic lab=S}
C {devices/launcher.sym} 820 -20 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/OTA_Simmetrico.raw dc"
}
C {devices/ammeter.sym} 260 -180 0 0 {name=Vmeas savecurrent=true}
C {devices/ammeter.sym} 420 -180 0 0 {name=Vmeas1 savecurrent=true}
C {devices/lab_wire.sym} 320 -540 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 320 70 0 0 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 510 -80 0 1 {name=p17 sig_type=std_logic lab=G4}
C {devices/lab_wire.sym} 170 -80 0 0 {name=p18 sig_type=std_logic lab=G3}
C {devices/ammeter.sym} 600 -190 0 0 {name=Vmeas2 savecurrent=true}
C {devices/ammeter.sym} 80 -180 0 0 {name=Vmeas3 savecurrent=true}
C {devices/launcher.sym} -380 -140 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} -400 -200 0 1 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -300 -200 0 1 {name=p12 sig_type=std_logic lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 320 -360 0 0 {name=M9
L=90
W=90
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
C {sky130_fd_pr/pfet_01v8.sym} -40 -320 0 1 {name=M10
L=90
W=90
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
C {devices/res.sym} -60 -150 0 0 {name=R1
value=20k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -60 -250 0 0 {name=p15 sig_type=std_logic lab=O1}
