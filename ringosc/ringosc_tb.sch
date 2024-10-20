v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -350 -40 -350 -20 {lab=#net1}
N -350 -50 -350 -40 {lab=#net1}
N -350 -70 -350 -50 {lab=#net1}
N -350 -70 150 -70 {lab=#net1}
N 150 -70 150 -20 {lab=#net1}
N 120 -20 150 -20 {lab=#net1}
N -350 40 -350 90 {lab=GND}
N -350 90 150 90 {lab=GND}
N 150 20 150 90 {lab=GND}
N 120 20 150 20 {lab=GND}
N -350 90 -350 120 {lab=GND}
N 120 0 170 -0 {lab=out}
N 210 0 210 10 {lab=out}
N 180 0 210 0 {lab=out}
N 170 0 180 0 {lab=out}
C {ringosc.sym} -30 0 0 0 {name=x1}
C {devices/vsource.sym} -350 10 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -350 120 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 210 10 0 0 {name=p1 sig_type=std_logic lab=out}
C {sky130_fd_pr/corner.sym} 250 -130 0 0 {name=CORNER only_toplevel=false corner=ff}
C {devices/code_shown.sym} 300 40 0 0 {name=ngspice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 10ns
plot out
op
.endc
"}
