v {xschem version=3.4.5 file_version=1.2
* Copyright 2021 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.}
G {}
K {}
V {}
S {}
E {}
B 2 570 -640 1060 -370 {flags=graph
y1=0
y2=0.000002
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.3877788e-17
x2=1.8
divx=5
subdivx=1
node=i(@m.xm1.msky130_fd_pr__pfet_01v8[id])
color=4
dataset=-1
unitx=1
logx=0
logy=0
rainbow=1}
N 810 -220 910 -220 {
lab=GND}
N 690 -220 690 -200 {
lab=G}
N 690 -220 770 -220 {
lab=G}
N 960 -190 960 -80 {
lab=D}
N 820 -80 960 -80 {
lab=D}
N 810 -80 820 -80 {
lab=D}
N 810 -190 810 -80 {
lab=D}
N 800 -80 810 -80 {
lab=D}
N 690 -140 690 -110 {
lab=GND}
N 810 -290 810 -240 {
lab=GND}
N 810 -300 810 -290 {
lab=GND}
N 810 -300 960 -300 {
lab=GND}
N 960 -300 960 -250 {
lab=GND}
N 910 -300 910 -220 {
lab=GND}
N 960 -300 990 -300 {
lab=GND}
N 990 -300 990 -290 {
lab=GND}
C {devices/vsource.sym} 690 -170 2 0 {name=V1 value=1}
C {devices/vsource.sym} 960 -220 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 690 -110 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 800 -80 0 0 {name=p1 sig_type=std_logic lab=D}
C {devices/lab_wire.sym} 740 -220 0 0 {name=p2 sig_type=std_logic lab=G}
C {sky130_fd_pr/corner.sym} 1060 -210 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/title.sym} 160 -30 0 0 {name=l2 author="Stefan Schippers"}
C {devices/simulator_commands_shown.sym} 10 -600 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.param W=1
.options savecurrents

.control
op
 *dc v1 0 1.8 0.01
.endc
"}
C {devices/launcher.sym} 650 -360 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/Polarizzazione_Pmos.raw dc"
}
C {devices/ngspice_get_value.sym} 770 -250 0 1 {name=r11 node=v(@m.xm1.msky130_fd_pr__nfet_01v8[w])
descr="W="}
C {devices/ngspice_get_value.sym} 770 -300 0 1 {name=r1 node=@m.xm1.msky130_fd_pr__nfet_01v8[gm]
descr="gm="}
C {sky130_fd_pr/pfet_01v8.sym} 790 -220 0 0 {name=M1
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
C {devices/gnd.sym} 990 -290 0 0 {name=l3 lab=GND}
C {devices/launcher.sym} 110 -100 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
