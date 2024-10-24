v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 -30 -40 -30 {
lab=#net1}
N -210 -100 -210 -60 {
lab=#net2}
N -210 -100 0 -100 {
lab=#net2}
N 0 -100 -0 -60 {
lab=#net2}
N -110 -30 -110 30 {
lab=#net1}
N -210 30 -170 30 {
lab=#net1}
N -170 30 -110 30 {
lab=#net1}
N 0 -100 120 -100 {
lab=#net2}
N 120 -100 120 -80 {
lab=#net2}
N 120 -20 120 10 {
lab=GND}
N 0 160 0 190 {
lab=GND}
N 0 80 0 100 {
lab=#net3}
N 0 0 0 20 {
lab=#net4}
N -270 -30 -210 -30 {
lab=#net2}
N -280 -30 -270 -30 {
lab=#net2}
N -280 -100 -280 -30 {
lab=#net2}
N -280 -100 -210 -100 {
lab=#net2}
N 0 -30 70 -30 {
lab=#net2}
N 70 -100 70 -30 {
lab=#net2}
N -210 0 -210 40 {
lab=#net1}
N -210 170 -210 190 {
lab=GND}
N -210 100 -210 110 {
lab=#net5}
C {sky130_fd_pr/pfet_01v8.sym} -20 -30 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} -190 -30 0 1 {name=M2
L=0.15
W=1
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
C {devices/res.sym} -210 70 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -210 190 0 0 {name=l1 lab=GND}
C {devices/ammeter.sym} 0 130 0 0 {name=Vmeas savecurrent=true}
C {devices/gnd.sym} 0 190 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 120 -50 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 120 10 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} -840 -110 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/res.sym} 0 50 0 0 {name=R2
value=1
footprint=1206
device=resistor
m=1}
C {devices/simulator_commands_shown.sym} -710 -80 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.param W=1
.options savecurrents
*.dc v1 1.8
.control
op
  let start_w = 1
  let stop_w = 90
  let delta_w = 5
  let w_act = start_w
  while w_act le stop_w
    alterparam W = $&w_act
    reset
    save all
    save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
    save @m.xm1.msky130_fd_pr__nfet_01v8[W] 
    run
    remzerovec
    write test_sweep_mos_w.raw
    let w_act = w_act + delta_w
    set appendwrite
  end
plot i(vmeas)
plot i(vmeas1)
.endc
"}
C {devices/ammeter.sym} -210 140 0 0 {name=Vmeas1 savecurrent=true}
C {devices/launcher.sym} -490 -110 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
