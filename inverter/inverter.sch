v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -90 50 -80 {lab=out}
N 50 -80 50 -70 {lab=out}
N 50 -70 50 -60 {lab=out}
N 50 -60 50 -50 {lab=out}
N -20 -120 10 -120 {lab=in}
N -20 -120 -20 -20 {lab=in}
N -20 -20 10 -20 {lab=in}
N -50 -70 -30 -70 {lab=in}
N -30 -70 -20 -70 {lab=in}
N 60 -70 80 -70 {lab=out}
N 50 -70 60 -70 {lab=out}
N 50 10 50 30 {lab=gnd}
N 50 30 70 30 {lab=gnd}
N 50 -120 60 -120 {lab=VDD}
N 60 -120 70 -120 {lab=VDD}
N 70 -130 70 -120 {lab=VDD}
N 70 -140 70 -130 {lab=VDD}
N 70 -150 70 -140 {lab=VDD}
N 50 -180 50 -150 {lab=VDD}
N 50 -190 50 -180 {lab=VDD}
N 50 -190 80 -190 {lab=VDD}
N 80 -190 110 -190 {lab=VDD}
N 110 -190 120 -190 {lab=VDD}
N 120 -190 130 -190 {lab=VDD}
N 130 -190 140 -190 {lab=VDD}
N 140 -190 150 -190 {lab=VDD}
N 70 -160 70 -150 {lab=VDD}
N 70 -180 70 -170 {lab=VDD}
N 70 -190 70 -180 {lab=VDD}
N 70 -170 70 -160 {lab=VDD}
N 70 30 130 30 {lab=gnd}
N 130 30 140 30 {lab=gnd}
N 140 30 150 30 {lab=gnd}
N 150 30 160 30 {lab=gnd}
N 50 -20 110 -20 {lab=gnd}
N 110 -20 120 -20 {lab=gnd}
N 120 -20 120 20 {lab=gnd}
N 120 20 120 30 {lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 30 -20 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 30 -120 0 0 {name=M2
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
C {devices/ipin.sym} -50 -70 0 0 {name=p1 lab=in}
C {devices/opin.sym} 80 -70 0 0 {name=p2 lab=out}
C {devices/iopin.sym} 150 -190 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 160 30 0 0 {name=p4 lab=gnd}
