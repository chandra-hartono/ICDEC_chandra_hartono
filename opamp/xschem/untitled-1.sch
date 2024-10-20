v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3690 -1220 3710 -1220 {lab=VDD}
N 3500 -1290 3500 -1250 {lab=#net1}
N 3500 -1290 3610 -1290 {lab=#net1}
N 3500 -1220 3520 -1220 {lab=VDD}
N 3610 -1290 3710 -1290 {lab=#net1}
N 3710 -1290 3710 -1250 {lab=#net1}
N 3410 -1220 3460 -1220 {lab=VIN}
N 3750 -1220 3800 -1220 {lab=VIP}
N 3390 -1220 3410 -1220 {lab=VIN}
N 3500 -1190 3500 -1140 {lab=D6}
N 3710 -1190 3710 -1130 {lab=D7}
N 3520 -1220 3560 -1220 {lab=VDD}
N 3560 -1340 3560 -1220 {lab=VDD}
N 3660 -1220 3690 -1220 {lab=VDD}
N 3660 -1330 3660 -1220 {lab=VDD}
N 3660 -1340 3660 -1330 {lab=VDD}
N 3650 -1340 3690 -1340 {lab=VDD}
N 3560 -1340 3650 -1340 {lab=VDD}
N 3500 -1140 3500 -1120 {lab=D6}
N 3710 -1130 3710 -1120 {lab=D7}
C {sky130_fd_pr/pfet_01v8.sym} 3480 -1220 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3730 -1220 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 3800 -1220 0 1 {name=p6 lab=VIP}
C {devices/ipin.sym} 3390 -1220 0 0 {name=p1 lab=VIN
}
C {devices/iopin.sym} 3690 -1340 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 3500 -1120 0 0 {name=p3 lab=D6}
C {devices/iopin.sym} 3710 -1120 0 0 {name=p4 lab=D7}
