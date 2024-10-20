** sch_path: /home/chandra_hartono/project/ringosc/ringosc.sch
.subckt ringosc vdd out gnd
*.PININFO out:O gnd:B vdd:B
x1 vdd net1 net2 gnd inverter
x2 vdd net2 out gnd inverter
x3 vdd out net1 gnd inverter
.ends

* expanding   symbol:  /home/chandra_hartono/project/inverter/inverter.sym # of pins=4
** sym_path: /home/chandra_hartono/project/inverter/inverter.sym
** sch_path: /home/chandra_hartono/project/inverter/inverter.sch
.subckt inverter VDD in out gnd
*.PININFO in:I out:O VDD:B gnd:B
XM1 out in gnd gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.end
