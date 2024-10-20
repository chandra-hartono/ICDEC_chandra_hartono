* NGSPICE file created from pmos67.ext - technology: sky130A

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

