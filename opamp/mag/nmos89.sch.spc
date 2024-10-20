** sch_path: /home/chandra_hartono/project/opamp/mag/nmos89.sch
.subckt nmos89 D8 D9 GND
*.PININFO GND:B D9:B D8:B
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 D9 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 GND GND GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 GND GND GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
