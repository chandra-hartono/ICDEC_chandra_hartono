v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 -180 -190 -170 {lab=D9}
N -360 -140 -230 -140 {lab=#net1}
N -400 -180 -400 -170 {lab=#net1}
N -400 -110 -400 -80 {lab=GND}
N -190 -110 -190 -80 {lab=GND}
N -470 -140 -400 -140 {lab=GND}
N -470 -140 -470 -80 {lab=GND}
N -190 -140 -140 -140 {lab=GND}
N -140 -140 -140 -80 {lab=GND}
N -130 -80 -120 -80 {lab=GND}
N -470 -80 -370 -80 {lab=GND}
N -370 -80 -350 -80 {lab=GND}
N -350 -80 -320 -80 {lab=GND}
N -320 -80 -290 -80 {lab=GND}
N -290 -80 -280 -80 {lab=GND}
N -280 -80 -270 -80 {lab=GND}
N -270 -80 -260 -80 {lab=GND}
N -260 -80 -250 -80 {lab=GND}
N -250 -80 -230 -80 {lab=GND}
N -230 -80 -220 -80 {lab=GND}
N -220 -80 -210 -80 {lab=GND}
N -210 -80 -200 -80 {lab=GND}
N -200 -80 -190 -80 {lab=GND}
N -190 -80 -180 -80 {lab=GND}
N -180 -80 -170 -80 {lab=GND}
N -170 -80 -160 -80 {lab=GND}
N -160 -80 -150 -80 {lab=GND}
N -150 -80 -140 -80 {lab=GND}
N -140 -80 -130 -80 {lab=GND}
N -120 -80 -100 -80 {lab=GND}
N -400 -230 -400 -180 {lab=#net1}
N -400 -230 -400 -210 {lab=#net1}
N -400 -210 -340 -210 {lab=#net1}
N -340 -210 -340 -140 {lab=#net1}
N -190 -220 -190 -180 {lab=D9}
N -190 -240 -190 -220 {lab=D9}
N 140 -90 180 -90 {lab=GND}
N 180 -90 180 -40 {lab=GND}
N 180 -40 180 -30 {lab=GND}
N 140 -30 180 -30 {lab=GND}
N 150 -200 190 -200 {lab=GND}
N 190 -200 190 -140 {lab=GND}
N 150 -140 190 -140 {lab=GND}
N 80 -210 80 -170 {lab=GND}
N 80 -170 150 -170 {lab=GND}
N 90 -110 90 -60 {lab=GND}
N 90 -60 140 -60 {lab=GND}
N 80 -200 150 -200 {lab=GND}
N 80 -140 150 -140 {lab=GND}
N 80 -170 80 -140 {lab=GND}
N 80 -230 80 -210 {lab=GND}
N 90 -90 140 -90 {lab=GND}
N 90 -30 140 -30 {lab=GND}
N 90 -60 90 -30 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -380 -140 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -210 -140 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -100 -80 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} -190 -240 0 0 {name=p3 lab=D9}
C {sky130_fd_pr/nfet_01v8.sym} 160 -60 0 1 {name=M1
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 170 -170 0 1 {name=M2
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 80 -230 0 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 90 -110 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/iopin.sym} -400 -230 0 0 {name=p1 lab=D8}
