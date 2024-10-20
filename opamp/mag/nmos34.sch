v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -150 -50 -150 -20 {lab=GND}
N -110 -80 -50 -80 {lab=D3}
N -80 -130 -80 -80 {lab=D3}
N -150 -130 -80 -130 {lab=D3}
N -10 -80 40 -80 {lab=GND}
N 40 -80 40 -20 {lab=GND}
N -10 -50 -10 10 {lab=RS}
N -210 -80 -150 -80 {lab=GND}
N -210 -80 -210 -20 {lab=GND}
N -210 -20 40 -20 {lab=GND}
N -150 -150 -150 -110 {lab=D3}
N -10 -140 -10 -110 {lab=D4}
N -150 -180 -150 -150 {lab=D3}
N -10 -160 -10 -140 {lab=D4}
N 40 -20 60 -20 {lab=GND}
N 160 70 200 70 {lab=D3}
N 200 70 200 100 {lab=D3}
N 200 100 200 130 {lab=D3}
N 160 130 200 130 {lab=D3}
N 100 100 160 100 {lab=xxx}
N 100 100 100 160 {lab=xxx}
N 100 160 100 180 {lab=xxx}
N 350 70 350 100 {lab=D4}
N 350 70 390 70 {lab=D4}
N 350 100 350 130 {lab=D4}
N 350 130 390 130 {lab=D4}
N 200 40 200 70 {lab=D3}
N 360 40 360 70 {lab=D4}
N 390 100 430 100 {lab=GND}
N 430 100 430 150 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -30 -80 0 0 {name=M4
L=1
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} -130 -80 0 1 {name=M3
L=1
W=2
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
C {devices/iopin.sym} -10 10 1 0 {name=p3 lab=RS}
C {devices/iopin.sym} -150 -180 0 0 {name=p1 lab=D3}
C {devices/iopin.sym} -10 -160 0 0 {name=p2 lab=D4}
C {devices/iopin.sym} 60 -20 0 0 {name=p4 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 180 100 0 1 {name=M1
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 370 100 0 0 {name=M2
L=1
W=2
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
C {devices/lab_pin.sym} 200 40 0 0 {name=p7 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 360 40 0 0 {name=p8 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 100 180 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 430 150 0 0 {name=p6 sig_type=std_logic lab=GND}
