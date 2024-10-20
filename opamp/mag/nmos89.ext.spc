* NGSPICE file created from nmos89.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_C77M8X a_n304_109# a_n578_21# a_n418_109# a_246_109#
+ a_28_109# a_578_n309# a_360_109# a_n636_109# a_86_21# a_578_109# a_418_21# a_n246_21#
+ a_n86_n309# a_86_n397# a_n246_n397# a_360_n309# a_n86_109# a_n304_n309# a_n418_n309#
+ a_418_n397# a_28_n309# a_n578_n397# a_246_n309# a_n636_n309# VSUBS
X0 a_246_109# a_86_21# a_28_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X1 a_578_n309# a_418_n397# a_360_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X2 a_246_n309# a_86_n397# a_28_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X3 a_n418_n309# a_n578_n397# a_n636_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X4 a_n86_n309# a_n246_n397# a_n304_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X5 a_578_109# a_418_21# a_360_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X6 a_n418_109# a_n578_21# a_n636_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X7 a_n86_109# a_n246_21# a_n304_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
.ends

.subckt sky130_fd_pr__nfet_01v8_UPT43B a_15_n131# a_n33_91# a_n73_n131# VSUBS
X0 a_15_n131# a_n33_91# a_n73_n131# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt nmos89 GND D8 D9
Xsky130_fd_pr__nfet_01v8_C77M8X_0 D9 D8 D8 D9 GND GND D8 GND D8 GND D8 D8 GND D8 D8
+ D9 GND D8 D9 D8 GND D8 D8 GND GND sky130_fd_pr__nfet_01v8_C77M8X
Xsky130_fd_pr__nfet_01v8_UPT43B_0 GND GND GND GND sky130_fd_pr__nfet_01v8_UPT43B
Xsky130_fd_pr__nfet_01v8_UPT43B_1 GND GND GND GND sky130_fd_pr__nfet_01v8_UPT43B
Xsky130_fd_pr__nfet_01v8_UPT43B_2 GND GND GND GND sky130_fd_pr__nfet_01v8_UPT43B
Xsky130_fd_pr__nfet_01v8_UPT43B_3 GND GND GND GND sky130_fd_pr__nfet_01v8_UPT43B
.ends

