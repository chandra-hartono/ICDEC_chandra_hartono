** sch_path: /home/chandra_hartono/project/opamp/mag/opamp.sch
.subckt opamp VDD GND RS VIN VIP OUT
*.PININFO VDD:B GND:B RS:B VIN:B VIP:B OUT:B
x1 VDD net4 VIN VIP OUT net3 pmos67
x2 VDD net4 net1 net2 pmoscs
x3 OUT net3 GND nmos89
x4 net1 net2 GND RS nmos34
.ends

* expanding   symbol:  pmos67.sym # of pins=6
** sym_path: /home/chandra_hartono/project/opamp/mag/pmos67.sym
** sch_path: /home/chandra_hartono/project/opamp/mag/pmos67.sch
.subckt pmos67 VDD S VIN VIP D7 D6
*.PININFO VIP:I VIN:I VDD:B D6:B D7:B S:B
XM6 D6 VIN S VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 D7 VIP S VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D7 D7 D7 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends


* expanding   symbol:  pmoscs.sym # of pins=4
** sym_path: /home/chandra_hartono/project/opamp/mag/pmoscs.sym
** sch_path: /home/chandra_hartono/project/opamp/mag/pmoscs.sch
.subckt pmoscs VDD D5 D1 D2
*.PININFO VDD:B D5:B D2:B D1:B
XM2 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM1 D1 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 D5 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM4 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM6 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM7 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM8 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  nmos89.sym # of pins=3
** sym_path: /home/chandra_hartono/project/opamp/mag/nmos89.sym
** sch_path: /home/chandra_hartono/project/opamp/mag/nmos89.sch
.subckt nmos89 D9 D8 GND
*.PININFO GND:B D9:B D8:B
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 D9 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 GND GND GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 GND GND GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends


* expanding   symbol:  nmos34.sym # of pins=4
** sym_path: /home/chandra_hartono/project/opamp/mag/nmos34.sym
** sch_path: /home/chandra_hartono/project/opamp/mag/nmos34.sch
.subckt nmos34 D3 D4 GND RS
*.PININFO RS:B D3:B D4:B GND:B
XM4 D4 D3 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
.ends

.end
