v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3750 -990 4460 -990 {lab=VDD}
N 3750 -940 3800 -940 {lab=VDD}
N 3750 -990 3750 -940 {lab=VDD}
N 3870 -940 3900 -940 {lab=D2}
N 3940 -940 3980 -940 {lab=VDD}
N 3980 -990 3980 -940 {lab=VDD}
N 4310 -990 4310 -970 {lab=VDD}
N 3840 -940 3870 -940 {lab=D2}
N 4100 -940 4270 -940 {lab=D2}
N 3940 -990 3940 -970 {lab=VDD}
N 3800 -990 3800 -970 {lab=VDD}
N 4310 -940 4340 -940 {lab=VDD}
N 4340 -990 4340 -940 {lab=VDD}
N 4460 -990 4470 -990 {lab=VDD}
N 3870 -940 3870 -880 {lab=D2}
N 4310 -910 4310 -870 {lab=D5}
N 3800 -910 3800 -860 {lab=D1}
N 3940 -910 3940 -860 {lab=D2}
N 4100 -940 4100 -880 {lab=D2}
N 3870 -880 3940 -880 {lab=D2}
N 3940 -880 4100 -880 {lab=D2}
N 4260 -770 4260 -740 {lab=VDD}
N 4260 -770 4300 -770 {lab=VDD}
N 4260 -740 4260 -710 {lab=VDD}
N 4260 -710 4300 -710 {lab=VDD}
N 4300 -740 4330 -740 {lab=VDD}
N 4380 -810 4380 -780 {lab=VDD}
N 4380 -810 4420 -810 {lab=VDD}
N 4380 -780 4380 -750 {lab=VDD}
N 4380 -750 4420 -750 {lab=VDD}
N 4420 -780 4450 -780 {lab=VDD}
N 4520 -700 4570 -700 {lab=VDD}
N 4340 -670 4340 -640 {lab=D2}
N 4340 -670 4380 -670 {lab=D2}
N 4380 -640 4410 -640 {lab=VDD}
N 4340 -640 4340 -610 {lab=D2}
N 4340 -610 4380 -610 {lab=D2}
N 4090 -720 4090 -690 {lab=D5}
N 4130 -690 4170 -690 {lab=VDD}
N 4090 -690 4090 -660 {lab=D5}
N 4090 -660 4130 -660 {lab=D5}
N 4480 -730 4480 -700 {lab=D1}
N 4480 -700 4480 -670 {lab=D1}
N 4480 -730 4520 -730 {lab=D1}
N 4480 -670 4520 -670 {lab=D1}
N 4080 -720 4090 -720 {lab=D5}
N 4250 -770 4260 -770 {lab=VDD}
N 4370 -810 4380 -810 {lab=VDD}
N 4470 -730 4480 -730 {lab=D1}
N 4330 -670 4340 -670 {lab=D2}
N 4170 -700 4190 -700 {lab=VDD}
N 4090 -720 4130 -720 {lab=D5}
N 4170 -700 4170 -690 {lab=VDD}
N 4330 -740 4340 -740 {lab=VDD}
N 4450 -780 4480 -780 {lab=VDD}
N 4570 -700 4580 -700 {lab=VDD}
N 4410 -640 4460 -640 {lab=VDD}
N 4300 -770 4340 -770 {lab=VDD}
N 4340 -770 4340 -740 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 3920 -940 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 3820 -940 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 4290 -940 0 0 {name=M5
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
C {devices/iopin.sym} 4470 -990 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 4310 -870 1 0 {name=p2 lab=D5}
C {devices/iopin.sym} 3940 -860 1 0 {name=p3 lab=D2}
C {devices/iopin.sym} 3800 -860 1 0 {name=p4 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 4110 -690 0 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 4280 -740 0 0 {name=M4
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
C {devices/lab_pin.sym} 4250 -770 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 4400 -780 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 4370 -810 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 4500 -700 0 0 {name=M7
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 4360 -640 0 0 {name=M8
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 4470 -730 0 0 {name=p7 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 4330 -670 0 0 {name=p8 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 4080 -720 0 0 {name=p9 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 4190 -700 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 4480 -780 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 4580 -700 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 4460 -640 0 1 {name=p14 sig_type=std_logic lab=VDD}
