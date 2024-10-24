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
N -210 0 -210 90 {
lab=#net1}
N -110 -30 -110 30 {
lab=#net1}
N -210 30 -170 30 {
lab=#net1}
N -170 30 -110 30 {
lab=#net1}
N 0 0 0 70 {
lab=#net3}
N -210 150 -210 190 {
lab=GND}
N 0 130 0 190 {
lab=GND}
N 0 -100 120 -100 {
lab=#net2}
N 120 -100 120 -80 {
lab=#net2}
N 120 -20 120 10 {
lab=GND}
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
C {devices/res.sym} -210 120 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -210 190 0 0 {name=l1 lab=GND}
C {devices/ammeter.sym} 0 100 0 0 {name=Vmeas savecurrent=true}
C {devices/gnd.sym} 0 190 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 120 -50 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 120 10 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} -840 -110 0 0 {name=CORNER only_toplevel=true corner=tt}
