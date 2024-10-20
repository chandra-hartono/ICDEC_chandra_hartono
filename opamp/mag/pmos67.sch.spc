** sch_path: /home/chandra_hartono/project/opamp/mag/pmos67.sch
.subckt pmos67 VIP VIN VDD D6 D7 S
*.PININFO VIP:I VIN:I VDD:B D6:B D7:B S:B
XM6 D6 VIN S VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 D7 VIP S VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D7 D7 D7 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
