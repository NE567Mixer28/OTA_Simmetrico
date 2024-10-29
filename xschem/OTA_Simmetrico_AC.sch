v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -770 -410 -330 -410 {
lab=O}
N -810 -480 -810 -440 {
lab=VDD}
N -810 -480 -290 -480 {
lab=VDD}
N -290 -480 -290 -440 {
lab=VDD}
N -810 -50 -810 0 {
lab=GND}
N -810 0 -290 0 {
lab=GND}
N -290 -50 -290 0 {
lab=GND}
N -630 -50 -630 0 {
lab=GND}
N -470 -50 -470 0 {
lab=GND}
N -770 -80 -670 -80 {
lab=G3}
N -430 -80 -330 -80 {
lab=G4}
N -630 -80 -560 -80 {
lab=GND}
N -560 -80 -560 0 {
lab=GND}
N -540 -80 -470 -80 {
lab=GND}
N -540 -80 -540 0 {
lab=GND}
N -880 -80 -810 -80 {
lab=GND}
N -880 -80 -880 0 {
lab=GND}
N -880 0 -810 0 {
lab=GND}
N -290 -80 -220 -80 {
lab=GND}
N -220 -80 -220 0 {
lab=GND}
N -290 0 -220 0 {
lab=GND}
N -630 -320 -630 -280 {
lab=S}
N -630 -320 -470 -320 {
lab=S}
N -470 -320 -470 -280 {
lab=S}
N -550 -330 -550 -320 {
lab=S}
N -550 -480 -550 -390 {
lab=VDD}
N -880 -410 -810 -410 {
lab=VDD}
N -880 -480 -880 -410 {
lab=VDD}
N -880 -480 -810 -480 {
lab=VDD}
N -290 -410 -220 -410 {
lab=VDD}
N -220 -480 -220 -410 {
lab=VDD}
N -290 -480 -220 -480 {
lab=VDD}
N -540 -250 -470 -250 {
lab=S}
N -540 -320 -540 -250 {
lab=S}
N -630 -250 -560 -250 {
lab=S}
N -560 -320 -560 -250 {
lab=S}
N -550 -540 -550 -480 {
lab=VDD}
N -550 0 -550 70 {
lab=GND}
N -570 -540 -530 -540 {
lab=VDD}
N -570 70 -530 70 {
lab=GND}
N -690 -250 -670 -250 {
lab=IN-}
N -430 -250 -410 -250 {
lab=IN+}
N -290 -250 -270 -250 {
lab=OUT}
N -380 -140 -380 -80 {
lab=G4}
N -470 -140 -430 -140 {
lab=G4}
N -430 -140 -380 -140 {
lab=G4}
N -720 -140 -720 -80 {
lab=G3}
N -720 -140 -630 -140 {
lab=G3}
N -810 -350 -730 -350 {
lab=O}
N -730 -410 -730 -380 {
lab=O}
N -730 -380 -730 -350 {
lab=O}
N -1190 -410 -1190 -370 {
lab=GND}
N -1290 -390 -1290 -360 {
lab=GND}
N -1290 -480 -1290 -450 {
lab=VDD}
N -1290 -220 -1290 -200 {
lab=GND}
N -1190 -220 -1190 -200 {
lab=GND}
N -1290 -300 -1290 -280 {
lab=IN+}
N -1190 -300 -1190 -280 {
lab=IN-}
N -470 -220 -470 -210 {
lab=#net1}
N -470 -150 -470 -110 {
lab=G4}
N -630 -220 -630 -210 {
lab=#net2}
N -630 -150 -630 -110 {
lab=G3}
N -290 -160 -290 -110 {
lab=#net3}
N -290 -380 -290 -220 {
lab=OUT}
N -810 -150 -810 -110 {
lab=#net4}
N -810 -380 -810 -210 {
lab=O}
C {sky130_fd_pr/pfet_01v8.sym} -650 -250 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -450 -250 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -650 -80 0 0 {name=M3
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} -450 -80 0 1 {name=M4
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} -310 -80 0 0 {name=M5
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} -790 -80 0 1 {name=M6
L=2
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
C {sky130_fd_pr/pfet_01v8.sym} -790 -410 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} -310 -410 0 0 {name=M8
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
C {devices/isource.sym} -550 -360 0 0 {name=I0 value=4u}
C {devices/iopin.sym} -1100 -500 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -1100 -470 0 0 {name=p2 lab=GND}
C {devices/ipin.sym} -410 -250 0 1 {name=p3 lab=IN+}
C {devices/ipin.sym} -690 -250 0 0 {name=p4 lab=IN-}
C {devices/opin.sym} -270 -250 0 0 {name=p5 lab=OUT}
C {sky130_fd_pr/corner.sym} -2070 -420 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} -1290 -420 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -1190 -370 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -1190 -410 0 1 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1290 -360 0 1 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1290 -480 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -1290 -250 0 0 {name=Vbias value=0.88 savecurrent=false}
C {devices/vsource.sym} -1190 -250 0 0 {name=VbiasR value="0 ac 1 0
+ sin(0 1m 1T 0 0 0)"}
C {devices/lab_pin.sym} -1190 -300 0 0 {name=p13 sig_type=std_logic lab=IN-}
C {devices/lab_pin.sym} -1290 -300 0 0 {name=p14 sig_type=std_logic lab=IN+}
C {devices/lab_wire.sym} -810 -250 0 0 {name=p19 sig_type=std_logic lab=O}
C {devices/lab_wire.sym} -580 -320 0 0 {name=p20 sig_type=std_logic lab=S}
C {devices/ammeter.sym} -630 -180 0 0 {name=Vmeas savecurrent=true}
C {devices/ammeter.sym} -470 -180 0 0 {name=Vmeas1 savecurrent=true}
C {devices/lab_wire.sym} -570 -540 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -570 70 0 0 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} -380 -80 0 1 {name=p17 sig_type=std_logic lab=G4}
C {devices/lab_wire.sym} -720 -80 0 0 {name=p18 sig_type=std_logic lab=G3}
C {devices/ammeter.sym} -290 -190 0 0 {name=Vmeas2 savecurrent=true}
C {devices/ammeter.sym} -810 -180 0 0 {name=Vmeas3 savecurrent=true}
C {devices/lab_pin.sym} -1290 -200 0 1 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1190 -200 0 1 {name=p12 sig_type=std_logic lab=GND}
C {devices/simulator_commands_shown.sym} -1930 -390 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.option reltol=1e-5
+  abstol=1e-14 savecurrents
.control
  save all
  op
  remzerovec 
  write OTA_Simmetrico_AC.raw
  set appendwrite
  ac dec 10 1 1e12
  remzerovec
  write test_ac.raw
  tran 1e-15 6e-12
  write OTA_Simmetrico_AC.raw
.endc
"}
C {devices/launcher.sym} -1540 -350 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} -1540 -260 0 0 {name=h4 
descr="Load/unload
AC waveforms" 
tclcommand="
xschem raw_read $netlist_dir/OTA_Simmetrico_AC.raw ac
"
}
C {devices/launcher.sym} -1540 -200 0 0 {name=h2 
descr="Load/unload
TRAN waveforms" 
tclcommand="
xschem raw_read $netlist_dir/OTA_Simmetrico_AC.raw tran
"
}
C {devices/launcher.sym} -1540 -310 0 0 {name=h6
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
