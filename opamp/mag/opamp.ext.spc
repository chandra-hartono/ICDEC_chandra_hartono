* NGSPICE file created from opamp.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_2ZH9AN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_SDE6B7 a_29_n297# a_n287_n200# a_n229_n297# a_229_n200#
+ a_n29_n200# w_n323_n300#
X0 a_229_n200# a_29_n297# a_n29_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X1 a_n29_n200# a_n229_n297# a_n287_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt pmoscs VDD D2 D5 D1
Xsky130_fd_pr__pfet_01v8_2ZH9AN_8 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_9 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_10 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_11 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_12 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_13 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_14 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_15 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_SDE6B7_4 VDD D5 D2 VDD VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_5 D2 D1 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_6 D2 D2 D2 D1 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_7 D2 VDD VDD D5 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
.ends

.subckt sky130_fd_pr__pfet_01v8_BH5GQ5 a_n244_n100# a_300_n100# a_86_n197# w_n552_n200#
+ a_28_n100# a_n186_n197# a_n358_n100# a_186_n100# a_n516_n100# a_358_n197# a_n458_n197#
+ a_458_n100# a_n86_n100#
X0 a_458_n100# a_358_n197# a_300_n100# w_n552_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X1 a_186_n100# a_86_n197# a_28_n100# w_n552_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X2 a_n86_n100# a_n186_n197# a_n244_n100# w_n552_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X3 a_n358_n100# a_n458_n197# a_n516_n100# w_n552_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pmos67 VDD VIP VIN D6 D7 S
Xsky130_fd_pr__pfet_01v8_BH5GQ5_1 S S VIN VDD D6 VIN S S D7 VIP VIP D7 D6 sky130_fd_pr__pfet_01v8_BH5GQ5
Xsky130_fd_pr__pfet_01v8_BH5GQ5_2 S S VIP VDD D7 VIP S S D6 VIN VIN D6 D7 sky130_fd_pr__pfet_01v8_BH5GQ5
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 D7 VDD D7 D7 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 D7 VDD D7 D7 sky130_fd_pr__pfet_01v8_2XUZHN
.ends

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

.subckt sky130_fd_pr__nfet_01v8_6C7GGL a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_T4466P a_n286_n597# a_28_109# a_n344_109# a_28_n509#
+ a_n344_n509# a_86_21# a_286_109# a_286_n509# a_n86_109# a_n286_21# a_n86_n509# a_86_n597#
+ VSUBS
X0 a_286_109# a_86_21# a_28_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X1 a_n86_n509# a_n286_n597# a_n344_n509# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X2 a_286_n509# a_86_n597# a_28_n509# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X3 a_n86_109# a_n286_21# a_n344_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt nmos34 RS GND D3 D4
Xsky130_fd_pr__nfet_01v8_6C7GGL_0 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_6C7GGL
Xsky130_fd_pr__nfet_01v8_6C7GGL_1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_6C7GGL
Xsky130_fd_pr__nfet_01v8_6C7GGL_2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_6C7GGL
Xsky130_fd_pr__nfet_01v8_6C7GGL_3 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_6C7GGL
Xsky130_fd_pr__nfet_01v8_T4466P_0 D3 RS D3 GND D4 D3 D4 D3 GND D3 RS D3 GND sky130_fd_pr__nfet_01v8_T4466P
.ends

.subckt opamp VIN VIP VDD GND RS OUT
Xpmoscs_0 VDD pmoscs_0/D2 pmos67_0/S pmoscs_0/D1 pmoscs
Xpmos67_0 VDD VIP VIN pmos67_0/D6 OUT pmos67_0/S pmos67
Xnmos89_0 GND pmos67_0/D6 OUT nmos89
Xnmos34_0 RS GND pmoscs_0/D1 pmoscs_0/D2 nmos34
.ends

