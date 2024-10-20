v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 4340 -320 4360 -320 {lab=VDD}
N 4340 -460 4340 -320 {lab=VDD}
N 4360 -290 4360 -240 {lab=OUT}
N 4360 -240 4360 -230 {lab=OUT}
N 4150 -290 4150 -240 {lab=#net1}
N 4190 -200 4320 -200 {lab=#net1}
N 4150 -240 4150 -230 {lab=#net1}
N 4150 -260 4220 -260 {lab=#net1}
N 4220 -260 4220 -200 {lab=#net1}
N 3750 -400 3750 -230 {lab=#net2}
N 3890 -400 3890 -230 {lab=#net3}
N 3700 -480 4410 -480 {lab=VDD}
N 3690 -140 4420 -140 {lab=GND}
N 3750 -170 3750 -140 {lab=GND}
N 4150 -170 4150 -140 {lab=GND}
N 4360 -170 4360 -140 {lab=GND}
N 4080 -200 4150 -200 {lab=GND}
N 4080 -200 4080 -140 {lab=GND}
N 4360 -200 4410 -200 {lab=GND}
N 4410 -200 4410 -140 {lab=GND}
N 3790 -200 3850 -200 {lab=#net2}
N 3820 -250 3820 -200 {lab=#net2}
N 3750 -250 3820 -250 {lab=#net2}
N 3700 -430 3750 -430 {lab=VDD}
N 3700 -480 3700 -430 {lab=VDD}
N 3820 -430 3850 -430 {lab=#net3}
N 3890 -430 3930 -430 {lab=VDD}
N 3930 -480 3930 -430 {lab=VDD}
N 4340 -480 4340 -460 {lab=VDD}
N 4260 -480 4260 -460 {lab=VDD}
N 4260 -400 4260 -390 {lab=#net4}
N 4150 -390 4150 -350 {lab=#net4}
N 4150 -390 4260 -390 {lab=#net4}
N 4150 -320 4170 -320 {lab=VDD}
N 4170 -480 4170 -320 {lab=VDD}
N 3790 -430 3820 -430 {lab=#net3}
N 3810 -430 3810 -360 {lab=#net3}
N 3810 -360 3890 -360 {lab=#net3}
N 3890 -360 4050 -360 {lab=#net3}
N 4050 -430 4050 -360 {lab=#net3}
N 4050 -430 4220 -430 {lab=#net3}
N 3890 -480 3890 -460 {lab=VDD}
N 3750 -480 3750 -460 {lab=VDD}
N 4260 -390 4360 -390 {lab=#net4}
N 4360 -390 4360 -350 {lab=#net4}
N 4260 -430 4290 -430 {lab=VDD}
N 4290 -480 4290 -430 {lab=VDD}
N 3890 -200 3940 -200 {lab=GND}
N 3940 -200 3940 -140 {lab=GND}
N 3890 -170 3890 -110 {lab=RS}
N 4360 -260 4390 -260 {lab=OUT}
N 4060 -320 4110 -320 {lab=VIN}
N 4400 -320 4450 -320 {lab=VIP}
N 4410 -480 4420 -480 {lab=VDD}
N 3690 -200 3750 -200 {lab=GND}
N 3690 -200 3690 -140 {lab=GND}
N 4420 -140 4430 -140 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 3870 -200 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 3770 -200 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 3870 -430 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3770 -430 0 1 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 4240 -430 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 4130 -320 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 4380 -320 0 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 4170 -200 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 4340 -200 0 0 {name=M9
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
C {devices/iopin.sym} 4420 -480 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 4430 -140 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 3890 -110 1 0 {name=p3 lab=RS}
C {devices/opin.sym} 4390 -260 0 0 {name=p4 lab=OUT}
C {devices/ipin.sym} 4060 -320 0 0 {name=p5 lab=VIN}
C {devices/ipin.sym} 4450 -320 0 1 {name=p6 lab=VIP}
