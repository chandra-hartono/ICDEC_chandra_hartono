** sch_path: /home/chandra_hartono/project/inverter/inverter.sch
.subckt inverter VDD in out gnd
*.PININFO in:I out:O VDD:B gnd:B
XM1 out in gnd gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends
.end
