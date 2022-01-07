v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/ipin.sym} 160 -340 0 0 {name=p4939 lab=clk_i }
C {devices/opin.sym} 240 -340 0 0 {name=p4940 lab=ds_n_o }
C {devices/opin.sym} 240 -320 0 0 {name=p4941 lab=ds_o }
C {devices/opin.sym} 240 -300 0 0 {name=p4942 lab=fifo_ack_o }
C {devices/opin.sym} 240 -280 0 0 {name=p4943 lab=fifo_empty_o }
C {devices/opin.sym} 240 -260 0 0 {name=p4944 lab=fifo_full_o }
C {devices/ipin.sym} 160 -320 0 0 {name=p4945 lab=fifo_rdy_i }
C {devices/ipin.sym} 160 -300 0 0 {name=p4946 lab=mode_i }
C {devices/ipin.sym} 160 -280 0 0 {name=p4947 lab=rst_n_i }
C {devices/ipin.sym} 160 -260 0 0 {name=p4948 lab=fifo_i[15:0] }
C {devices/ipin.sym} 160 -240 0 0 {name=p4949 lab=osr_i[1:0] }
C {devices/ipin.sym} 160 -220 0 0 {name=p4950 lab=volume_i[3:0] }
C {devices/lab_pin.sym} 1180 -330 0 0 {name=p0 lab=_0091_ }
C {sky130_stdcells/diode_2.sym} 1270 -330 0 0 {name=XANTENNA_0 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1180 -210 0 0 {name=p1 lab=_0992_ }
C {sky130_stdcells/diode_2.sym} 1270 -210 0 0 {name=XANTENNA_1 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 800 -3000 0 0 {name=p2 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 880 -3000 0 1 {name=p3 lab=_0779_ }
C {sky130_stdcells/inv_2.sym} 840 -3000 0 0 {name=X_1011_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 800 -2880 0 0 {name=p4 lab=net21 }
C {devices/lab_pin.sym} 880 -2880 0 1 {name=p5 lab=_0780_ }
C {sky130_stdcells/clkbuf_1.sym} 840 -2880 0 0 {name=X_1012_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 800 -2760 0 0 {name=p6 lab=_0780_ }
C {devices/lab_pin.sym} 880 -2760 0 1 {name=p7 lab=_0781_ }
C {sky130_stdcells/clkbuf_4.sym} 840 -2760 0 0 {name=X_1013_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 800 -2640 0 0 {name=p8 lab=_fifo_write_ptr[1] }
C {devices/lab_pin.sym} 880 -2640 0 1 {name=p9 lab=_0782_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 840 -2640 0 0 {name=X_1014_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 800 -2520 0 0 {name=p10 lab=_fifo_write_ptr[0] }
C {devices/lab_pin.sym} 880 -2520 0 1 {name=p11 lab=_0783_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 840 -2520 0 0 {name=X_1015_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 800 -2400 0 0 {name=p12 lab=_fifo_write_ptr[1] }
C {devices/lab_pin.sym} 880 -2400 0 1 {name=p13 lab=_0784_ }
C {sky130_stdcells/inv_2.sym} 840 -2400 0 0 {name=X_1016_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 800 -2280 0 0 {name=p14 lab=_fifo_write_ptr[0] }
C {devices/lab_pin.sym} 880 -2280 0 1 {name=p15 lab=_0785_ }
C {sky130_stdcells/clkinv_2.sym} 840 -2280 0 0 {name=X_1017_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 780 -2170 0 0 {name=p16 lab=_0784_ }
C {devices/lab_pin.sym} 780 -2130 0 0 {name=p17 lab=_0785_ }
C {devices/lab_pin.sym} 900 -2150 0 1 {name=p18 lab=_0786_ }
C {sky130_stdcells/or2_2.sym} 840 -2150 0 0 {name=X_1018_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 800 -2020 0 0 {name=p19 lab=_0786_ }
C {devices/lab_pin.sym} 880 -2020 0 1 {name=p20 lab=_0787_ }
C {sky130_stdcells/inv_2.sym} 840 -2020 0 0 {name=X_1019_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 800 -1900 0 0 {name=p21 lab=_fifo_write_ptr[2] }
C {devices/lab_pin.sym} 880 -1900 0 1 {name=p22 lab=_0788_ }
C {sky130_stdcells/inv_2.sym} 840 -1900 0 0 {name=X_1020_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 800 -1780 0 0 {name=p23 lab=_fifo_write_ptr[3] }
C {devices/lab_pin.sym} 880 -1780 0 1 {name=p24 lab=_0789_ }
C {sky130_stdcells/inv_2.sym} 840 -1780 0 0 {name=X_1021_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 760 -1680 0 0 {name=p25 lab=_0788_ }
C {devices/lab_pin.sym} 760 -1640 0 0 {name=p26 lab=_0786_ }
C {devices/lab_pin.sym} 760 -1600 0 0 {name=p27 lab=_0789_ }
C {devices/lab_pin.sym} 920 -1640 0 1 {name=p28 lab=_0790_ }
C {sky130_stdcells/o21a_1.sym} 840 -1640 0 0 {name=X_1022_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 760 -1530 0 0 {name=p29 lab=_fifo_write_ptr[2] }
C {devices/lab_pin.sym} 760 -1490 0 0 {name=p30 lab=_0787_ }
C {devices/lab_pin.sym} 760 -1450 0 0 {name=p31 lab=_fifo_write_ptr[3] }
C {devices/lab_pin.sym} 760 -1410 0 0 {name=p32 lab=_0790_ }
C {devices/lab_pin.sym} 920 -1470 0 1 {name=p33 lab=_0791_ }
C {sky130_stdcells/a31o_1.sym} 840 -1470 0 0 {name=X_1023_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1720 -3000 0 0 {name=p34 lab=_0786_ }
C {devices/lab_pin.sym} 1800 -3000 0 1 {name=p35 lab=_0792_ }
C {sky130_stdcells/clkbuf_2.sym} 1760 -3000 0 0 {name=X_1024_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1680 -2910 0 0 {name=p36 lab=_0788_ }
C {devices/lab_pin.sym} 1680 -2870 0 0 {name=p37 lab=_0792_ }
C {devices/lab_pin.sym} 1680 -2830 0 0 {name=p38 lab=_fifo_write_ptr[2] }
C {devices/lab_pin.sym} 1680 -2790 0 0 {name=p39 lab=_0787_ }
C {devices/lab_pin.sym} 1840 -2850 0 1 {name=p40 lab=_0793_ }
C {sky130_stdcells/o22a_1.sym} 1760 -2850 0 0 {name=X_1025_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1720 -2700 0 0 {name=p41 lab=net21 }
C {devices/lab_pin.sym} 1800 -2700 0 1 {name=p42 lab=_0794_ }
C {sky130_stdcells/inv_2.sym} 1760 -2700 0 0 {name=X_1026_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1720 -2580 0 0 {name=p43 lab=net17 }
C {devices/lab_pin.sym} 1800 -2580 0 1 {name=p44 lab=_0795_ }
C {sky130_stdcells/inv_2.sym} 1760 -2580 0 0 {name=X_1027_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1720 -2460 0 0 {name=p45 lab=_fifo_read_ptr[3] }
C {devices/lab_pin.sym} 1800 -2460 0 1 {name=p46 lab=_0010_ }
C {sky130_stdcells/inv_2.sym} 1760 -2460 0 0 {name=X_1028_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1720 -2340 0 0 {name=p47 lab=_0791_ }
C {devices/lab_pin.sym} 1800 -2340 0 1 {name=p48 lab=_0796_ }
C {sky130_stdcells/inv_2.sym} 1760 -2340 0 0 {name=X_1029_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1720 -2220 0 0 {name=p49 lab=_fifo_read_ptr[1] }
C {devices/lab_pin.sym} 1800 -2220 0 1 {name=p50 lab=_0008_ }
C {sky130_stdcells/inv_2.sym} 1760 -2220 0 0 {name=X_1030_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1680 -2120 0 0 {name=p51 lab=_fifo_write_ptr[1] }
C {devices/lab_pin.sym} 1680 -2080 0 0 {name=p52 lab=_fifo_write_ptr[0] }
C {devices/lab_pin.sym} 1680 -2040 0 0 {name=p53 lab=_0786_ }
C {devices/lab_pin.sym} 1840 -2080 0 1 {name=p54 lab=_0797_ }
C {sky130_stdcells/o21ai_1.sym} 1760 -2080 0 0 {name=X_1031_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1720 -1940 0 0 {name=p55 lab=_0797_ }
C {devices/lab_pin.sym} 1800 -1940 0 1 {name=p56 lab=_0798_ }
C {sky130_stdcells/inv_2.sym} 1760 -1940 0 0 {name=X_1032_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1720 -1820 0 0 {name=p57 lab=_fifo_read_ptr[0] }
C {devices/lab_pin.sym} 1800 -1820 0 1 {name=p58 lab=_0799_ }
C {sky130_stdcells/inv_2.sym} 1760 -1820 0 0 {name=X_1033_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1680 -1730 0 0 {name=p59 lab=_fifo_read_ptr[0] }
C {devices/lab_pin.sym} 1680 -1690 0 0 {name=p60 lab=_0785_ }
C {devices/lab_pin.sym} 1680 -1650 0 0 {name=p61 lab=_0799_ }
C {devices/lab_pin.sym} 1680 -1610 0 0 {name=p62 lab=_fifo_write_ptr[0] }
C {devices/lab_pin.sym} 1840 -1670 0 1 {name=p63 lab=_0800_ }
C {sky130_stdcells/a22o_1.sym} 1760 -1670 0 0 {name=X_1034_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1720 -1520 0 0 {name=p64 lab=_fifo_read_ptr[2] }
C {devices/lab_pin.sym} 1800 -1520 0 1 {name=p65 lab=_0009_ }
C {sky130_stdcells/inv_2.sym} 1760 -1520 0 0 {name=X_1035_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2600 -3030 0 0 {name=p66 lab=_fifo_read_ptr[2] }
C {devices/lab_pin.sym} 2600 -2990 0 0 {name=p67 lab=_fifo_write_ptr[2] }
C {devices/lab_pin.sym} 2600 -2950 0 0 {name=p68 lab=_0009_ }
C {devices/lab_pin.sym} 2600 -2910 0 0 {name=p69 lab=_0788_ }
C {devices/lab_pin.sym} 2760 -2970 0 1 {name=p70 lab=_0801_ }
C {sky130_stdcells/o22a_1.sym} 2680 -2970 0 0 {name=X_1036_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2640 -2820 0 0 {name=p71 lab=_0801_ }
C {devices/lab_pin.sym} 2720 -2820 0 1 {name=p72 lab=_0802_ }
C {sky130_stdcells/inv_2.sym} 2680 -2820 0 0 {name=X_1037_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2620 -2710 0 0 {name=p73 lab=_0786_ }
C {devices/lab_pin.sym} 2620 -2670 0 0 {name=p74 lab=_0801_ }
C {devices/lab_pin.sym} 2740 -2690 0 1 {name=p75 lab=_0803_ }
C {sky130_stdcells/or2_1.sym} 2680 -2690 0 0 {name=X_1038_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2600 -2600 0 0 {name=p76 lab=_fifo_read_ptr[1] }
C {devices/lab_pin.sym} 2600 -2560 0 0 {name=p77 lab=_0797_ }
C {devices/lab_pin.sym} 2600 -2520 0 0 {name=p78 lab=_0787_ }
C {devices/lab_pin.sym} 2600 -2480 0 0 {name=p79 lab=_0802_ }
C {devices/lab_pin.sym} 2600 -2440 0 0 {name=p80 lab=_0803_ }
C {devices/lab_pin.sym} 2760 -2520 0 1 {name=p81 lab=_0804_ }
C {sky130_stdcells/o221a_1.sym} 2680 -2520 0 0 {name=X_1039_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2600 -2390 0 0 {name=p82 lab=_0008_ }
C {devices/lab_pin.sym} 2600 -2350 0 0 {name=p83 lab=_0798_ }
C {devices/lab_pin.sym} 2600 -2310 0 0 {name=p84 lab=_0800_ }
C {devices/lab_pin.sym} 2600 -2270 0 0 {name=p85 lab=_0804_ }
C {devices/lab_pin.sym} 2760 -2330 0 1 {name=p86 lab=_0805_ }
C {sky130_stdcells/o211a_1.sym} 2680 -2330 0 0 {name=X_1040_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2600 -2220 0 0 {name=p87 lab=_0010_ }
C {devices/lab_pin.sym} 2600 -2180 0 0 {name=p88 lab=_0796_ }
C {devices/lab_pin.sym} 2600 -2140 0 0 {name=p89 lab=_fifo_read_ptr[3] }
C {devices/lab_pin.sym} 2600 -2100 0 0 {name=p90 lab=_0791_ }
C {devices/lab_pin.sym} 2600 -2060 0 0 {name=p91 lab=_0805_ }
C {devices/lab_pin.sym} 2760 -2140 0 1 {name=p92 lab=net30 }
C {sky130_stdcells/o221a_1.sym} 2680 -2140 0 0 {name=X_1041_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2620 -2000 0 0 {name=p93 lab=_0795_ }
C {devices/lab_pin.sym} 2620 -1960 0 0 {name=p94 lab=_fifo_fifo_rdy_last }
C {devices/lab_pin.sym} 2620 -1920 0 0 {name=p95 lab=net30 }
C {devices/lab_pin.sym} 2740 -1960 0 1 {name=p96 lab=_0806_ }
C {sky130_stdcells/or3_2.sym} 2680 -1960 0 0 {name=X_1042_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2620 -1830 0 0 {name=p97 lab=_0794_ }
C {devices/lab_pin.sym} 2620 -1790 0 0 {name=p98 lab=_0806_ }
C {devices/lab_pin.sym} 2740 -1810 0 1 {name=p99 lab=_0807_ }
C {sky130_stdcells/or2_1.sym} 2680 -1810 0 0 {name=X_1043_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2620 -1690 0 0 {name=p100 lab=_0793_ }
C {devices/lab_pin.sym} 2620 -1650 0 0 {name=p101 lab=_0807_ }
C {devices/lab_pin.sym} 2740 -1670 0 1 {name=p102 lab=_0808_ }
C {sky130_stdcells/or2_1.sym} 2680 -1670 0 0 {name=X_1044_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2620 -1550 0 0 {name=p103 lab=_0791_ }
C {devices/lab_pin.sym} 2620 -1510 0 0 {name=p104 lab=_0808_ }
C {devices/lab_pin.sym} 2740 -1530 0 1 {name=p105 lab=_0809_ }
C {sky130_stdcells/or2_1.sym} 2680 -1530 0 0 {name=X_1045_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3540 -3020 0 0 {name=p106 lab=_0782_ }
C {devices/lab_pin.sym} 3540 -2980 0 0 {name=p107 lab=_0783_ }
C {devices/lab_pin.sym} 3540 -2940 0 0 {name=p108 lab=_0809_ }
C {devices/lab_pin.sym} 3660 -2980 0 1 {name=p109 lab=_0810_ }
C {sky130_stdcells/or3_4.sym} 3600 -2980 0 0 {name=X_1046_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3540 -2850 0 0 {name=p110 lab=_0781_ }
C {devices/lab_pin.sym} 3540 -2810 0 0 {name=p111 lab=_0810_ }
C {devices/lab_pin.sym} 3660 -2830 0 1 {name=p112 lab=_0811_ }
C {sky130_stdcells/nand2_2.sym} 3600 -2830 0 0 {name=X_1047_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3560 -2700 0 0 {name=p113 lab=_0811_ }
C {devices/lab_pin.sym} 3640 -2700 0 1 {name=p114 lab=_0812_ }
C {sky130_stdcells/clkbuf_2.sym} 3600 -2700 0 0 {name=X_1048_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3560 -2580 0 0 {name=p115 lab=_0810_ }
C {devices/lab_pin.sym} 3640 -2580 0 1 {name=p116 lab=_0813_ }
C {sky130_stdcells/clkbuf_2.sym} 3600 -2580 0 0 {name=X_1049_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3560 -2460 0 0 {name=p117 lab=_0794_ }
C {devices/lab_pin.sym} 3640 -2460 0 1 {name=p118 lab=_0814_ }
C {sky130_stdcells/clkbuf_2.sym} 3600 -2460 0 0 {name=X_1050_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3560 -2340 0 0 {name=p119 lab=_0814_ }
C {devices/lab_pin.sym} 3640 -2340 0 1 {name=p120 lab=_0815_ }
C {sky130_stdcells/clkbuf_2.sym} 3600 -2340 0 0 {name=X_1051_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3560 -2220 0 0 {name=p121 lab=_0806_ }
C {devices/lab_pin.sym} 3640 -2220 0 1 {name=p122 lab=_0816_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 3600 -2220 0 0 {name=X_1052_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3560 -2100 0 0 {name=p123 lab=_0816_ }
C {devices/lab_pin.sym} 3640 -2100 0 1 {name=p124 lab=_0817_ }
C {sky130_stdcells/buf_2.sym} 3600 -2100 0 0 {name=X_1053_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3540 -2000 0 0 {name=p125 lab=_0815_ }
C {devices/lab_pin.sym} 3540 -1960 0 0 {name=p126 lab=_0817_ }
C {devices/lab_pin.sym} 3540 -1920 0 0 {name=p127 lab=net6 }
C {devices/lab_pin.sym} 3660 -1960 0 1 {name=p128 lab=_0818_ }
C {sky130_stdcells/or3b_2.sym} 3600 -1960 0 0 {name=X_1054_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3560 -1820 0 0 {name=p129 lab=_0818_ }
C {devices/lab_pin.sym} 3640 -1820 0 1 {name=p130 lab=_0819_ }
C {sky130_stdcells/clkbuf_2.sym} 3600 -1820 0 0 {name=X_1055_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3520 -1730 0 0 {name=p131 lab=_0779_ }
C {devices/lab_pin.sym} 3520 -1690 0 0 {name=p132 lab=_0812_ }
C {devices/lab_pin.sym} 3520 -1650 0 0 {name=p133 lab=_0813_ }
C {devices/lab_pin.sym} 3520 -1610 0 0 {name=p134 lab=_0819_ }
C {devices/lab_pin.sym} 3680 -1670 0 1 {name=p135 lab=_0449_ }
C {sky130_stdcells/o22ai_1.sym} 3600 -1670 0 0 {name=X_1056_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3560 -1520 0 0 {name=p136 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 3640 -1520 0 1 {name=p137 lab=_0820_ }
C {sky130_stdcells/inv_2.sym} 3600 -1520 0 0 {name=X_1057_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4460 -3020 0 0 {name=p138 lab=_0815_ }
C {devices/lab_pin.sym} 4460 -2980 0 0 {name=p139 lab=_0817_ }
C {devices/lab_pin.sym} 4460 -2940 0 0 {name=p140 lab=net5 }
C {devices/lab_pin.sym} 4580 -2980 0 1 {name=p141 lab=_0821_ }
C {sky130_stdcells/or3b_2.sym} 4520 -2980 0 0 {name=X_1058_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4480 -2840 0 0 {name=p142 lab=_0821_ }
C {devices/lab_pin.sym} 4560 -2840 0 1 {name=p143 lab=_0822_ }
C {sky130_stdcells/clkbuf_2.sym} 4520 -2840 0 0 {name=X_1059_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4440 -2750 0 0 {name=p144 lab=_0820_ }
C {devices/lab_pin.sym} 4440 -2710 0 0 {name=p145 lab=_0812_ }
C {devices/lab_pin.sym} 4440 -2670 0 0 {name=p146 lab=_0813_ }
C {devices/lab_pin.sym} 4440 -2630 0 0 {name=p147 lab=_0822_ }
C {devices/lab_pin.sym} 4600 -2690 0 1 {name=p148 lab=_0448_ }
C {sky130_stdcells/o22ai_1.sym} 4520 -2690 0 0 {name=X_1060_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4480 -2540 0 0 {name=p149 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 4560 -2540 0 1 {name=p150 lab=_0823_ }
C {sky130_stdcells/inv_2.sym} 4520 -2540 0 0 {name=X_1061_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4480 -2420 0 0 {name=p151 lab=_0794_ }
C {devices/lab_pin.sym} 4560 -2420 0 1 {name=p152 lab=_0824_ }
C {sky130_stdcells/buf_2.sym} 4520 -2420 0 0 {name=X_1062_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4460 -2320 0 0 {name=p153 lab=_0824_ }
C {devices/lab_pin.sym} 4460 -2280 0 0 {name=p154 lab=_0817_ }
C {devices/lab_pin.sym} 4460 -2240 0 0 {name=p155 lab=net4 }
C {devices/lab_pin.sym} 4580 -2280 0 1 {name=p156 lab=_0825_ }
C {sky130_stdcells/or3b_4.sym} 4520 -2280 0 0 {name=X_1063_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4480 -2140 0 0 {name=p157 lab=_0825_ }
C {devices/lab_pin.sym} 4560 -2140 0 1 {name=p158 lab=_0826_ }
C {sky130_stdcells/clkbuf_2.sym} 4520 -2140 0 0 {name=X_1064_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4440 -2050 0 0 {name=p159 lab=_0823_ }
C {devices/lab_pin.sym} 4440 -2010 0 0 {name=p160 lab=_0812_ }
C {devices/lab_pin.sym} 4440 -1970 0 0 {name=p161 lab=_0813_ }
C {devices/lab_pin.sym} 4440 -1930 0 0 {name=p162 lab=_0826_ }
C {devices/lab_pin.sym} 4600 -1990 0 1 {name=p163 lab=_0447_ }
C {sky130_stdcells/o22ai_1.sym} 4520 -1990 0 0 {name=X_1065_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4480 -1840 0 0 {name=p164 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 4560 -1840 0 1 {name=p165 lab=_0827_ }
C {sky130_stdcells/inv_2.sym} 4520 -1840 0 0 {name=X_1066_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4480 -1720 0 0 {name=p166 lab=_0816_ }
C {devices/lab_pin.sym} 4560 -1720 0 1 {name=p167 lab=_0828_ }
C {sky130_stdcells/clkbuf_2.sym} 4520 -1720 0 0 {name=X_1067_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4460 -1620 0 0 {name=p168 lab=_0824_ }
C {devices/lab_pin.sym} 4460 -1580 0 0 {name=p169 lab=_0828_ }
C {devices/lab_pin.sym} 4460 -1540 0 0 {name=p170 lab=net3 }
C {devices/lab_pin.sym} 4580 -1580 0 1 {name=p171 lab=_0829_ }
C {sky130_stdcells/or3b_4.sym} 4520 -1580 0 0 {name=X_1068_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5400 -3000 0 0 {name=p172 lab=_0829_ }
C {devices/lab_pin.sym} 5480 -3000 0 1 {name=p173 lab=_0830_ }
C {sky130_stdcells/clkbuf_2.sym} 5440 -3000 0 0 {name=X_1069_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5360 -2910 0 0 {name=p174 lab=_0827_ }
C {devices/lab_pin.sym} 5360 -2870 0 0 {name=p175 lab=_0812_ }
C {devices/lab_pin.sym} 5360 -2830 0 0 {name=p176 lab=_0813_ }
C {devices/lab_pin.sym} 5360 -2790 0 0 {name=p177 lab=_0830_ }
C {devices/lab_pin.sym} 5520 -2850 0 1 {name=p178 lab=_0446_ }
C {sky130_stdcells/o22ai_1.sym} 5440 -2850 0 0 {name=X_1070_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5400 -2700 0 0 {name=p179 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 5480 -2700 0 1 {name=p180 lab=_0831_ }
C {sky130_stdcells/inv_2.sym} 5440 -2700 0 0 {name=X_1071_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5380 -2600 0 0 {name=p181 lab=_0824_ }
C {devices/lab_pin.sym} 5380 -2560 0 0 {name=p182 lab=_0828_ }
C {devices/lab_pin.sym} 5380 -2520 0 0 {name=p183 lab=net2 }
C {devices/lab_pin.sym} 5500 -2560 0 1 {name=p184 lab=_0832_ }
C {sky130_stdcells/or3b_2.sym} 5440 -2560 0 0 {name=X_1072_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5400 -2420 0 0 {name=p185 lab=_0832_ }
C {devices/lab_pin.sym} 5480 -2420 0 1 {name=p186 lab=_0833_ }
C {sky130_stdcells/buf_2.sym} 5440 -2420 0 0 {name=X_1073_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5360 -2330 0 0 {name=p187 lab=_0831_ }
C {devices/lab_pin.sym} 5360 -2290 0 0 {name=p188 lab=_0812_ }
C {devices/lab_pin.sym} 5360 -2250 0 0 {name=p189 lab=_0813_ }
C {devices/lab_pin.sym} 5360 -2210 0 0 {name=p190 lab=_0833_ }
C {devices/lab_pin.sym} 5520 -2270 0 1 {name=p191 lab=_0445_ }
C {sky130_stdcells/o22ai_1.sym} 5440 -2270 0 0 {name=X_1074_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5400 -2120 0 0 {name=p192 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 5480 -2120 0 1 {name=p193 lab=_0834_ }
C {sky130_stdcells/inv_2.sym} 5440 -2120 0 0 {name=X_1075_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5400 -2000 0 0 {name=p194 lab=_0811_ }
C {devices/lab_pin.sym} 5480 -2000 0 1 {name=p195 lab=_0835_ }
C {sky130_stdcells/buf_2.sym} 5440 -2000 0 0 {name=X_1076_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5400 -1880 0 0 {name=p196 lab=_0810_ }
C {devices/lab_pin.sym} 5480 -1880 0 1 {name=p197 lab=_0836_ }
C {sky130_stdcells/buf_2.sym} 5440 -1880 0 0 {name=X_1077_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5380 -1780 0 0 {name=p198 lab=_0824_ }
C {devices/lab_pin.sym} 5380 -1740 0 0 {name=p199 lab=_0828_ }
C {devices/lab_pin.sym} 5380 -1700 0 0 {name=p200 lab=net16 }
C {devices/lab_pin.sym} 5500 -1740 0 1 {name=p201 lab=_0837_ }
C {sky130_stdcells/or3b_2.sym} 5440 -1740 0 0 {name=X_1078_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5400 -1600 0 0 {name=p202 lab=_0837_ }
C {devices/lab_pin.sym} 5480 -1600 0 1 {name=p203 lab=_0838_ }
C {sky130_stdcells/clkbuf_2.sym} 5440 -1600 0 0 {name=X_1079_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6280 -3030 0 0 {name=p204 lab=_0834_ }
C {devices/lab_pin.sym} 6280 -2990 0 0 {name=p205 lab=_0835_ }
C {devices/lab_pin.sym} 6280 -2950 0 0 {name=p206 lab=_0836_ }
C {devices/lab_pin.sym} 6280 -2910 0 0 {name=p207 lab=_0838_ }
C {devices/lab_pin.sym} 6440 -2970 0 1 {name=p208 lab=_0444_ }
C {sky130_stdcells/o22ai_1.sym} 6360 -2970 0 0 {name=X_1080_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6320 -2820 0 0 {name=p209 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 6400 -2820 0 1 {name=p210 lab=_0839_ }
C {sky130_stdcells/inv_2.sym} 6360 -2820 0 0 {name=X_1081_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6300 -2720 0 0 {name=p211 lab=_0824_ }
C {devices/lab_pin.sym} 6300 -2680 0 0 {name=p212 lab=_0828_ }
C {devices/lab_pin.sym} 6300 -2640 0 0 {name=p213 lab=net15 }
C {devices/lab_pin.sym} 6420 -2680 0 1 {name=p214 lab=_0840_ }
C {sky130_stdcells/or3b_2.sym} 6360 -2680 0 0 {name=X_1082_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6320 -2540 0 0 {name=p215 lab=_0840_ }
C {devices/lab_pin.sym} 6400 -2540 0 1 {name=p216 lab=_0841_ }
C {sky130_stdcells/buf_2.sym} 6360 -2540 0 0 {name=X_1083_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6280 -2450 0 0 {name=p217 lab=_0839_ }
C {devices/lab_pin.sym} 6280 -2410 0 0 {name=p218 lab=_0835_ }
C {devices/lab_pin.sym} 6280 -2370 0 0 {name=p219 lab=_0836_ }
C {devices/lab_pin.sym} 6280 -2330 0 0 {name=p220 lab=_0841_ }
C {devices/lab_pin.sym} 6440 -2390 0 1 {name=p221 lab=_0443_ }
C {sky130_stdcells/o22ai_1.sym} 6360 -2390 0 0 {name=X_1084_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6320 -2240 0 0 {name=p222 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 6400 -2240 0 1 {name=p223 lab=_0842_ }
C {sky130_stdcells/inv_2.sym} 6360 -2240 0 0 {name=X_1085_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6320 -2120 0 0 {name=p224 lab=_0794_ }
C {devices/lab_pin.sym} 6400 -2120 0 1 {name=p225 lab=_0843_ }
C {sky130_stdcells/clkbuf_2.sym} 6360 -2120 0 0 {name=X_1086_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6300 -2020 0 0 {name=p226 lab=_0843_ }
C {devices/lab_pin.sym} 6300 -1980 0 0 {name=p227 lab=_0828_ }
C {devices/lab_pin.sym} 6300 -1940 0 0 {name=p228 lab=net14 }
C {devices/lab_pin.sym} 6420 -1980 0 1 {name=p229 lab=_0844_ }
C {sky130_stdcells/or3b_2.sym} 6360 -1980 0 0 {name=X_1087_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6320 -1840 0 0 {name=p230 lab=_0844_ }
C {devices/lab_pin.sym} 6400 -1840 0 1 {name=p231 lab=_0845_ }
C {sky130_stdcells/clkbuf_2.sym} 6360 -1840 0 0 {name=X_1088_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6280 -1750 0 0 {name=p232 lab=_0842_ }
C {devices/lab_pin.sym} 6280 -1710 0 0 {name=p233 lab=_0835_ }
C {devices/lab_pin.sym} 6280 -1670 0 0 {name=p234 lab=_0836_ }
C {devices/lab_pin.sym} 6280 -1630 0 0 {name=p235 lab=_0845_ }
C {devices/lab_pin.sym} 6440 -1690 0 1 {name=p236 lab=_0442_ }
C {sky130_stdcells/o22ai_1.sym} 6360 -1690 0 0 {name=X_1089_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6320 -1540 0 0 {name=p237 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 6400 -1540 0 1 {name=p238 lab=_0846_ }
C {sky130_stdcells/inv_2.sym} 6360 -1540 0 0 {name=X_1090_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7240 -3000 0 0 {name=p239 lab=_0806_ }
C {devices/lab_pin.sym} 7320 -3000 0 1 {name=p240 lab=_0847_ }
C {sky130_stdcells/clkbuf_2.sym} 7280 -3000 0 0 {name=X_1091_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7220 -2900 0 0 {name=p241 lab=_0843_ }
C {devices/lab_pin.sym} 7220 -2860 0 0 {name=p242 lab=_0847_ }
C {devices/lab_pin.sym} 7220 -2820 0 0 {name=p243 lab=net13 }
C {devices/lab_pin.sym} 7340 -2860 0 1 {name=p244 lab=_0848_ }
C {sky130_stdcells/or3b_2.sym} 7280 -2860 0 0 {name=X_1092_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7240 -2720 0 0 {name=p245 lab=_0848_ }
C {devices/lab_pin.sym} 7320 -2720 0 1 {name=p246 lab=_0849_ }
C {sky130_stdcells/clkbuf_2.sym} 7280 -2720 0 0 {name=X_1093_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7200 -2630 0 0 {name=p247 lab=_0846_ }
C {devices/lab_pin.sym} 7200 -2590 0 0 {name=p248 lab=_0835_ }
C {devices/lab_pin.sym} 7200 -2550 0 0 {name=p249 lab=_0836_ }
C {devices/lab_pin.sym} 7200 -2510 0 0 {name=p250 lab=_0849_ }
C {devices/lab_pin.sym} 7360 -2570 0 1 {name=p251 lab=_0441_ }
C {sky130_stdcells/o22ai_1.sym} 7280 -2570 0 0 {name=X_1094_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7240 -2420 0 0 {name=p252 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 7320 -2420 0 1 {name=p253 lab=_0850_ }
C {sky130_stdcells/inv_2.sym} 7280 -2420 0 0 {name=X_1095_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7220 -2320 0 0 {name=p254 lab=_0843_ }
C {devices/lab_pin.sym} 7220 -2280 0 0 {name=p255 lab=_0847_ }
C {devices/lab_pin.sym} 7220 -2240 0 0 {name=p256 lab=net12 }
C {devices/lab_pin.sym} 7340 -2280 0 1 {name=p257 lab=_0851_ }
C {sky130_stdcells/or3b_4.sym} 7280 -2280 0 0 {name=X_1096_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7240 -2140 0 0 {name=p258 lab=_0851_ }
C {devices/lab_pin.sym} 7320 -2140 0 1 {name=p259 lab=_0852_ }
C {sky130_stdcells/clkbuf_2.sym} 7280 -2140 0 0 {name=X_1097_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7200 -2050 0 0 {name=p260 lab=_0850_ }
C {devices/lab_pin.sym} 7200 -2010 0 0 {name=p261 lab=_0835_ }
C {devices/lab_pin.sym} 7200 -1970 0 0 {name=p262 lab=_0836_ }
C {devices/lab_pin.sym} 7200 -1930 0 0 {name=p263 lab=_0852_ }
C {devices/lab_pin.sym} 7360 -1990 0 1 {name=p264 lab=_0440_ }
C {sky130_stdcells/o22ai_1.sym} 7280 -1990 0 0 {name=X_1098_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7240 -1840 0 0 {name=p265 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 7320 -1840 0 1 {name=p266 lab=_0853_ }
C {sky130_stdcells/inv_2.sym} 7280 -1840 0 0 {name=X_1099_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7240 -1720 0 0 {name=p267 lab=_0811_ }
C {devices/lab_pin.sym} 7320 -1720 0 1 {name=p268 lab=_0854_ }
C {sky130_stdcells/clkbuf_2.sym} 7280 -1720 0 0 {name=X_1100_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7240 -1600 0 0 {name=p269 lab=_0810_ }
C {devices/lab_pin.sym} 7320 -1600 0 1 {name=p270 lab=_0855_ }
C {sky130_stdcells/clkbuf_2.sym} 7280 -1600 0 0 {name=X_1101_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8140 -3020 0 0 {name=p271 lab=_0843_ }
C {devices/lab_pin.sym} 8140 -2980 0 0 {name=p272 lab=_0847_ }
C {devices/lab_pin.sym} 8140 -2940 0 0 {name=p273 lab=net11 }
C {devices/lab_pin.sym} 8260 -2980 0 1 {name=p274 lab=_0856_ }
C {sky130_stdcells/or3b_2.sym} 8200 -2980 0 0 {name=X_1102_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8160 -2840 0 0 {name=p275 lab=_0856_ }
C {devices/lab_pin.sym} 8240 -2840 0 1 {name=p276 lab=_0857_ }
C {sky130_stdcells/clkbuf_2.sym} 8200 -2840 0 0 {name=X_1103_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8120 -2750 0 0 {name=p277 lab=_0853_ }
C {devices/lab_pin.sym} 8120 -2710 0 0 {name=p278 lab=_0854_ }
C {devices/lab_pin.sym} 8120 -2670 0 0 {name=p279 lab=_0855_ }
C {devices/lab_pin.sym} 8120 -2630 0 0 {name=p280 lab=_0857_ }
C {devices/lab_pin.sym} 8280 -2690 0 1 {name=p281 lab=_0439_ }
C {sky130_stdcells/o22ai_1.sym} 8200 -2690 0 0 {name=X_1104_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8160 -2540 0 0 {name=p282 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 8240 -2540 0 1 {name=p283 lab=_0858_ }
C {sky130_stdcells/inv_2.sym} 8200 -2540 0 0 {name=X_1105_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8140 -2440 0 0 {name=p284 lab=_0843_ }
C {devices/lab_pin.sym} 8140 -2400 0 0 {name=p285 lab=_0847_ }
C {devices/lab_pin.sym} 8140 -2360 0 0 {name=p286 lab=net10 }
C {devices/lab_pin.sym} 8260 -2400 0 1 {name=p287 lab=_0859_ }
C {sky130_stdcells/or3b_4.sym} 8200 -2400 0 0 {name=X_1106_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8160 -2260 0 0 {name=p288 lab=_0859_ }
C {devices/lab_pin.sym} 8240 -2260 0 1 {name=p289 lab=_0860_ }
C {sky130_stdcells/clkbuf_2.sym} 8200 -2260 0 0 {name=X_1107_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8120 -2170 0 0 {name=p290 lab=_0858_ }
C {devices/lab_pin.sym} 8120 -2130 0 0 {name=p291 lab=_0854_ }
C {devices/lab_pin.sym} 8120 -2090 0 0 {name=p292 lab=_0855_ }
C {devices/lab_pin.sym} 8120 -2050 0 0 {name=p293 lab=_0860_ }
C {devices/lab_pin.sym} 8280 -2110 0 1 {name=p294 lab=_0438_ }
C {sky130_stdcells/o22ai_1.sym} 8200 -2110 0 0 {name=X_1108_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8160 -1960 0 0 {name=p295 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 8240 -1960 0 1 {name=p296 lab=_0861_ }
C {sky130_stdcells/inv_2.sym} 8200 -1960 0 0 {name=X_1109_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8140 -1860 0 0 {name=p297 lab=_0814_ }
C {devices/lab_pin.sym} 8140 -1820 0 0 {name=p298 lab=_0847_ }
C {devices/lab_pin.sym} 8140 -1780 0 0 {name=p299 lab=net9 }
C {devices/lab_pin.sym} 8260 -1820 0 1 {name=p300 lab=_0862_ }
C {sky130_stdcells/or3b_4.sym} 8200 -1820 0 0 {name=X_1110_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8160 -1680 0 0 {name=p301 lab=_0862_ }
C {devices/lab_pin.sym} 8240 -1680 0 1 {name=p302 lab=_0863_ }
C {sky130_stdcells/clkbuf_2.sym} 8200 -1680 0 0 {name=X_1111_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8120 -1590 0 0 {name=p303 lab=_0861_ }
C {devices/lab_pin.sym} 8120 -1550 0 0 {name=p304 lab=_0854_ }
C {devices/lab_pin.sym} 8120 -1510 0 0 {name=p305 lab=_0855_ }
C {devices/lab_pin.sym} 8120 -1470 0 0 {name=p306 lab=_0863_ }
C {devices/lab_pin.sym} 8280 -1530 0 1 {name=p307 lab=_0437_ }
C {sky130_stdcells/o22ai_1.sym} 8200 -1530 0 0 {name=X_1112_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9080 -3000 0 0 {name=p308 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 9160 -3000 0 1 {name=p309 lab=_0864_ }
C {sky130_stdcells/inv_2.sym} 9120 -3000 0 0 {name=X_1113_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9060 -2900 0 0 {name=p310 lab=_0814_ }
C {devices/lab_pin.sym} 9060 -2860 0 0 {name=p311 lab=_0816_ }
C {devices/lab_pin.sym} 9060 -2820 0 0 {name=p312 lab=net8 }
C {devices/lab_pin.sym} 9180 -2860 0 1 {name=p313 lab=_0865_ }
C {sky130_stdcells/or3b_4.sym} 9120 -2860 0 0 {name=X_1114_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9080 -2720 0 0 {name=p314 lab=_0865_ }
C {devices/lab_pin.sym} 9160 -2720 0 1 {name=p315 lab=_0866_ }
C {sky130_stdcells/clkbuf_2.sym} 9120 -2720 0 0 {name=X_1115_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9040 -2630 0 0 {name=p316 lab=_0864_ }
C {devices/lab_pin.sym} 9040 -2590 0 0 {name=p317 lab=_0854_ }
C {devices/lab_pin.sym} 9040 -2550 0 0 {name=p318 lab=_0855_ }
C {devices/lab_pin.sym} 9040 -2510 0 0 {name=p319 lab=_0866_ }
C {devices/lab_pin.sym} 9200 -2570 0 1 {name=p320 lab=_0436_ }
C {sky130_stdcells/o22ai_1.sym} 9120 -2570 0 0 {name=X_1116_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9080 -2420 0 0 {name=p321 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 9160 -2420 0 1 {name=p322 lab=_0867_ }
C {sky130_stdcells/inv_2.sym} 9120 -2420 0 0 {name=X_1117_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9060 -2320 0 0 {name=p323 lab=_0814_ }
C {devices/lab_pin.sym} 9060 -2280 0 0 {name=p324 lab=_0816_ }
C {devices/lab_pin.sym} 9060 -2240 0 0 {name=p325 lab=net1 }
C {devices/lab_pin.sym} 9180 -2280 0 1 {name=p326 lab=_0868_ }
C {sky130_stdcells/or3b_2.sym} 9120 -2280 0 0 {name=X_1118_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9080 -2140 0 0 {name=p327 lab=_0868_ }
C {devices/lab_pin.sym} 9160 -2140 0 1 {name=p328 lab=_0869_ }
C {sky130_stdcells/clkbuf_2.sym} 9120 -2140 0 0 {name=X_1119_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9040 -2050 0 0 {name=p329 lab=_0867_ }
C {devices/lab_pin.sym} 9040 -2010 0 0 {name=p330 lab=_0854_ }
C {devices/lab_pin.sym} 9040 -1970 0 0 {name=p331 lab=_0855_ }
C {devices/lab_pin.sym} 9040 -1930 0 0 {name=p332 lab=_0869_ }
C {devices/lab_pin.sym} 9200 -1990 0 1 {name=p333 lab=_0435_ }
C {sky130_stdcells/o22ai_1.sym} 9120 -1990 0 0 {name=X_1120_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9080 -1840 0 0 {name=p334 lab=net21 }
C {devices/lab_pin.sym} 9160 -1840 0 1 {name=p335 lab=_0870_ }
C {sky130_stdcells/buf_2.sym} 9120 -1840 0 0 {name=X_1121_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9080 -1720 0 0 {name=p336 lab=_0870_ }
C {devices/lab_pin.sym} 9160 -1720 0 1 {name=p337 lab=_0871_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 9120 -1720 0 0 {name=X_1122_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9080 -1600 0 0 {name=p338 lab=_0871_ }
C {devices/lab_pin.sym} 9160 -1600 0 1 {name=p339 lab=_0872_ }
C {sky130_stdcells/buf_2.sym} 9120 -1600 0 0 {name=X_1123_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9980 -3010 0 0 {name=p340 lab=_0792_ }
C {devices/lab_pin.sym} 9980 -2970 0 0 {name=p341 lab=_0809_ }
C {devices/lab_pin.sym} 10100 -2990 0 1 {name=p342 lab=_0873_ }
C {sky130_stdcells/or2_4.sym} 10040 -2990 0 0 {name=X_1124_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10000 -2860 0 0 {name=p343 lab=_0873_ }
C {devices/lab_pin.sym} 10080 -2860 0 1 {name=p344 lab=_0874_ }
C {sky130_stdcells/clkbuf_2.sym} 10040 -2860 0 0 {name=X_1125_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10000 -2740 0 0 {name=p345 lab=net7 }
C {devices/lab_pin.sym} 10080 -2740 0 1 {name=p346 lab=_0875_ }
C {sky130_stdcells/clkbuf_2.sym} 10040 -2740 0 0 {name=X_1126_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10000 -2620 0 0 {name=p347 lab=_0873_ }
C {devices/lab_pin.sym} 10080 -2620 0 1 {name=p348 lab=_0876_ }
C {sky130_stdcells/clkinv_2.sym} 10040 -2620 0 0 {name=X_1127_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10000 -2500 0 0 {name=p349 lab=_0876_ }
C {devices/lab_pin.sym} 10080 -2500 0 1 {name=p350 lab=_0877_ }
C {sky130_stdcells/clkbuf_2.sym} 10040 -2500 0 0 {name=X_1128_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9960 -2420 0 0 {name=p351 lab=_0872_ }
C {devices/lab_pin.sym} 9960 -2380 0 0 {name=p352 lab=_0874_ }
C {devices/lab_pin.sym} 9960 -2340 0 0 {name=p353 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 9960 -2300 0 0 {name=p354 lab=_0875_ }
C {devices/lab_pin.sym} 9960 -2260 0 0 {name=p355 lab=_0877_ }
C {devices/lab_pin.sym} 10120 -2340 0 1 {name=p356 lab=_0434_ }
C {sky130_stdcells/a32o_1.sym} 10040 -2340 0 0 {name=X_1129_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10000 -2180 0 0 {name=p357 lab=net6 }
C {devices/lab_pin.sym} 10080 -2180 0 1 {name=p358 lab=_0878_ }
C {sky130_stdcells/clkbuf_2.sym} 10040 -2180 0 0 {name=X_1130_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9960 -2100 0 0 {name=p359 lab=_0872_ }
C {devices/lab_pin.sym} 9960 -2060 0 0 {name=p360 lab=_0874_ }
C {devices/lab_pin.sym} 9960 -2020 0 0 {name=p361 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 9960 -1980 0 0 {name=p362 lab=_0878_ }
C {devices/lab_pin.sym} 9960 -1940 0 0 {name=p363 lab=_0877_ }
C {devices/lab_pin.sym} 10120 -2020 0 1 {name=p364 lab=_0433_ }
C {sky130_stdcells/a32o_1.sym} 10040 -2020 0 0 {name=X_1131_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10000 -1860 0 0 {name=p365 lab=_0871_ }
C {devices/lab_pin.sym} 10080 -1860 0 1 {name=p366 lab=_0879_ }
C {sky130_stdcells/clkbuf_2.sym} 10040 -1860 0 0 {name=X_1132_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10000 -1740 0 0 {name=p367 lab=net5 }
C {devices/lab_pin.sym} 10080 -1740 0 1 {name=p368 lab=_0880_ }
C {sky130_stdcells/clkbuf_2.sym} 10040 -1740 0 0 {name=X_1133_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9960 -1660 0 0 {name=p369 lab=_0879_ }
C {devices/lab_pin.sym} 9960 -1620 0 0 {name=p370 lab=_0874_ }
C {devices/lab_pin.sym} 9960 -1580 0 0 {name=p371 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 9960 -1540 0 0 {name=p372 lab=_0880_ }
C {devices/lab_pin.sym} 9960 -1500 0 0 {name=p373 lab=_0877_ }
C {devices/lab_pin.sym} 10120 -1580 0 1 {name=p374 lab=_0432_ }
C {sky130_stdcells/a32o_1.sym} 10040 -1580 0 0 {name=X_1134_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10920 -3000 0 0 {name=p375 lab=net4 }
C {devices/lab_pin.sym} 11000 -3000 0 1 {name=p376 lab=_0881_ }
C {sky130_stdcells/clkbuf_2.sym} 10960 -3000 0 0 {name=X_1135_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10880 -2920 0 0 {name=p377 lab=_0879_ }
C {devices/lab_pin.sym} 10880 -2880 0 0 {name=p378 lab=_0874_ }
C {devices/lab_pin.sym} 10880 -2840 0 0 {name=p379 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 10880 -2800 0 0 {name=p380 lab=_0881_ }
C {devices/lab_pin.sym} 10880 -2760 0 0 {name=p381 lab=_0877_ }
C {devices/lab_pin.sym} 11040 -2840 0 1 {name=p382 lab=_0431_ }
C {sky130_stdcells/a32o_1.sym} 10960 -2840 0 0 {name=X_1136_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10920 -2680 0 0 {name=p383 lab=net3 }
C {devices/lab_pin.sym} 11000 -2680 0 1 {name=p384 lab=_0882_ }
C {sky130_stdcells/clkbuf_2.sym} 10960 -2680 0 0 {name=X_1137_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10880 -2600 0 0 {name=p385 lab=_0879_ }
C {devices/lab_pin.sym} 10880 -2560 0 0 {name=p386 lab=_0874_ }
C {devices/lab_pin.sym} 10880 -2520 0 0 {name=p387 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 10880 -2480 0 0 {name=p388 lab=_0882_ }
C {devices/lab_pin.sym} 10880 -2440 0 0 {name=p389 lab=_0877_ }
C {devices/lab_pin.sym} 11040 -2520 0 1 {name=p390 lab=_0430_ }
C {sky130_stdcells/a32o_1.sym} 10960 -2520 0 0 {name=X_1138_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10920 -2360 0 0 {name=p391 lab=_0873_ }
C {devices/lab_pin.sym} 11000 -2360 0 1 {name=p392 lab=_0883_ }
C {sky130_stdcells/clkbuf_2.sym} 10960 -2360 0 0 {name=X_1139_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10920 -2240 0 0 {name=p393 lab=net2 }
C {devices/lab_pin.sym} 11000 -2240 0 1 {name=p394 lab=_0884_ }
C {sky130_stdcells/buf_2.sym} 10960 -2240 0 0 {name=X_1140_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10920 -2120 0 0 {name=p395 lab=_0876_ }
C {devices/lab_pin.sym} 11000 -2120 0 1 {name=p396 lab=_0885_ }
C {sky130_stdcells/clkbuf_2.sym} 10960 -2120 0 0 {name=X_1141_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10880 -2040 0 0 {name=p397 lab=_0879_ }
C {devices/lab_pin.sym} 10880 -2000 0 0 {name=p398 lab=_0883_ }
C {devices/lab_pin.sym} 10880 -1960 0 0 {name=p399 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 10880 -1920 0 0 {name=p400 lab=_0884_ }
C {devices/lab_pin.sym} 10880 -1880 0 0 {name=p401 lab=_0885_ }
C {devices/lab_pin.sym} 11040 -1960 0 1 {name=p402 lab=_0429_ }
C {sky130_stdcells/a32o_1.sym} 10960 -1960 0 0 {name=X_1142_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10920 -1800 0 0 {name=p403 lab=net16 }
C {devices/lab_pin.sym} 11000 -1800 0 1 {name=p404 lab=_0886_ }
C {sky130_stdcells/buf_2.sym} 10960 -1800 0 0 {name=X_1143_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10880 -1720 0 0 {name=p405 lab=_0879_ }
C {devices/lab_pin.sym} 10880 -1680 0 0 {name=p406 lab=_0883_ }
C {devices/lab_pin.sym} 10880 -1640 0 0 {name=p407 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 10880 -1600 0 0 {name=p408 lab=_0886_ }
C {devices/lab_pin.sym} 10880 -1560 0 0 {name=p409 lab=_0885_ }
C {devices/lab_pin.sym} 11040 -1640 0 1 {name=p410 lab=_0428_ }
C {sky130_stdcells/a32o_1.sym} 10960 -1640 0 0 {name=X_1144_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10920 -1480 0 0 {name=p411 lab=_0871_ }
C {devices/lab_pin.sym} 11000 -1480 0 1 {name=p412 lab=_0887_ }
C {sky130_stdcells/clkbuf_2.sym} 10960 -1480 0 0 {name=X_1145_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11840 -3000 0 0 {name=p413 lab=net15 }
C {devices/lab_pin.sym} 11920 -3000 0 1 {name=p414 lab=_0888_ }
C {sky130_stdcells/clkbuf_2.sym} 11880 -3000 0 0 {name=X_1146_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11800 -2920 0 0 {name=p415 lab=_0887_ }
C {devices/lab_pin.sym} 11800 -2880 0 0 {name=p416 lab=_0883_ }
C {devices/lab_pin.sym} 11800 -2840 0 0 {name=p417 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 11800 -2800 0 0 {name=p418 lab=_0888_ }
C {devices/lab_pin.sym} 11800 -2760 0 0 {name=p419 lab=_0885_ }
C {devices/lab_pin.sym} 11960 -2840 0 1 {name=p420 lab=_0427_ }
C {sky130_stdcells/a32o_1.sym} 11880 -2840 0 0 {name=X_1147_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11840 -2680 0 0 {name=p421 lab=net14 }
C {devices/lab_pin.sym} 11920 -2680 0 1 {name=p422 lab=_0889_ }
C {sky130_stdcells/clkbuf_2.sym} 11880 -2680 0 0 {name=X_1148_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11800 -2600 0 0 {name=p423 lab=_0887_ }
C {devices/lab_pin.sym} 11800 -2560 0 0 {name=p424 lab=_0883_ }
C {devices/lab_pin.sym} 11800 -2520 0 0 {name=p425 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 11800 -2480 0 0 {name=p426 lab=_0889_ }
C {devices/lab_pin.sym} 11800 -2440 0 0 {name=p427 lab=_0885_ }
C {devices/lab_pin.sym} 11960 -2520 0 1 {name=p428 lab=_0426_ }
C {sky130_stdcells/a32o_1.sym} 11880 -2520 0 0 {name=X_1149_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11840 -2360 0 0 {name=p429 lab=net13 }
C {devices/lab_pin.sym} 11920 -2360 0 1 {name=p430 lab=_0890_ }
C {sky130_stdcells/clkbuf_2.sym} 11880 -2360 0 0 {name=X_1150_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11800 -2280 0 0 {name=p431 lab=_0887_ }
C {devices/lab_pin.sym} 11800 -2240 0 0 {name=p432 lab=_0883_ }
C {devices/lab_pin.sym} 11800 -2200 0 0 {name=p433 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 11800 -2160 0 0 {name=p434 lab=_0890_ }
C {devices/lab_pin.sym} 11800 -2120 0 0 {name=p435 lab=_0885_ }
C {devices/lab_pin.sym} 11960 -2200 0 1 {name=p436 lab=_0425_ }
C {sky130_stdcells/a32o_1.sym} 11880 -2200 0 0 {name=X_1151_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11840 -2040 0 0 {name=p437 lab=_0873_ }
C {devices/lab_pin.sym} 11920 -2040 0 1 {name=p438 lab=_0891_ }
C {sky130_stdcells/clkbuf_2.sym} 11880 -2040 0 0 {name=X_1152_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11840 -1920 0 0 {name=p439 lab=net12 }
C {devices/lab_pin.sym} 11920 -1920 0 1 {name=p440 lab=_0892_ }
C {sky130_stdcells/buf_2.sym} 11880 -1920 0 0 {name=X_1153_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11840 -1800 0 0 {name=p441 lab=_0876_ }
C {devices/lab_pin.sym} 11920 -1800 0 1 {name=p442 lab=_0893_ }
C {sky130_stdcells/clkbuf_2.sym} 11880 -1800 0 0 {name=X_1154_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11800 -1720 0 0 {name=p443 lab=_0887_ }
C {devices/lab_pin.sym} 11800 -1680 0 0 {name=p444 lab=_0891_ }
C {devices/lab_pin.sym} 11800 -1640 0 0 {name=p445 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 11800 -1600 0 0 {name=p446 lab=_0892_ }
C {devices/lab_pin.sym} 11800 -1560 0 0 {name=p447 lab=_0893_ }
C {devices/lab_pin.sym} 11960 -1640 0 1 {name=p448 lab=_0424_ }
C {sky130_stdcells/a32o_1.sym} 11880 -1640 0 0 {name=X_1155_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11840 -1480 0 0 {name=p449 lab=net11 }
C {devices/lab_pin.sym} 11920 -1480 0 1 {name=p450 lab=_0894_ }
C {sky130_stdcells/buf_2.sym} 11880 -1480 0 0 {name=X_1156_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12720 -3040 0 0 {name=p451 lab=_0887_ }
C {devices/lab_pin.sym} 12720 -3000 0 0 {name=p452 lab=_0891_ }
C {devices/lab_pin.sym} 12720 -2960 0 0 {name=p453 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 12720 -2920 0 0 {name=p454 lab=_0894_ }
C {devices/lab_pin.sym} 12720 -2880 0 0 {name=p455 lab=_0893_ }
C {devices/lab_pin.sym} 12880 -2960 0 1 {name=p456 lab=_0423_ }
C {sky130_stdcells/a32o_1.sym} 12800 -2960 0 0 {name=X_1157_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12760 -2800 0 0 {name=p457 lab=_0870_ }
C {devices/lab_pin.sym} 12840 -2800 0 1 {name=p458 lab=_0895_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 12800 -2800 0 0 {name=X_1158_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12760 -2680 0 0 {name=p459 lab=_0895_ }
C {devices/lab_pin.sym} 12840 -2680 0 1 {name=p460 lab=_0896_ }
C {sky130_stdcells/buf_2.sym} 12800 -2680 0 0 {name=X_1159_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12760 -2560 0 0 {name=p461 lab=net10 }
C {devices/lab_pin.sym} 12840 -2560 0 1 {name=p462 lab=_0897_ }
C {sky130_stdcells/buf_2.sym} 12800 -2560 0 0 {name=X_1160_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12720 -2480 0 0 {name=p463 lab=_0896_ }
C {devices/lab_pin.sym} 12720 -2440 0 0 {name=p464 lab=_0891_ }
C {devices/lab_pin.sym} 12720 -2400 0 0 {name=p465 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 12720 -2360 0 0 {name=p466 lab=_0897_ }
C {devices/lab_pin.sym} 12720 -2320 0 0 {name=p467 lab=_0893_ }
C {devices/lab_pin.sym} 12880 -2400 0 1 {name=p468 lab=_0422_ }
C {sky130_stdcells/a32o_1.sym} 12800 -2400 0 0 {name=X_1161_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12760 -2240 0 0 {name=p469 lab=net9 }
C {devices/lab_pin.sym} 12840 -2240 0 1 {name=p470 lab=_0898_ }
C {sky130_stdcells/buf_2.sym} 12800 -2240 0 0 {name=X_1162_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12720 -2160 0 0 {name=p471 lab=_0896_ }
C {devices/lab_pin.sym} 12720 -2120 0 0 {name=p472 lab=_0891_ }
C {devices/lab_pin.sym} 12720 -2080 0 0 {name=p473 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 12720 -2040 0 0 {name=p474 lab=_0898_ }
C {devices/lab_pin.sym} 12720 -2000 0 0 {name=p475 lab=_0893_ }
C {devices/lab_pin.sym} 12880 -2080 0 1 {name=p476 lab=_0421_ }
C {sky130_stdcells/a32o_1.sym} 12800 -2080 0 0 {name=X_1163_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12760 -1920 0 0 {name=p477 lab=net8 }
C {devices/lab_pin.sym} 12840 -1920 0 1 {name=p478 lab=_0899_ }
C {sky130_stdcells/buf_2.sym} 12800 -1920 0 0 {name=X_1164_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12720 -1840 0 0 {name=p479 lab=_0896_ }
C {devices/lab_pin.sym} 12720 -1800 0 0 {name=p480 lab=_0891_ }
C {devices/lab_pin.sym} 12720 -1760 0 0 {name=p481 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 12720 -1720 0 0 {name=p482 lab=_0899_ }
C {devices/lab_pin.sym} 12720 -1680 0 0 {name=p483 lab=_0893_ }
C {devices/lab_pin.sym} 12880 -1760 0 1 {name=p484 lab=_0420_ }
C {sky130_stdcells/a32o_1.sym} 12800 -1760 0 0 {name=X_1165_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12760 -1600 0 0 {name=p485 lab=net1 }
C {devices/lab_pin.sym} 12840 -1600 0 1 {name=p486 lab=_0900_ }
C {sky130_stdcells/clkbuf_2.sym} 12800 -1600 0 0 {name=X_1166_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13640 -3040 0 0 {name=p487 lab=_0896_ }
C {devices/lab_pin.sym} 13640 -3000 0 0 {name=p488 lab=_0873_ }
C {devices/lab_pin.sym} 13640 -2960 0 0 {name=p489 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 13640 -2920 0 0 {name=p490 lab=_0900_ }
C {devices/lab_pin.sym} 13640 -2880 0 0 {name=p491 lab=_0876_ }
C {devices/lab_pin.sym} 13800 -2960 0 1 {name=p492 lab=_0419_ }
C {sky130_stdcells/a32o_1.sym} 13720 -2960 0 0 {name=X_1167_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13680 -2800 0 0 {name=p493 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 13760 -2800 0 1 {name=p494 lab=_0901_ }
C {sky130_stdcells/inv_2.sym} 13720 -2800 0 0 {name=X_1168_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13660 -2700 0 0 {name=p495 lab=_0796_ }
C {devices/lab_pin.sym} 13660 -2660 0 0 {name=p496 lab=_0807_ }
C {devices/lab_pin.sym} 13660 -2620 0 0 {name=p497 lab=_0793_ }
C {devices/lab_pin.sym} 13780 -2660 0 1 {name=p498 lab=_0902_ }
C {sky130_stdcells/or3b_2.sym} 13720 -2660 0 0 {name=X_1169_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13680 -2520 0 0 {name=p499 lab=_0807_ }
C {devices/lab_pin.sym} 13760 -2520 0 1 {name=p500 lab=_0903_ }
C {sky130_stdcells/buf_2.sym} 13720 -2520 0 0 {name=X_1170_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13640 -2430 0 0 {name=p501 lab=_0798_ }
C {devices/lab_pin.sym} 13640 -2390 0 0 {name=p502 lab=_0903_ }
C {devices/lab_pin.sym} 13640 -2350 0 0 {name=p503 lab=_0785_ }
C {devices/lab_pin.sym} 13640 -2310 0 0 {name=p504 lab=_0903_ }
C {devices/lab_pin.sym} 13800 -2370 0 1 {name=p505 lab=_0904_ }
C {sky130_stdcells/o22ai_4.sym} 13720 -2370 0 0 {name=X_1171_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13660 -2230 0 0 {name=p506 lab=_0902_ }
C {devices/lab_pin.sym} 13660 -2190 0 0 {name=p507 lab=_0904_ }
C {devices/lab_pin.sym} 13780 -2210 0 1 {name=p508 lab=_0905_ }
C {sky130_stdcells/or2_4.sym} 13720 -2210 0 0 {name=X_1172_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13660 -2090 0 0 {name=p509 lab=_0781_ }
C {devices/lab_pin.sym} 13660 -2050 0 0 {name=p510 lab=_0905_ }
C {devices/lab_pin.sym} 13780 -2070 0 1 {name=p511 lab=_0906_ }
C {sky130_stdcells/nand2_4.sym} 13720 -2070 0 0 {name=X_1173_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13680 -1940 0 0 {name=p512 lab=_0906_ }
C {devices/lab_pin.sym} 13760 -1940 0 1 {name=p513 lab=_0907_ }
C {sky130_stdcells/clkbuf_2.sym} 13720 -1940 0 0 {name=X_1174_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13660 -1840 0 0 {name=p514 lab=_0814_ }
C {devices/lab_pin.sym} 13660 -1800 0 0 {name=p515 lab=_0816_ }
C {devices/lab_pin.sym} 13660 -1760 0 0 {name=p516 lab=net7 }
C {devices/lab_pin.sym} 13780 -1800 0 1 {name=p517 lab=_0908_ }
C {sky130_stdcells/or3b_2.sym} 13720 -1800 0 0 {name=X_1175_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13680 -1660 0 0 {name=p518 lab=_0908_ }
C {devices/lab_pin.sym} 13760 -1660 0 1 {name=p519 lab=_0909_ }
C {sky130_stdcells/clkbuf_2.sym} 13720 -1660 0 0 {name=X_1176_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13680 -1540 0 0 {name=p520 lab=_0905_ }
C {devices/lab_pin.sym} 13760 -1540 0 1 {name=p521 lab=_0910_ }
C {sky130_stdcells/clkbuf_2.sym} 13720 -1540 0 0 {name=X_1177_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14560 -3030 0 0 {name=p522 lab=_0901_ }
C {devices/lab_pin.sym} 14560 -2990 0 0 {name=p523 lab=_0907_ }
C {devices/lab_pin.sym} 14560 -2950 0 0 {name=p524 lab=_0909_ }
C {devices/lab_pin.sym} 14560 -2910 0 0 {name=p525 lab=_0910_ }
C {devices/lab_pin.sym} 14720 -2970 0 1 {name=p526 lab=_0418_ }
C {sky130_stdcells/o22ai_1.sym} 14640 -2970 0 0 {name=X_1178_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14600 -2820 0 0 {name=p527 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 14680 -2820 0 1 {name=p528 lab=_0911_ }
C {sky130_stdcells/inv_2.sym} 14640 -2820 0 0 {name=X_1179_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14560 -2730 0 0 {name=p529 lab=_0911_ }
C {devices/lab_pin.sym} 14560 -2690 0 0 {name=p530 lab=_0907_ }
C {devices/lab_pin.sym} 14560 -2650 0 0 {name=p531 lab=_0819_ }
C {devices/lab_pin.sym} 14560 -2610 0 0 {name=p532 lab=_0910_ }
C {devices/lab_pin.sym} 14720 -2670 0 1 {name=p533 lab=_0417_ }
C {sky130_stdcells/o22ai_1.sym} 14640 -2670 0 0 {name=X_1180_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14600 -2520 0 0 {name=p534 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 14680 -2520 0 1 {name=p535 lab=_0912_ }
C {sky130_stdcells/inv_2.sym} 14640 -2520 0 0 {name=X_1181_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14560 -2430 0 0 {name=p536 lab=_0912_ }
C {devices/lab_pin.sym} 14560 -2390 0 0 {name=p537 lab=_0907_ }
C {devices/lab_pin.sym} 14560 -2350 0 0 {name=p538 lab=_0822_ }
C {devices/lab_pin.sym} 14560 -2310 0 0 {name=p539 lab=_0910_ }
C {devices/lab_pin.sym} 14720 -2370 0 1 {name=p540 lab=_0416_ }
C {sky130_stdcells/o22ai_1.sym} 14640 -2370 0 0 {name=X_1182_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14600 -2220 0 0 {name=p541 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 14680 -2220 0 1 {name=p542 lab=_0913_ }
C {sky130_stdcells/inv_2.sym} 14640 -2220 0 0 {name=X_1183_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14560 -2130 0 0 {name=p543 lab=_0913_ }
C {devices/lab_pin.sym} 14560 -2090 0 0 {name=p544 lab=_0907_ }
C {devices/lab_pin.sym} 14560 -2050 0 0 {name=p545 lab=_0826_ }
C {devices/lab_pin.sym} 14560 -2010 0 0 {name=p546 lab=_0910_ }
C {devices/lab_pin.sym} 14720 -2070 0 1 {name=p547 lab=_0415_ }
C {sky130_stdcells/o22ai_1.sym} 14640 -2070 0 0 {name=X_1184_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14600 -1920 0 0 {name=p548 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 14680 -1920 0 1 {name=p549 lab=_0914_ }
C {sky130_stdcells/inv_2.sym} 14640 -1920 0 0 {name=X_1185_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14560 -1830 0 0 {name=p550 lab=_0914_ }
C {devices/lab_pin.sym} 14560 -1790 0 0 {name=p551 lab=_0907_ }
C {devices/lab_pin.sym} 14560 -1750 0 0 {name=p552 lab=_0830_ }
C {devices/lab_pin.sym} 14560 -1710 0 0 {name=p553 lab=_0910_ }
C {devices/lab_pin.sym} 14720 -1770 0 1 {name=p554 lab=_0414_ }
C {sky130_stdcells/o22ai_1.sym} 14640 -1770 0 0 {name=X_1186_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14600 -1620 0 0 {name=p555 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 14680 -1620 0 1 {name=p556 lab=_0915_ }
C {sky130_stdcells/inv_2.sym} 14640 -1620 0 0 {name=X_1187_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15520 -3000 0 0 {name=p557 lab=_0906_ }
C {devices/lab_pin.sym} 15600 -3000 0 1 {name=p558 lab=_0916_ }
C {sky130_stdcells/clkbuf_2.sym} 15560 -3000 0 0 {name=X_1188_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15520 -2880 0 0 {name=p559 lab=_0905_ }
C {devices/lab_pin.sym} 15600 -2880 0 1 {name=p560 lab=_0917_ }
C {sky130_stdcells/clkbuf_2.sym} 15560 -2880 0 0 {name=X_1189_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15480 -2790 0 0 {name=p561 lab=_0915_ }
C {devices/lab_pin.sym} 15480 -2750 0 0 {name=p562 lab=_0916_ }
C {devices/lab_pin.sym} 15480 -2710 0 0 {name=p563 lab=_0833_ }
C {devices/lab_pin.sym} 15480 -2670 0 0 {name=p564 lab=_0917_ }
C {devices/lab_pin.sym} 15640 -2730 0 1 {name=p565 lab=_0413_ }
C {sky130_stdcells/o22ai_1.sym} 15560 -2730 0 0 {name=X_1190_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15520 -2580 0 0 {name=p566 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 15600 -2580 0 1 {name=p567 lab=_0918_ }
C {sky130_stdcells/inv_2.sym} 15560 -2580 0 0 {name=X_1191_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15480 -2490 0 0 {name=p568 lab=_0918_ }
C {devices/lab_pin.sym} 15480 -2450 0 0 {name=p569 lab=_0916_ }
C {devices/lab_pin.sym} 15480 -2410 0 0 {name=p570 lab=_0838_ }
C {devices/lab_pin.sym} 15480 -2370 0 0 {name=p571 lab=_0917_ }
C {devices/lab_pin.sym} 15640 -2430 0 1 {name=p572 lab=_0412_ }
C {sky130_stdcells/o22ai_1.sym} 15560 -2430 0 0 {name=X_1192_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15520 -2280 0 0 {name=p573 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 15600 -2280 0 1 {name=p574 lab=_0919_ }
C {sky130_stdcells/inv_2.sym} 15560 -2280 0 0 {name=X_1193_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15480 -2190 0 0 {name=p575 lab=_0919_ }
C {devices/lab_pin.sym} 15480 -2150 0 0 {name=p576 lab=_0916_ }
C {devices/lab_pin.sym} 15480 -2110 0 0 {name=p577 lab=_0841_ }
C {devices/lab_pin.sym} 15480 -2070 0 0 {name=p578 lab=_0917_ }
C {devices/lab_pin.sym} 15640 -2130 0 1 {name=p579 lab=_0411_ }
C {sky130_stdcells/o22ai_1.sym} 15560 -2130 0 0 {name=X_1194_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15520 -1980 0 0 {name=p580 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 15600 -1980 0 1 {name=p581 lab=_0920_ }
C {sky130_stdcells/inv_2.sym} 15560 -1980 0 0 {name=X_1195_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15480 -1890 0 0 {name=p582 lab=_0920_ }
C {devices/lab_pin.sym} 15480 -1850 0 0 {name=p583 lab=_0916_ }
C {devices/lab_pin.sym} 15480 -1810 0 0 {name=p584 lab=_0845_ }
C {devices/lab_pin.sym} 15480 -1770 0 0 {name=p585 lab=_0917_ }
C {devices/lab_pin.sym} 15640 -1830 0 1 {name=p586 lab=_0410_ }
C {sky130_stdcells/o22ai_1.sym} 15560 -1830 0 0 {name=X_1196_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15520 -1680 0 0 {name=p587 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 15600 -1680 0 1 {name=p588 lab=_0921_ }
C {sky130_stdcells/inv_2.sym} 15560 -1680 0 0 {name=X_1197_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15480 -1590 0 0 {name=p589 lab=_0921_ }
C {devices/lab_pin.sym} 15480 -1550 0 0 {name=p590 lab=_0916_ }
C {devices/lab_pin.sym} 15480 -1510 0 0 {name=p591 lab=_0849_ }
C {devices/lab_pin.sym} 15480 -1470 0 0 {name=p592 lab=_0917_ }
C {devices/lab_pin.sym} 15640 -1530 0 1 {name=p593 lab=_0409_ }
C {sky130_stdcells/o22ai_1.sym} 15560 -1530 0 0 {name=X_1198_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 900 -10390 0 0 {name=p594 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 980 -10390 0 1 {name=p595 lab=_0922_ }
C {sky130_stdcells/inv_2.sym} 940 -10390 0 0 {name=X_1199_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 900 -10270 0 0 {name=p596 lab=_0906_ }
C {devices/lab_pin.sym} 980 -10270 0 1 {name=p597 lab=_0923_ }
C {sky130_stdcells/clkbuf_2.sym} 940 -10270 0 0 {name=X_1200_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 900 -10150 0 0 {name=p598 lab=_0905_ }
C {devices/lab_pin.sym} 980 -10150 0 1 {name=p599 lab=_0924_ }
C {sky130_stdcells/clkbuf_2.sym} 940 -10150 0 0 {name=X_1201_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 860 -10060 0 0 {name=p600 lab=_0922_ }
C {devices/lab_pin.sym} 860 -10020 0 0 {name=p601 lab=_0923_ }
C {devices/lab_pin.sym} 860 -9980 0 0 {name=p602 lab=_0852_ }
C {devices/lab_pin.sym} 860 -9940 0 0 {name=p603 lab=_0924_ }
C {devices/lab_pin.sym} 1020 -10000 0 1 {name=p604 lab=_0408_ }
C {sky130_stdcells/o22ai_1.sym} 940 -10000 0 0 {name=X_1202_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 900 -9850 0 0 {name=p605 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 980 -9850 0 1 {name=p606 lab=_0925_ }
C {sky130_stdcells/inv_2.sym} 940 -9850 0 0 {name=X_1203_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 860 -9760 0 0 {name=p607 lab=_0925_ }
C {devices/lab_pin.sym} 860 -9720 0 0 {name=p608 lab=_0923_ }
C {devices/lab_pin.sym} 860 -9680 0 0 {name=p609 lab=_0857_ }
C {devices/lab_pin.sym} 860 -9640 0 0 {name=p610 lab=_0924_ }
C {devices/lab_pin.sym} 1020 -9700 0 1 {name=p611 lab=_0407_ }
C {sky130_stdcells/o22ai_1.sym} 940 -9700 0 0 {name=X_1204_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 900 -9550 0 0 {name=p612 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 980 -9550 0 1 {name=p613 lab=_0926_ }
C {sky130_stdcells/inv_2.sym} 940 -9550 0 0 {name=X_1205_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 860 -9460 0 0 {name=p614 lab=_0926_ }
C {devices/lab_pin.sym} 860 -9420 0 0 {name=p615 lab=_0923_ }
C {devices/lab_pin.sym} 860 -9380 0 0 {name=p616 lab=_0860_ }
C {devices/lab_pin.sym} 860 -9340 0 0 {name=p617 lab=_0924_ }
C {devices/lab_pin.sym} 1020 -9400 0 1 {name=p618 lab=_0406_ }
C {sky130_stdcells/o22ai_1.sym} 940 -9400 0 0 {name=X_1206_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 900 -9250 0 0 {name=p619 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 980 -9250 0 1 {name=p620 lab=_0927_ }
C {sky130_stdcells/inv_2.sym} 940 -9250 0 0 {name=X_1207_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 860 -9160 0 0 {name=p621 lab=_0927_ }
C {devices/lab_pin.sym} 860 -9120 0 0 {name=p622 lab=_0923_ }
C {devices/lab_pin.sym} 860 -9080 0 0 {name=p623 lab=_0863_ }
C {devices/lab_pin.sym} 860 -9040 0 0 {name=p624 lab=_0924_ }
C {devices/lab_pin.sym} 1020 -9100 0 1 {name=p625 lab=_0405_ }
C {sky130_stdcells/o22ai_1.sym} 940 -9100 0 0 {name=X_1208_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 900 -8950 0 0 {name=p626 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 980 -8950 0 1 {name=p627 lab=_0928_ }
C {sky130_stdcells/inv_2.sym} 940 -8950 0 0 {name=X_1209_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1780 -10420 0 0 {name=p628 lab=_0928_ }
C {devices/lab_pin.sym} 1780 -10380 0 0 {name=p629 lab=_0923_ }
C {devices/lab_pin.sym} 1780 -10340 0 0 {name=p630 lab=_0866_ }
C {devices/lab_pin.sym} 1780 -10300 0 0 {name=p631 lab=_0924_ }
C {devices/lab_pin.sym} 1940 -10360 0 1 {name=p632 lab=_0404_ }
C {sky130_stdcells/o22ai_1.sym} 1860 -10360 0 0 {name=X_1210_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1820 -10210 0 0 {name=p633 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 1900 -10210 0 1 {name=p634 lab=_0929_ }
C {sky130_stdcells/inv_2.sym} 1860 -10210 0 0 {name=X_1211_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1780 -10120 0 0 {name=p635 lab=_0929_ }
C {devices/lab_pin.sym} 1780 -10080 0 0 {name=p636 lab=_0906_ }
C {devices/lab_pin.sym} 1780 -10040 0 0 {name=p637 lab=_0869_ }
C {devices/lab_pin.sym} 1780 -10000 0 0 {name=p638 lab=_0905_ }
C {devices/lab_pin.sym} 1940 -10060 0 1 {name=p639 lab=_0403_ }
C {sky130_stdcells/o22ai_1.sym} 1860 -10060 0 0 {name=X_1212_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1800 -9930 0 0 {name=p640 lab=_0785_ }
C {devices/lab_pin.sym} 1800 -9890 0 0 {name=p641 lab=_0807_ }
C {devices/lab_pin.sym} 1800 -9850 0 0 {name=p642 lab=_fifo_write_ptr[1] }
C {devices/lab_pin.sym} 1920 -9890 0 1 {name=p643 lab=_0930_ }
C {sky130_stdcells/or3_1.sym} 1860 -9890 0 0 {name=X_1213_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1800 -9760 0 0 {name=p644 lab=_0902_ }
C {devices/lab_pin.sym} 1800 -9720 0 0 {name=p645 lab=_0930_ }
C {devices/lab_pin.sym} 1920 -9740 0 1 {name=p646 lab=_0931_ }
C {sky130_stdcells/or2_4.sym} 1860 -9740 0 0 {name=X_1214_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1820 -9610 0 0 {name=p647 lab=_0931_ }
C {devices/lab_pin.sym} 1900 -9610 0 1 {name=p648 lab=_0932_ }
C {sky130_stdcells/clkbuf_2.sym} 1860 -9610 0 0 {name=X_1215_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1820 -9490 0 0 {name=p649 lab=_0931_ }
C {devices/lab_pin.sym} 1900 -9490 0 1 {name=p650 lab=_0933_ }
C {sky130_stdcells/inv_2.sym} 1860 -9490 0 0 {name=X_1216_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1820 -9370 0 0 {name=p651 lab=_0933_ }
C {devices/lab_pin.sym} 1900 -9370 0 1 {name=p652 lab=_0934_ }
C {sky130_stdcells/clkbuf_2.sym} 1860 -9370 0 0 {name=X_1217_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1780 -9290 0 0 {name=p653 lab=_0896_ }
C {devices/lab_pin.sym} 1780 -9250 0 0 {name=p654 lab=_0932_ }
C {devices/lab_pin.sym} 1780 -9210 0 0 {name=p655 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 1780 -9170 0 0 {name=p656 lab=_0875_ }
C {devices/lab_pin.sym} 1780 -9130 0 0 {name=p657 lab=_0934_ }
C {devices/lab_pin.sym} 1940 -9210 0 1 {name=p658 lab=_0402_ }
C {sky130_stdcells/a32o_1.sym} 1860 -9210 0 0 {name=X_1218_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1820 -9050 0 0 {name=p659 lab=_0895_ }
C {devices/lab_pin.sym} 1900 -9050 0 1 {name=p660 lab=_0935_ }
C {sky130_stdcells/buf_2.sym} 1860 -9050 0 0 {name=X_1219_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1780 -8970 0 0 {name=p661 lab=_0935_ }
C {devices/lab_pin.sym} 1780 -8930 0 0 {name=p662 lab=_0932_ }
C {devices/lab_pin.sym} 1780 -8890 0 0 {name=p663 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 1780 -8850 0 0 {name=p664 lab=_0878_ }
C {devices/lab_pin.sym} 1780 -8810 0 0 {name=p665 lab=_0934_ }
C {devices/lab_pin.sym} 1940 -8890 0 1 {name=p666 lab=_0401_ }
C {sky130_stdcells/a32o_1.sym} 1860 -8890 0 0 {name=X_1220_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2700 -10430 0 0 {name=p667 lab=_0935_ }
C {devices/lab_pin.sym} 2700 -10390 0 0 {name=p668 lab=_0932_ }
C {devices/lab_pin.sym} 2700 -10350 0 0 {name=p669 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 2700 -10310 0 0 {name=p670 lab=_0880_ }
C {devices/lab_pin.sym} 2700 -10270 0 0 {name=p671 lab=_0934_ }
C {devices/lab_pin.sym} 2860 -10350 0 1 {name=p672 lab=_0400_ }
C {sky130_stdcells/a32o_1.sym} 2780 -10350 0 0 {name=X_1221_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2700 -10230 0 0 {name=p673 lab=_0935_ }
C {devices/lab_pin.sym} 2700 -10190 0 0 {name=p674 lab=_0932_ }
C {devices/lab_pin.sym} 2700 -10150 0 0 {name=p675 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 2700 -10110 0 0 {name=p676 lab=_0881_ }
C {devices/lab_pin.sym} 2700 -10070 0 0 {name=p677 lab=_0934_ }
C {devices/lab_pin.sym} 2860 -10150 0 1 {name=p678 lab=_0399_ }
C {sky130_stdcells/a32o_1.sym} 2780 -10150 0 0 {name=X_1222_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2700 -10030 0 0 {name=p679 lab=_0935_ }
C {devices/lab_pin.sym} 2700 -9990 0 0 {name=p680 lab=_0932_ }
C {devices/lab_pin.sym} 2700 -9950 0 0 {name=p681 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 2700 -9910 0 0 {name=p682 lab=_0882_ }
C {devices/lab_pin.sym} 2700 -9870 0 0 {name=p683 lab=_0934_ }
C {devices/lab_pin.sym} 2860 -9950 0 1 {name=p684 lab=_0398_ }
C {sky130_stdcells/a32o_1.sym} 2780 -9950 0 0 {name=X_1223_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2740 -9790 0 0 {name=p685 lab=_0931_ }
C {devices/lab_pin.sym} 2820 -9790 0 1 {name=p686 lab=_0936_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 2780 -9790 0 0 {name=X_1224_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2740 -9670 0 0 {name=p687 lab=_0933_ }
C {devices/lab_pin.sym} 2820 -9670 0 1 {name=p688 lab=_0937_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 2780 -9670 0 0 {name=X_1225_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2700 -9590 0 0 {name=p689 lab=_0935_ }
C {devices/lab_pin.sym} 2700 -9550 0 0 {name=p690 lab=_0936_ }
C {devices/lab_pin.sym} 2700 -9510 0 0 {name=p691 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 2700 -9470 0 0 {name=p692 lab=_0884_ }
C {devices/lab_pin.sym} 2700 -9430 0 0 {name=p693 lab=_0937_ }
C {devices/lab_pin.sym} 2860 -9510 0 1 {name=p694 lab=_0397_ }
C {sky130_stdcells/a32o_1.sym} 2780 -9510 0 0 {name=X_1226_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2740 -9350 0 0 {name=p695 lab=_0895_ }
C {devices/lab_pin.sym} 2820 -9350 0 1 {name=p696 lab=_0938_ }
C {sky130_stdcells/buf_2.sym} 2780 -9350 0 0 {name=X_1227_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2700 -9270 0 0 {name=p697 lab=_0938_ }
C {devices/lab_pin.sym} 2700 -9230 0 0 {name=p698 lab=_0936_ }
C {devices/lab_pin.sym} 2700 -9190 0 0 {name=p699 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 2700 -9150 0 0 {name=p700 lab=_0886_ }
C {devices/lab_pin.sym} 2700 -9110 0 0 {name=p701 lab=_0937_ }
C {devices/lab_pin.sym} 2860 -9190 0 1 {name=p702 lab=_0396_ }
C {sky130_stdcells/a32o_1.sym} 2780 -9190 0 0 {name=X_1228_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2700 -9070 0 0 {name=p703 lab=_0938_ }
C {devices/lab_pin.sym} 2700 -9030 0 0 {name=p704 lab=_0936_ }
C {devices/lab_pin.sym} 2700 -8990 0 0 {name=p705 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 2700 -8950 0 0 {name=p706 lab=_0888_ }
C {devices/lab_pin.sym} 2700 -8910 0 0 {name=p707 lab=_0937_ }
C {devices/lab_pin.sym} 2860 -8990 0 1 {name=p708 lab=_0395_ }
C {sky130_stdcells/a32o_1.sym} 2780 -8990 0 0 {name=X_1229_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3620 -10430 0 0 {name=p709 lab=_0938_ }
C {devices/lab_pin.sym} 3620 -10390 0 0 {name=p710 lab=_0936_ }
C {devices/lab_pin.sym} 3620 -10350 0 0 {name=p711 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 3620 -10310 0 0 {name=p712 lab=_0889_ }
C {devices/lab_pin.sym} 3620 -10270 0 0 {name=p713 lab=_0937_ }
C {devices/lab_pin.sym} 3780 -10350 0 1 {name=p714 lab=_0394_ }
C {sky130_stdcells/a32o_1.sym} 3700 -10350 0 0 {name=X_1230_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3620 -10230 0 0 {name=p715 lab=_0938_ }
C {devices/lab_pin.sym} 3620 -10190 0 0 {name=p716 lab=_0936_ }
C {devices/lab_pin.sym} 3620 -10150 0 0 {name=p717 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 3620 -10110 0 0 {name=p718 lab=_0890_ }
C {devices/lab_pin.sym} 3620 -10070 0 0 {name=p719 lab=_0937_ }
C {devices/lab_pin.sym} 3780 -10150 0 1 {name=p720 lab=_0393_ }
C {sky130_stdcells/a32o_1.sym} 3700 -10150 0 0 {name=X_1231_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3660 -9990 0 0 {name=p721 lab=_0931_ }
C {devices/lab_pin.sym} 3740 -9990 0 1 {name=p722 lab=_0939_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 3700 -9990 0 0 {name=X_1232_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3660 -9870 0 0 {name=p723 lab=_0933_ }
C {devices/lab_pin.sym} 3740 -9870 0 1 {name=p724 lab=_0940_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 3700 -9870 0 0 {name=X_1233_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3620 -9790 0 0 {name=p725 lab=_0938_ }
C {devices/lab_pin.sym} 3620 -9750 0 0 {name=p726 lab=_0939_ }
C {devices/lab_pin.sym} 3620 -9710 0 0 {name=p727 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 3620 -9670 0 0 {name=p728 lab=_0892_ }
C {devices/lab_pin.sym} 3620 -9630 0 0 {name=p729 lab=_0940_ }
C {devices/lab_pin.sym} 3780 -9710 0 1 {name=p730 lab=_0392_ }
C {sky130_stdcells/a32o_1.sym} 3700 -9710 0 0 {name=X_1234_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3660 -9550 0 0 {name=p731 lab=_0895_ }
C {devices/lab_pin.sym} 3740 -9550 0 1 {name=p732 lab=_0941_ }
C {sky130_stdcells/buf_2.sym} 3700 -9550 0 0 {name=X_1235_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3620 -9470 0 0 {name=p733 lab=_0941_ }
C {devices/lab_pin.sym} 3620 -9430 0 0 {name=p734 lab=_0939_ }
C {devices/lab_pin.sym} 3620 -9390 0 0 {name=p735 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 3620 -9350 0 0 {name=p736 lab=_0894_ }
C {devices/lab_pin.sym} 3620 -9310 0 0 {name=p737 lab=_0940_ }
C {devices/lab_pin.sym} 3780 -9390 0 1 {name=p738 lab=_0391_ }
C {sky130_stdcells/a32o_1.sym} 3700 -9390 0 0 {name=X_1236_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3620 -9270 0 0 {name=p739 lab=_0941_ }
C {devices/lab_pin.sym} 3620 -9230 0 0 {name=p740 lab=_0939_ }
C {devices/lab_pin.sym} 3620 -9190 0 0 {name=p741 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 3620 -9150 0 0 {name=p742 lab=_0897_ }
C {devices/lab_pin.sym} 3620 -9110 0 0 {name=p743 lab=_0940_ }
C {devices/lab_pin.sym} 3780 -9190 0 1 {name=p744 lab=_0390_ }
C {sky130_stdcells/a32o_1.sym} 3700 -9190 0 0 {name=X_1237_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3620 -9070 0 0 {name=p745 lab=_0941_ }
C {devices/lab_pin.sym} 3620 -9030 0 0 {name=p746 lab=_0939_ }
C {devices/lab_pin.sym} 3620 -8990 0 0 {name=p747 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 3620 -8950 0 0 {name=p748 lab=_0898_ }
C {devices/lab_pin.sym} 3620 -8910 0 0 {name=p749 lab=_0940_ }
C {devices/lab_pin.sym} 3780 -8990 0 1 {name=p750 lab=_0389_ }
C {sky130_stdcells/a32o_1.sym} 3700 -8990 0 0 {name=X_1238_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4540 -10430 0 0 {name=p751 lab=_0941_ }
C {devices/lab_pin.sym} 4540 -10390 0 0 {name=p752 lab=_0939_ }
C {devices/lab_pin.sym} 4540 -10350 0 0 {name=p753 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 4540 -10310 0 0 {name=p754 lab=_0899_ }
C {devices/lab_pin.sym} 4540 -10270 0 0 {name=p755 lab=_0940_ }
C {devices/lab_pin.sym} 4700 -10350 0 1 {name=p756 lab=_0388_ }
C {sky130_stdcells/a32o_1.sym} 4620 -10350 0 0 {name=X_1239_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4540 -10230 0 0 {name=p757 lab=_0941_ }
C {devices/lab_pin.sym} 4540 -10190 0 0 {name=p758 lab=_0931_ }
C {devices/lab_pin.sym} 4540 -10150 0 0 {name=p759 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 4540 -10110 0 0 {name=p760 lab=_0900_ }
C {devices/lab_pin.sym} 4540 -10070 0 0 {name=p761 lab=_0933_ }
C {devices/lab_pin.sym} 4700 -10150 0 1 {name=p762 lab=_0387_ }
C {sky130_stdcells/a32o_1.sym} 4620 -10150 0 0 {name=X_1240_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4580 -9990 0 0 {name=p763 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 4660 -9990 0 1 {name=p764 lab=_0942_ }
C {sky130_stdcells/inv_2.sym} 4620 -9990 0 0 {name=X_1241_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4560 -9890 0 0 {name=p765 lab=_0782_ }
C {devices/lab_pin.sym} 4560 -9850 0 0 {name=p766 lab=_0783_ }
C {devices/lab_pin.sym} 4560 -9810 0 0 {name=p767 lab=_0902_ }
C {devices/lab_pin.sym} 4680 -9850 0 1 {name=p768 lab=_0943_ }
C {sky130_stdcells/or3_4.sym} 4620 -9850 0 0 {name=X_1242_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4560 -9720 0 0 {name=p769 lab=_0781_ }
C {devices/lab_pin.sym} 4560 -9680 0 0 {name=p770 lab=_0943_ }
C {devices/lab_pin.sym} 4680 -9700 0 1 {name=p771 lab=_0944_ }
C {sky130_stdcells/nand2_4.sym} 4620 -9700 0 0 {name=X_1243_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4580 -9570 0 0 {name=p772 lab=_0944_ }
C {devices/lab_pin.sym} 4660 -9570 0 1 {name=p773 lab=_0945_ }
C {sky130_stdcells/clkbuf_2.sym} 4620 -9570 0 0 {name=X_1244_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4580 -9450 0 0 {name=p774 lab=_0943_ }
C {devices/lab_pin.sym} 4660 -9450 0 1 {name=p775 lab=_0946_ }
C {sky130_stdcells/clkbuf_2.sym} 4620 -9450 0 0 {name=X_1245_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4540 -9360 0 0 {name=p776 lab=_0942_ }
C {devices/lab_pin.sym} 4540 -9320 0 0 {name=p777 lab=_0945_ }
C {devices/lab_pin.sym} 4540 -9280 0 0 {name=p778 lab=_0909_ }
C {devices/lab_pin.sym} 4540 -9240 0 0 {name=p779 lab=_0946_ }
C {devices/lab_pin.sym} 4700 -9300 0 1 {name=p780 lab=_0386_ }
C {sky130_stdcells/o22ai_1.sym} 4620 -9300 0 0 {name=X_1246_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4580 -9150 0 0 {name=p781 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 4660 -9150 0 1 {name=p782 lab=_0947_ }
C {sky130_stdcells/inv_2.sym} 4620 -9150 0 0 {name=X_1247_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4540 -9060 0 0 {name=p783 lab=_0947_ }
C {devices/lab_pin.sym} 4540 -9020 0 0 {name=p784 lab=_0945_ }
C {devices/lab_pin.sym} 4540 -8980 0 0 {name=p785 lab=_0819_ }
C {devices/lab_pin.sym} 4540 -8940 0 0 {name=p786 lab=_0946_ }
C {devices/lab_pin.sym} 4700 -9000 0 1 {name=p787 lab=_0385_ }
C {sky130_stdcells/o22ai_1.sym} 4620 -9000 0 0 {name=X_1248_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5500 -10390 0 0 {name=p788 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 5580 -10390 0 1 {name=p789 lab=_0948_ }
C {sky130_stdcells/inv_2.sym} 5540 -10390 0 0 {name=X_1249_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5460 -10300 0 0 {name=p790 lab=_0948_ }
C {devices/lab_pin.sym} 5460 -10260 0 0 {name=p791 lab=_0945_ }
C {devices/lab_pin.sym} 5460 -10220 0 0 {name=p792 lab=_0822_ }
C {devices/lab_pin.sym} 5460 -10180 0 0 {name=p793 lab=_0946_ }
C {devices/lab_pin.sym} 5620 -10240 0 1 {name=p794 lab=_0384_ }
C {sky130_stdcells/o22ai_1.sym} 5540 -10240 0 0 {name=X_1250_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5500 -10090 0 0 {name=p795 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 5580 -10090 0 1 {name=p796 lab=_0949_ }
C {sky130_stdcells/inv_2.sym} 5540 -10090 0 0 {name=X_1251_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5460 -10000 0 0 {name=p797 lab=_0949_ }
C {devices/lab_pin.sym} 5460 -9960 0 0 {name=p798 lab=_0945_ }
C {devices/lab_pin.sym} 5460 -9920 0 0 {name=p799 lab=_0826_ }
C {devices/lab_pin.sym} 5460 -9880 0 0 {name=p800 lab=_0946_ }
C {devices/lab_pin.sym} 5620 -9940 0 1 {name=p801 lab=_0383_ }
C {sky130_stdcells/o22ai_1.sym} 5540 -9940 0 0 {name=X_1252_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5500 -9790 0 0 {name=p802 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 5580 -9790 0 1 {name=p803 lab=_0950_ }
C {sky130_stdcells/inv_2.sym} 5540 -9790 0 0 {name=X_1253_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5460 -9700 0 0 {name=p804 lab=_0950_ }
C {devices/lab_pin.sym} 5460 -9660 0 0 {name=p805 lab=_0945_ }
C {devices/lab_pin.sym} 5460 -9620 0 0 {name=p806 lab=_0830_ }
C {devices/lab_pin.sym} 5460 -9580 0 0 {name=p807 lab=_0946_ }
C {devices/lab_pin.sym} 5620 -9640 0 1 {name=p808 lab=_0382_ }
C {sky130_stdcells/o22ai_1.sym} 5540 -9640 0 0 {name=X_1254_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5500 -9490 0 0 {name=p809 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 5580 -9490 0 1 {name=p810 lab=_0951_ }
C {sky130_stdcells/inv_2.sym} 5540 -9490 0 0 {name=X_1255_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5500 -9370 0 0 {name=p811 lab=_0944_ }
C {devices/lab_pin.sym} 5580 -9370 0 1 {name=p812 lab=_0952_ }
C {sky130_stdcells/clkbuf_2.sym} 5540 -9370 0 0 {name=X_1256_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5500 -9250 0 0 {name=p813 lab=_0943_ }
C {devices/lab_pin.sym} 5580 -9250 0 1 {name=p814 lab=_0953_ }
C {sky130_stdcells/clkbuf_2.sym} 5540 -9250 0 0 {name=X_1257_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5460 -9160 0 0 {name=p815 lab=_0951_ }
C {devices/lab_pin.sym} 5460 -9120 0 0 {name=p816 lab=_0952_ }
C {devices/lab_pin.sym} 5460 -9080 0 0 {name=p817 lab=_0833_ }
C {devices/lab_pin.sym} 5460 -9040 0 0 {name=p818 lab=_0953_ }
C {devices/lab_pin.sym} 5620 -9100 0 1 {name=p819 lab=_0381_ }
C {sky130_stdcells/o22ai_1.sym} 5540 -9100 0 0 {name=X_1258_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5500 -8950 0 0 {name=p820 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 5580 -8950 0 1 {name=p821 lab=_0954_ }
C {sky130_stdcells/inv_2.sym} 5540 -8950 0 0 {name=X_1259_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6380 -10420 0 0 {name=p822 lab=_0954_ }
C {devices/lab_pin.sym} 6380 -10380 0 0 {name=p823 lab=_0952_ }
C {devices/lab_pin.sym} 6380 -10340 0 0 {name=p824 lab=_0838_ }
C {devices/lab_pin.sym} 6380 -10300 0 0 {name=p825 lab=_0953_ }
C {devices/lab_pin.sym} 6540 -10360 0 1 {name=p826 lab=_0380_ }
C {sky130_stdcells/o22ai_1.sym} 6460 -10360 0 0 {name=X_1260_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6420 -10210 0 0 {name=p827 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 6500 -10210 0 1 {name=p828 lab=_0955_ }
C {sky130_stdcells/inv_2.sym} 6460 -10210 0 0 {name=X_1261_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6380 -10120 0 0 {name=p829 lab=_0955_ }
C {devices/lab_pin.sym} 6380 -10080 0 0 {name=p830 lab=_0952_ }
C {devices/lab_pin.sym} 6380 -10040 0 0 {name=p831 lab=_0841_ }
C {devices/lab_pin.sym} 6380 -10000 0 0 {name=p832 lab=_0953_ }
C {devices/lab_pin.sym} 6540 -10060 0 1 {name=p833 lab=_0379_ }
C {sky130_stdcells/o22ai_1.sym} 6460 -10060 0 0 {name=X_1262_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6420 -9910 0 0 {name=p834 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 6500 -9910 0 1 {name=p835 lab=_0956_ }
C {sky130_stdcells/inv_2.sym} 6460 -9910 0 0 {name=X_1263_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6380 -9820 0 0 {name=p836 lab=_0956_ }
C {devices/lab_pin.sym} 6380 -9780 0 0 {name=p837 lab=_0952_ }
C {devices/lab_pin.sym} 6380 -9740 0 0 {name=p838 lab=_0845_ }
C {devices/lab_pin.sym} 6380 -9700 0 0 {name=p839 lab=_0953_ }
C {devices/lab_pin.sym} 6540 -9760 0 1 {name=p840 lab=_0378_ }
C {sky130_stdcells/o22ai_1.sym} 6460 -9760 0 0 {name=X_1264_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6420 -9610 0 0 {name=p841 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 6500 -9610 0 1 {name=p842 lab=_0957_ }
C {sky130_stdcells/inv_2.sym} 6460 -9610 0 0 {name=X_1265_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6380 -9520 0 0 {name=p843 lab=_0957_ }
C {devices/lab_pin.sym} 6380 -9480 0 0 {name=p844 lab=_0952_ }
C {devices/lab_pin.sym} 6380 -9440 0 0 {name=p845 lab=_0849_ }
C {devices/lab_pin.sym} 6380 -9400 0 0 {name=p846 lab=_0953_ }
C {devices/lab_pin.sym} 6540 -9460 0 1 {name=p847 lab=_0377_ }
C {sky130_stdcells/o22ai_1.sym} 6460 -9460 0 0 {name=X_1266_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6420 -9310 0 0 {name=p848 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 6500 -9310 0 1 {name=p849 lab=_0958_ }
C {sky130_stdcells/inv_2.sym} 6460 -9310 0 0 {name=X_1267_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6420 -9190 0 0 {name=p850 lab=_0944_ }
C {devices/lab_pin.sym} 6500 -9190 0 1 {name=p851 lab=_0959_ }
C {sky130_stdcells/clkbuf_2.sym} 6460 -9190 0 0 {name=X_1268_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6420 -9070 0 0 {name=p852 lab=_0943_ }
C {devices/lab_pin.sym} 6500 -9070 0 1 {name=p853 lab=_0960_ }
C {sky130_stdcells/clkbuf_2.sym} 6460 -9070 0 0 {name=X_1269_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6380 -8980 0 0 {name=p854 lab=_0958_ }
C {devices/lab_pin.sym} 6380 -8940 0 0 {name=p855 lab=_0959_ }
C {devices/lab_pin.sym} 6380 -8900 0 0 {name=p856 lab=_0852_ }
C {devices/lab_pin.sym} 6380 -8860 0 0 {name=p857 lab=_0960_ }
C {devices/lab_pin.sym} 6540 -8920 0 1 {name=p858 lab=_0376_ }
C {sky130_stdcells/o22ai_1.sym} 6460 -8920 0 0 {name=X_1270_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7340 -10390 0 0 {name=p859 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 7420 -10390 0 1 {name=p860 lab=_0961_ }
C {sky130_stdcells/inv_2.sym} 7380 -10390 0 0 {name=X_1271_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7300 -10300 0 0 {name=p861 lab=_0961_ }
C {devices/lab_pin.sym} 7300 -10260 0 0 {name=p862 lab=_0959_ }
C {devices/lab_pin.sym} 7300 -10220 0 0 {name=p863 lab=_0857_ }
C {devices/lab_pin.sym} 7300 -10180 0 0 {name=p864 lab=_0960_ }
C {devices/lab_pin.sym} 7460 -10240 0 1 {name=p865 lab=_0375_ }
C {sky130_stdcells/o22ai_1.sym} 7380 -10240 0 0 {name=X_1272_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7340 -10090 0 0 {name=p866 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 7420 -10090 0 1 {name=p867 lab=_0962_ }
C {sky130_stdcells/inv_2.sym} 7380 -10090 0 0 {name=X_1273_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7300 -10000 0 0 {name=p868 lab=_0962_ }
C {devices/lab_pin.sym} 7300 -9960 0 0 {name=p869 lab=_0959_ }
C {devices/lab_pin.sym} 7300 -9920 0 0 {name=p870 lab=_0860_ }
C {devices/lab_pin.sym} 7300 -9880 0 0 {name=p871 lab=_0960_ }
C {devices/lab_pin.sym} 7460 -9940 0 1 {name=p872 lab=_0374_ }
C {sky130_stdcells/o22ai_1.sym} 7380 -9940 0 0 {name=X_1274_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7340 -9790 0 0 {name=p873 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 7420 -9790 0 1 {name=p874 lab=_0963_ }
C {sky130_stdcells/inv_2.sym} 7380 -9790 0 0 {name=X_1275_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7300 -9700 0 0 {name=p875 lab=_0963_ }
C {devices/lab_pin.sym} 7300 -9660 0 0 {name=p876 lab=_0959_ }
C {devices/lab_pin.sym} 7300 -9620 0 0 {name=p877 lab=_0863_ }
C {devices/lab_pin.sym} 7300 -9580 0 0 {name=p878 lab=_0960_ }
C {devices/lab_pin.sym} 7460 -9640 0 1 {name=p879 lab=_0373_ }
C {sky130_stdcells/o22ai_1.sym} 7380 -9640 0 0 {name=X_1276_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7340 -9490 0 0 {name=p880 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 7420 -9490 0 1 {name=p881 lab=_0964_ }
C {sky130_stdcells/inv_2.sym} 7380 -9490 0 0 {name=X_1277_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7300 -9400 0 0 {name=p882 lab=_0964_ }
C {devices/lab_pin.sym} 7300 -9360 0 0 {name=p883 lab=_0959_ }
C {devices/lab_pin.sym} 7300 -9320 0 0 {name=p884 lab=_0866_ }
C {devices/lab_pin.sym} 7300 -9280 0 0 {name=p885 lab=_0960_ }
C {devices/lab_pin.sym} 7460 -9340 0 1 {name=p886 lab=_0372_ }
C {sky130_stdcells/o22ai_1.sym} 7380 -9340 0 0 {name=X_1278_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7340 -9190 0 0 {name=p887 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 7420 -9190 0 1 {name=p888 lab=_0965_ }
C {sky130_stdcells/inv_2.sym} 7380 -9190 0 0 {name=X_1279_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7300 -9100 0 0 {name=p889 lab=_0965_ }
C {devices/lab_pin.sym} 7300 -9060 0 0 {name=p890 lab=_0944_ }
C {devices/lab_pin.sym} 7300 -9020 0 0 {name=p891 lab=_0869_ }
C {devices/lab_pin.sym} 7300 -8980 0 0 {name=p892 lab=_0943_ }
C {devices/lab_pin.sym} 7460 -9040 0 1 {name=p893 lab=_0371_ }
C {sky130_stdcells/o22ai_1.sym} 7380 -9040 0 0 {name=X_1280_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7340 -8890 0 0 {name=p894 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 7420 -8890 0 1 {name=p895 lab=_0966_ }
C {sky130_stdcells/inv_2.sym} 7380 -8890 0 0 {name=X_1281_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8240 -10400 0 0 {name=p896 lab=_0792_ }
C {devices/lab_pin.sym} 8240 -10360 0 0 {name=p897 lab=_0902_ }
C {devices/lab_pin.sym} 8360 -10380 0 1 {name=p898 lab=_0967_ }
C {sky130_stdcells/or2_4.sym} 8300 -10380 0 0 {name=X_1282_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8240 -10260 0 0 {name=p899 lab=_0781_ }
C {devices/lab_pin.sym} 8240 -10220 0 0 {name=p900 lab=_0967_ }
C {devices/lab_pin.sym} 8360 -10240 0 1 {name=p901 lab=_0968_ }
C {sky130_stdcells/nand2_4.sym} 8300 -10240 0 0 {name=X_1283_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8260 -10110 0 0 {name=p902 lab=_0968_ }
C {devices/lab_pin.sym} 8340 -10110 0 1 {name=p903 lab=_0969_ }
C {sky130_stdcells/buf_2.sym} 8300 -10110 0 0 {name=X_1284_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8260 -9990 0 0 {name=p904 lab=_0967_ }
C {devices/lab_pin.sym} 8340 -9990 0 1 {name=p905 lab=_0970_ }
C {sky130_stdcells/clkbuf_2.sym} 8300 -9990 0 0 {name=X_1285_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8220 -9900 0 0 {name=p906 lab=_0966_ }
C {devices/lab_pin.sym} 8220 -9860 0 0 {name=p907 lab=_0969_ }
C {devices/lab_pin.sym} 8220 -9820 0 0 {name=p908 lab=_0909_ }
C {devices/lab_pin.sym} 8220 -9780 0 0 {name=p909 lab=_0970_ }
C {devices/lab_pin.sym} 8380 -9840 0 1 {name=p910 lab=_0370_ }
C {sky130_stdcells/o22ai_1.sym} 8300 -9840 0 0 {name=X_1286_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8260 -9690 0 0 {name=p911 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 8340 -9690 0 1 {name=p912 lab=_0971_ }
C {sky130_stdcells/inv_2.sym} 8300 -9690 0 0 {name=X_1287_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8220 -9600 0 0 {name=p913 lab=_0971_ }
C {devices/lab_pin.sym} 8220 -9560 0 0 {name=p914 lab=_0969_ }
C {devices/lab_pin.sym} 8220 -9520 0 0 {name=p915 lab=_0819_ }
C {devices/lab_pin.sym} 8220 -9480 0 0 {name=p916 lab=_0970_ }
C {devices/lab_pin.sym} 8380 -9540 0 1 {name=p917 lab=_0369_ }
C {sky130_stdcells/o22ai_1.sym} 8300 -9540 0 0 {name=X_1288_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8260 -9390 0 0 {name=p918 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 8340 -9390 0 1 {name=p919 lab=_0972_ }
C {sky130_stdcells/inv_2.sym} 8300 -9390 0 0 {name=X_1289_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8220 -9300 0 0 {name=p920 lab=_0972_ }
C {devices/lab_pin.sym} 8220 -9260 0 0 {name=p921 lab=_0969_ }
C {devices/lab_pin.sym} 8220 -9220 0 0 {name=p922 lab=_0822_ }
C {devices/lab_pin.sym} 8220 -9180 0 0 {name=p923 lab=_0970_ }
C {devices/lab_pin.sym} 8380 -9240 0 1 {name=p924 lab=_0368_ }
C {sky130_stdcells/o22ai_1.sym} 8300 -9240 0 0 {name=X_1290_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8260 -9090 0 0 {name=p925 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 8340 -9090 0 1 {name=p926 lab=_0973_ }
C {sky130_stdcells/inv_2.sym} 8300 -9090 0 0 {name=X_1291_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8220 -9000 0 0 {name=p927 lab=_0973_ }
C {devices/lab_pin.sym} 8220 -8960 0 0 {name=p928 lab=_0969_ }
C {devices/lab_pin.sym} 8220 -8920 0 0 {name=p929 lab=_0826_ }
C {devices/lab_pin.sym} 8220 -8880 0 0 {name=p930 lab=_0970_ }
C {devices/lab_pin.sym} 8380 -8940 0 1 {name=p931 lab=_0367_ }
C {sky130_stdcells/o22ai_1.sym} 8300 -8940 0 0 {name=X_1292_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9180 -10390 0 0 {name=p932 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 9260 -10390 0 1 {name=p933 lab=_0974_ }
C {sky130_stdcells/inv_2.sym} 9220 -10390 0 0 {name=X_1293_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9140 -10300 0 0 {name=p934 lab=_0974_ }
C {devices/lab_pin.sym} 9140 -10260 0 0 {name=p935 lab=_0969_ }
C {devices/lab_pin.sym} 9140 -10220 0 0 {name=p936 lab=_0830_ }
C {devices/lab_pin.sym} 9140 -10180 0 0 {name=p937 lab=_0970_ }
C {devices/lab_pin.sym} 9300 -10240 0 1 {name=p938 lab=_0366_ }
C {sky130_stdcells/o22ai_1.sym} 9220 -10240 0 0 {name=X_1294_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9180 -10090 0 0 {name=p939 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 9260 -10090 0 1 {name=p940 lab=_0975_ }
C {sky130_stdcells/inv_2.sym} 9220 -10090 0 0 {name=X_1295_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9180 -9970 0 0 {name=p941 lab=_0968_ }
C {devices/lab_pin.sym} 9260 -9970 0 1 {name=p942 lab=_0976_ }
C {sky130_stdcells/clkbuf_2.sym} 9220 -9970 0 0 {name=X_1296_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9180 -9850 0 0 {name=p943 lab=_0967_ }
C {devices/lab_pin.sym} 9260 -9850 0 1 {name=p944 lab=_0977_ }
C {sky130_stdcells/clkbuf_2.sym} 9220 -9850 0 0 {name=X_1297_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9140 -9760 0 0 {name=p945 lab=_0975_ }
C {devices/lab_pin.sym} 9140 -9720 0 0 {name=p946 lab=_0976_ }
C {devices/lab_pin.sym} 9140 -9680 0 0 {name=p947 lab=_0833_ }
C {devices/lab_pin.sym} 9140 -9640 0 0 {name=p948 lab=_0977_ }
C {devices/lab_pin.sym} 9300 -9700 0 1 {name=p949 lab=_0365_ }
C {sky130_stdcells/o22ai_1.sym} 9220 -9700 0 0 {name=X_1298_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9180 -9550 0 0 {name=p950 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 9260 -9550 0 1 {name=p951 lab=_0978_ }
C {sky130_stdcells/inv_2.sym} 9220 -9550 0 0 {name=X_1299_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9140 -9460 0 0 {name=p952 lab=_0978_ }
C {devices/lab_pin.sym} 9140 -9420 0 0 {name=p953 lab=_0976_ }
C {devices/lab_pin.sym} 9140 -9380 0 0 {name=p954 lab=_0838_ }
C {devices/lab_pin.sym} 9140 -9340 0 0 {name=p955 lab=_0977_ }
C {devices/lab_pin.sym} 9300 -9400 0 1 {name=p956 lab=_0364_ }
C {sky130_stdcells/o22ai_1.sym} 9220 -9400 0 0 {name=X_1300_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9180 -9250 0 0 {name=p957 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 9260 -9250 0 1 {name=p958 lab=_0979_ }
C {sky130_stdcells/inv_2.sym} 9220 -9250 0 0 {name=X_1301_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9140 -9160 0 0 {name=p959 lab=_0979_ }
C {devices/lab_pin.sym} 9140 -9120 0 0 {name=p960 lab=_0976_ }
C {devices/lab_pin.sym} 9140 -9080 0 0 {name=p961 lab=_0841_ }
C {devices/lab_pin.sym} 9140 -9040 0 0 {name=p962 lab=_0977_ }
C {devices/lab_pin.sym} 9300 -9100 0 1 {name=p963 lab=_0363_ }
C {sky130_stdcells/o22ai_1.sym} 9220 -9100 0 0 {name=X_1302_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9180 -8950 0 0 {name=p964 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 9260 -8950 0 1 {name=p965 lab=_0980_ }
C {sky130_stdcells/inv_2.sym} 9220 -8950 0 0 {name=X_1303_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10060 -10420 0 0 {name=p966 lab=_0980_ }
C {devices/lab_pin.sym} 10060 -10380 0 0 {name=p967 lab=_0976_ }
C {devices/lab_pin.sym} 10060 -10340 0 0 {name=p968 lab=_0845_ }
C {devices/lab_pin.sym} 10060 -10300 0 0 {name=p969 lab=_0977_ }
C {devices/lab_pin.sym} 10220 -10360 0 1 {name=p970 lab=_0362_ }
C {sky130_stdcells/o22ai_1.sym} 10140 -10360 0 0 {name=X_1304_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10100 -10210 0 0 {name=p971 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 10180 -10210 0 1 {name=p972 lab=_0981_ }
C {sky130_stdcells/inv_2.sym} 10140 -10210 0 0 {name=X_1305_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10060 -10120 0 0 {name=p973 lab=_0981_ }
C {devices/lab_pin.sym} 10060 -10080 0 0 {name=p974 lab=_0976_ }
C {devices/lab_pin.sym} 10060 -10040 0 0 {name=p975 lab=_0849_ }
C {devices/lab_pin.sym} 10060 -10000 0 0 {name=p976 lab=_0977_ }
C {devices/lab_pin.sym} 10220 -10060 0 1 {name=p977 lab=_0361_ }
C {sky130_stdcells/o22ai_1.sym} 10140 -10060 0 0 {name=X_1306_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10100 -9910 0 0 {name=p978 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 10180 -9910 0 1 {name=p979 lab=_0982_ }
C {sky130_stdcells/inv_2.sym} 10140 -9910 0 0 {name=X_1307_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10100 -9790 0 0 {name=p980 lab=_0968_ }
C {devices/lab_pin.sym} 10180 -9790 0 1 {name=p981 lab=_0983_ }
C {sky130_stdcells/clkbuf_2.sym} 10140 -9790 0 0 {name=X_1308_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10100 -9670 0 0 {name=p982 lab=_0967_ }
C {devices/lab_pin.sym} 10180 -9670 0 1 {name=p983 lab=_0984_ }
C {sky130_stdcells/clkbuf_2.sym} 10140 -9670 0 0 {name=X_1309_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10060 -9580 0 0 {name=p984 lab=_0982_ }
C {devices/lab_pin.sym} 10060 -9540 0 0 {name=p985 lab=_0983_ }
C {devices/lab_pin.sym} 10060 -9500 0 0 {name=p986 lab=_0852_ }
C {devices/lab_pin.sym} 10060 -9460 0 0 {name=p987 lab=_0984_ }
C {devices/lab_pin.sym} 10220 -9520 0 1 {name=p988 lab=_0360_ }
C {sky130_stdcells/o22ai_1.sym} 10140 -9520 0 0 {name=X_1310_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10100 -9370 0 0 {name=p989 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 10180 -9370 0 1 {name=p990 lab=_0985_ }
C {sky130_stdcells/inv_2.sym} 10140 -9370 0 0 {name=X_1311_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10060 -9280 0 0 {name=p991 lab=_0985_ }
C {devices/lab_pin.sym} 10060 -9240 0 0 {name=p992 lab=_0983_ }
C {devices/lab_pin.sym} 10060 -9200 0 0 {name=p993 lab=_0857_ }
C {devices/lab_pin.sym} 10060 -9160 0 0 {name=p994 lab=_0984_ }
C {devices/lab_pin.sym} 10220 -9220 0 1 {name=p995 lab=_0359_ }
C {sky130_stdcells/o22ai_1.sym} 10140 -9220 0 0 {name=X_1312_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10100 -9070 0 0 {name=p996 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 10180 -9070 0 1 {name=p997 lab=_0986_ }
C {sky130_stdcells/inv_2.sym} 10140 -9070 0 0 {name=X_1313_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10060 -8980 0 0 {name=p998 lab=_0986_ }
C {devices/lab_pin.sym} 10060 -8940 0 0 {name=p999 lab=_0983_ }
C {devices/lab_pin.sym} 10060 -8900 0 0 {name=p1000 lab=_0860_ }
C {devices/lab_pin.sym} 10060 -8860 0 0 {name=p1001 lab=_0984_ }
C {devices/lab_pin.sym} 10220 -8920 0 1 {name=p1002 lab=_0358_ }
C {sky130_stdcells/o22ai_1.sym} 10140 -8920 0 0 {name=X_1314_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11020 -10390 0 0 {name=p1003 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 11100 -10390 0 1 {name=p1004 lab=_0987_ }
C {sky130_stdcells/inv_2.sym} 11060 -10390 0 0 {name=X_1315_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10980 -10300 0 0 {name=p1005 lab=_0987_ }
C {devices/lab_pin.sym} 10980 -10260 0 0 {name=p1006 lab=_0983_ }
C {devices/lab_pin.sym} 10980 -10220 0 0 {name=p1007 lab=_0863_ }
C {devices/lab_pin.sym} 10980 -10180 0 0 {name=p1008 lab=_0984_ }
C {devices/lab_pin.sym} 11140 -10240 0 1 {name=p1009 lab=_0357_ }
C {sky130_stdcells/o22ai_1.sym} 11060 -10240 0 0 {name=X_1316_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11020 -10090 0 0 {name=p1010 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 11100 -10090 0 1 {name=p1011 lab=_0988_ }
C {sky130_stdcells/inv_2.sym} 11060 -10090 0 0 {name=X_1317_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10980 -10000 0 0 {name=p1012 lab=_0988_ }
C {devices/lab_pin.sym} 10980 -9960 0 0 {name=p1013 lab=_0983_ }
C {devices/lab_pin.sym} 10980 -9920 0 0 {name=p1014 lab=_0866_ }
C {devices/lab_pin.sym} 10980 -9880 0 0 {name=p1015 lab=_0984_ }
C {devices/lab_pin.sym} 11140 -9940 0 1 {name=p1016 lab=_0356_ }
C {sky130_stdcells/o22ai_1.sym} 11060 -9940 0 0 {name=X_1318_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11020 -9790 0 0 {name=p1017 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 11100 -9790 0 1 {name=p1018 lab=_0989_ }
C {sky130_stdcells/inv_2.sym} 11060 -9790 0 0 {name=X_1319_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10980 -9700 0 0 {name=p1019 lab=_0989_ }
C {devices/lab_pin.sym} 10980 -9660 0 0 {name=p1020 lab=_0968_ }
C {devices/lab_pin.sym} 10980 -9620 0 0 {name=p1021 lab=_0869_ }
C {devices/lab_pin.sym} 10980 -9580 0 0 {name=p1022 lab=_0967_ }
C {devices/lab_pin.sym} 11140 -9640 0 1 {name=p1023 lab=_0355_ }
C {sky130_stdcells/o22ai_1.sym} 11060 -9640 0 0 {name=X_1320_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11020 -9490 0 0 {name=p1024 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 11100 -9490 0 1 {name=p1025 lab=_0990_ }
C {sky130_stdcells/inv_2.sym} 11060 -9490 0 0 {name=X_1321_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11000 -9380 0 0 {name=p1026 lab=_0796_ }
C {devices/lab_pin.sym} 11000 -9340 0 0 {name=p1027 lab=_0808_ }
C {devices/lab_pin.sym} 11120 -9360 0 1 {name=p1028 lab=_0991_ }
C {sky130_stdcells/or2_1.sym} 11060 -9360 0 0 {name=X_1322_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11000 -9240 0 0 {name=p1029 lab=_0904_ }
C {devices/lab_pin.sym} 11000 -9200 0 0 {name=p1030 lab=_0991_ }
C {devices/lab_pin.sym} 11120 -9220 0 1 {name=p1031 lab=_0992_ }
C {sky130_stdcells/or2_4.sym} 11060 -9220 0 0 {name=X_1323_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11000 -9100 0 0 {name=p1032 lab=_0781_ }
C {devices/lab_pin.sym} 11000 -9060 0 0 {name=p1033 lab=_0992_ }
C {devices/lab_pin.sym} 11120 -9080 0 1 {name=p1034 lab=_0993_ }
C {sky130_stdcells/nand2_4.sym} 11060 -9080 0 0 {name=X_1324_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11020 -8950 0 0 {name=p1035 lab=_0993_ }
C {devices/lab_pin.sym} 11100 -8950 0 1 {name=p1036 lab=_0994_ }
C {sky130_stdcells/clkbuf_2.sym} 11060 -8950 0 0 {name=X_1325_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11940 -10390 0 0 {name=p1037 lab=_0992_ }
C {devices/lab_pin.sym} 12020 -10390 0 1 {name=p1038 lab=_0995_ }
C {sky130_stdcells/clkbuf_2.sym} 11980 -10390 0 0 {name=X_1326_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11900 -10300 0 0 {name=p1039 lab=_0990_ }
C {devices/lab_pin.sym} 11900 -10260 0 0 {name=p1040 lab=_0994_ }
C {devices/lab_pin.sym} 11900 -10220 0 0 {name=p1041 lab=_0909_ }
C {devices/lab_pin.sym} 11900 -10180 0 0 {name=p1042 lab=_0995_ }
C {devices/lab_pin.sym} 12060 -10240 0 1 {name=p1043 lab=_0354_ }
C {sky130_stdcells/o22ai_1.sym} 11980 -10240 0 0 {name=X_1327_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11940 -10090 0 0 {name=p1044 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 12020 -10090 0 1 {name=p1045 lab=_0996_ }
C {sky130_stdcells/inv_2.sym} 11980 -10090 0 0 {name=X_1328_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11900 -10000 0 0 {name=p1046 lab=_0996_ }
C {devices/lab_pin.sym} 11900 -9960 0 0 {name=p1047 lab=_0994_ }
C {devices/lab_pin.sym} 11900 -9920 0 0 {name=p1048 lab=_0819_ }
C {devices/lab_pin.sym} 11900 -9880 0 0 {name=p1049 lab=_0995_ }
C {devices/lab_pin.sym} 12060 -9940 0 1 {name=p1050 lab=_0353_ }
C {sky130_stdcells/o22ai_1.sym} 11980 -9940 0 0 {name=X_1329_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11940 -9790 0 0 {name=p1051 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 12020 -9790 0 1 {name=p1052 lab=_0997_ }
C {sky130_stdcells/inv_2.sym} 11980 -9790 0 0 {name=X_1330_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11900 -9700 0 0 {name=p1053 lab=_0997_ }
C {devices/lab_pin.sym} 11900 -9660 0 0 {name=p1054 lab=_0994_ }
C {devices/lab_pin.sym} 11900 -9620 0 0 {name=p1055 lab=_0822_ }
C {devices/lab_pin.sym} 11900 -9580 0 0 {name=p1056 lab=_0995_ }
C {devices/lab_pin.sym} 12060 -9640 0 1 {name=p1057 lab=_0352_ }
C {sky130_stdcells/o22ai_1.sym} 11980 -9640 0 0 {name=X_1331_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11940 -9490 0 0 {name=p1058 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 12020 -9490 0 1 {name=p1059 lab=_0998_ }
C {sky130_stdcells/inv_2.sym} 11980 -9490 0 0 {name=X_1332_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11900 -9400 0 0 {name=p1060 lab=_0998_ }
C {devices/lab_pin.sym} 11900 -9360 0 0 {name=p1061 lab=_0994_ }
C {devices/lab_pin.sym} 11900 -9320 0 0 {name=p1062 lab=_0826_ }
C {devices/lab_pin.sym} 11900 -9280 0 0 {name=p1063 lab=_0995_ }
C {devices/lab_pin.sym} 12060 -9340 0 1 {name=p1064 lab=_0351_ }
C {sky130_stdcells/o22ai_1.sym} 11980 -9340 0 0 {name=X_1333_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11940 -9190 0 0 {name=p1065 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 12020 -9190 0 1 {name=p1066 lab=_0999_ }
C {sky130_stdcells/inv_2.sym} 11980 -9190 0 0 {name=X_1334_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11900 -9100 0 0 {name=p1067 lab=_0999_ }
C {devices/lab_pin.sym} 11900 -9060 0 0 {name=p1068 lab=_0994_ }
C {devices/lab_pin.sym} 11900 -9020 0 0 {name=p1069 lab=_0830_ }
C {devices/lab_pin.sym} 11900 -8980 0 0 {name=p1070 lab=_0995_ }
C {devices/lab_pin.sym} 12060 -9040 0 1 {name=p1071 lab=_0350_ }
C {sky130_stdcells/o22ai_1.sym} 11980 -9040 0 0 {name=X_1335_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11940 -8890 0 0 {name=p1072 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 12020 -8890 0 1 {name=p1073 lab=_1000_ }
C {sky130_stdcells/inv_2.sym} 11980 -8890 0 0 {name=X_1336_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 860 -6630 0 0 {name=p1074 lab=_0993_ }
C {devices/lab_pin.sym} 940 -6630 0 1 {name=p1075 lab=_1001_ }
C {sky130_stdcells/clkbuf_2.sym} 900 -6630 0 0 {name=X_1337_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 860 -6510 0 0 {name=p1076 lab=_0992_ }
C {devices/lab_pin.sym} 940 -6510 0 1 {name=p1077 lab=_1002_ }
C {sky130_stdcells/clkbuf_2.sym} 900 -6510 0 0 {name=X_1338_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 820 -6420 0 0 {name=p1078 lab=_1000_ }
C {devices/lab_pin.sym} 820 -6380 0 0 {name=p1079 lab=_1001_ }
C {devices/lab_pin.sym} 820 -6340 0 0 {name=p1080 lab=_0833_ }
C {devices/lab_pin.sym} 820 -6300 0 0 {name=p1081 lab=_1002_ }
C {devices/lab_pin.sym} 980 -6360 0 1 {name=p1082 lab=_0349_ }
C {sky130_stdcells/o22ai_1.sym} 900 -6360 0 0 {name=X_1339_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 860 -6210 0 0 {name=p1083 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 940 -6210 0 1 {name=p1084 lab=_1003_ }
C {sky130_stdcells/inv_2.sym} 900 -6210 0 0 {name=X_1340_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 820 -6120 0 0 {name=p1085 lab=_1003_ }
C {devices/lab_pin.sym} 820 -6080 0 0 {name=p1086 lab=_1001_ }
C {devices/lab_pin.sym} 820 -6040 0 0 {name=p1087 lab=_0838_ }
C {devices/lab_pin.sym} 820 -6000 0 0 {name=p1088 lab=_1002_ }
C {devices/lab_pin.sym} 980 -6060 0 1 {name=p1089 lab=_0348_ }
C {sky130_stdcells/o22ai_1.sym} 900 -6060 0 0 {name=X_1341_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 860 -5910 0 0 {name=p1090 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 940 -5910 0 1 {name=p1091 lab=_1004_ }
C {sky130_stdcells/inv_2.sym} 900 -5910 0 0 {name=X_1342_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 820 -5820 0 0 {name=p1092 lab=_1004_ }
C {devices/lab_pin.sym} 820 -5780 0 0 {name=p1093 lab=_1001_ }
C {devices/lab_pin.sym} 820 -5740 0 0 {name=p1094 lab=_0841_ }
C {devices/lab_pin.sym} 820 -5700 0 0 {name=p1095 lab=_1002_ }
C {devices/lab_pin.sym} 980 -5760 0 1 {name=p1096 lab=_0347_ }
C {sky130_stdcells/o22ai_1.sym} 900 -5760 0 0 {name=X_1343_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 860 -5610 0 0 {name=p1097 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 940 -5610 0 1 {name=p1098 lab=_1005_ }
C {sky130_stdcells/inv_2.sym} 900 -5610 0 0 {name=X_1344_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 820 -5520 0 0 {name=p1099 lab=_1005_ }
C {devices/lab_pin.sym} 820 -5480 0 0 {name=p1100 lab=_1001_ }
C {devices/lab_pin.sym} 820 -5440 0 0 {name=p1101 lab=_0845_ }
C {devices/lab_pin.sym} 820 -5400 0 0 {name=p1102 lab=_1002_ }
C {devices/lab_pin.sym} 980 -5460 0 1 {name=p1103 lab=_0346_ }
C {sky130_stdcells/o22ai_1.sym} 900 -5460 0 0 {name=X_1345_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 860 -5310 0 0 {name=p1104 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 940 -5310 0 1 {name=p1105 lab=_1006_ }
C {sky130_stdcells/inv_2.sym} 900 -5310 0 0 {name=X_1346_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 820 -5220 0 0 {name=p1106 lab=_1006_ }
C {devices/lab_pin.sym} 820 -5180 0 0 {name=p1107 lab=_1001_ }
C {devices/lab_pin.sym} 820 -5140 0 0 {name=p1108 lab=_0849_ }
C {devices/lab_pin.sym} 820 -5100 0 0 {name=p1109 lab=_1002_ }
C {devices/lab_pin.sym} 980 -5160 0 1 {name=p1110 lab=_0345_ }
C {sky130_stdcells/o22ai_1.sym} 900 -5160 0 0 {name=X_1347_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1780 -6630 0 0 {name=p1111 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 1860 -6630 0 1 {name=p1112 lab=_1007_ }
C {sky130_stdcells/inv_2.sym} 1820 -6630 0 0 {name=X_1348_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1780 -6510 0 0 {name=p1113 lab=_0993_ }
C {devices/lab_pin.sym} 1860 -6510 0 1 {name=p1114 lab=_1008_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 1820 -6510 0 0 {name=X_1349_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1780 -6390 0 0 {name=p1115 lab=_0992_ }
C {devices/lab_pin.sym} 1860 -6390 0 1 {name=p1116 lab=_1009_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 1820 -6390 0 0 {name=X_1350_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1740 -6300 0 0 {name=p1117 lab=_1007_ }
C {devices/lab_pin.sym} 1740 -6260 0 0 {name=p1118 lab=_1008_ }
C {devices/lab_pin.sym} 1740 -6220 0 0 {name=p1119 lab=_0852_ }
C {devices/lab_pin.sym} 1740 -6180 0 0 {name=p1120 lab=_1009_ }
C {devices/lab_pin.sym} 1900 -6240 0 1 {name=p1121 lab=_0344_ }
C {sky130_stdcells/o22ai_1.sym} 1820 -6240 0 0 {name=X_1351_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1780 -6090 0 0 {name=p1122 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 1860 -6090 0 1 {name=p1123 lab=_1010_ }
C {sky130_stdcells/inv_2.sym} 1820 -6090 0 0 {name=X_1352_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1740 -6000 0 0 {name=p1124 lab=_1010_ }
C {devices/lab_pin.sym} 1740 -5960 0 0 {name=p1125 lab=_1008_ }
C {devices/lab_pin.sym} 1740 -5920 0 0 {name=p1126 lab=_0857_ }
C {devices/lab_pin.sym} 1740 -5880 0 0 {name=p1127 lab=_1009_ }
C {devices/lab_pin.sym} 1900 -5940 0 1 {name=p1128 lab=_0343_ }
C {sky130_stdcells/o22ai_1.sym} 1820 -5940 0 0 {name=X_1353_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1780 -5790 0 0 {name=p1129 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 1860 -5790 0 1 {name=p1130 lab=_0451_ }
C {sky130_stdcells/inv_2.sym} 1820 -5790 0 0 {name=X_1354_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1740 -5700 0 0 {name=p1131 lab=_0451_ }
C {devices/lab_pin.sym} 1740 -5660 0 0 {name=p1132 lab=_1008_ }
C {devices/lab_pin.sym} 1740 -5620 0 0 {name=p1133 lab=_0860_ }
C {devices/lab_pin.sym} 1740 -5580 0 0 {name=p1134 lab=_1009_ }
C {devices/lab_pin.sym} 1900 -5640 0 1 {name=p1135 lab=_0342_ }
C {sky130_stdcells/o22ai_1.sym} 1820 -5640 0 0 {name=X_1355_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1780 -5490 0 0 {name=p1136 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 1860 -5490 0 1 {name=p1137 lab=_0452_ }
C {sky130_stdcells/inv_2.sym} 1820 -5490 0 0 {name=X_1356_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1740 -5400 0 0 {name=p1138 lab=_0452_ }
C {devices/lab_pin.sym} 1740 -5360 0 0 {name=p1139 lab=_1008_ }
C {devices/lab_pin.sym} 1740 -5320 0 0 {name=p1140 lab=_0863_ }
C {devices/lab_pin.sym} 1740 -5280 0 0 {name=p1141 lab=_1009_ }
C {devices/lab_pin.sym} 1900 -5340 0 1 {name=p1142 lab=_0341_ }
C {sky130_stdcells/o22ai_1.sym} 1820 -5340 0 0 {name=X_1357_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1780 -5190 0 0 {name=p1143 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 1860 -5190 0 1 {name=p1144 lab=_0453_ }
C {sky130_stdcells/inv_2.sym} 1820 -5190 0 0 {name=X_1358_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2660 -6660 0 0 {name=p1145 lab=_0453_ }
C {devices/lab_pin.sym} 2660 -6620 0 0 {name=p1146 lab=_1008_ }
C {devices/lab_pin.sym} 2660 -6580 0 0 {name=p1147 lab=_0866_ }
C {devices/lab_pin.sym} 2660 -6540 0 0 {name=p1148 lab=_1009_ }
C {devices/lab_pin.sym} 2820 -6600 0 1 {name=p1149 lab=_0340_ }
C {sky130_stdcells/o22ai_1.sym} 2740 -6600 0 0 {name=X_1359_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2700 -6450 0 0 {name=p1150 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 2780 -6450 0 1 {name=p1151 lab=_0454_ }
C {sky130_stdcells/inv_2.sym} 2740 -6450 0 0 {name=X_1360_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2660 -6360 0 0 {name=p1152 lab=_0454_ }
C {devices/lab_pin.sym} 2660 -6320 0 0 {name=p1153 lab=_0993_ }
C {devices/lab_pin.sym} 2660 -6280 0 0 {name=p1154 lab=_0869_ }
C {devices/lab_pin.sym} 2660 -6240 0 0 {name=p1155 lab=_0992_ }
C {devices/lab_pin.sym} 2820 -6300 0 1 {name=p1156 lab=_0339_ }
C {sky130_stdcells/o22ai_1.sym} 2740 -6300 0 0 {name=X_1361_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2700 -6150 0 0 {name=p1157 lab=_0895_ }
C {devices/lab_pin.sym} 2780 -6150 0 1 {name=p1158 lab=_0455_ }
C {sky130_stdcells/clkbuf_2.sym} 2740 -6150 0 0 {name=X_1362_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2680 -6040 0 0 {name=p1159 lab=_0930_ }
C {devices/lab_pin.sym} 2680 -6000 0 0 {name=p1160 lab=_0991_ }
C {devices/lab_pin.sym} 2800 -6020 0 1 {name=p1161 lab=_0456_ }
C {sky130_stdcells/or2_4.sym} 2740 -6020 0 0 {name=X_1363_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2700 -5890 0 0 {name=p1162 lab=_0456_ }
C {devices/lab_pin.sym} 2780 -5890 0 1 {name=p1163 lab=_0457_ }
C {sky130_stdcells/clkbuf_2.sym} 2740 -5890 0 0 {name=X_1364_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2700 -5770 0 0 {name=p1164 lab=_0456_ }
C {devices/lab_pin.sym} 2780 -5770 0 1 {name=p1165 lab=_0458_ }
C {sky130_stdcells/inv_2.sym} 2740 -5770 0 0 {name=X_1365_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2700 -5650 0 0 {name=p1166 lab=_0458_ }
C {devices/lab_pin.sym} 2780 -5650 0 1 {name=p1167 lab=_0459_ }
C {sky130_stdcells/clkbuf_2.sym} 2740 -5650 0 0 {name=X_1366_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2660 -5570 0 0 {name=p1168 lab=_0455_ }
C {devices/lab_pin.sym} 2660 -5530 0 0 {name=p1169 lab=_0457_ }
C {devices/lab_pin.sym} 2660 -5490 0 0 {name=p1170 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 2660 -5450 0 0 {name=p1171 lab=_0875_ }
C {devices/lab_pin.sym} 2660 -5410 0 0 {name=p1172 lab=_0459_ }
C {devices/lab_pin.sym} 2820 -5490 0 1 {name=p1173 lab=_0338_ }
C {sky130_stdcells/a32o_1.sym} 2740 -5490 0 0 {name=X_1367_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2660 -5370 0 0 {name=p1174 lab=_0455_ }
C {devices/lab_pin.sym} 2660 -5330 0 0 {name=p1175 lab=_0457_ }
C {devices/lab_pin.sym} 2660 -5290 0 0 {name=p1176 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 2660 -5250 0 0 {name=p1177 lab=_0878_ }
C {devices/lab_pin.sym} 2660 -5210 0 0 {name=p1178 lab=_0459_ }
C {devices/lab_pin.sym} 2820 -5290 0 1 {name=p1179 lab=_0337_ }
C {sky130_stdcells/a32o_1.sym} 2740 -5290 0 0 {name=X_1368_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2660 -5170 0 0 {name=p1180 lab=_0455_ }
C {devices/lab_pin.sym} 2660 -5130 0 0 {name=p1181 lab=_0457_ }
C {devices/lab_pin.sym} 2660 -5090 0 0 {name=p1182 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 2660 -5050 0 0 {name=p1183 lab=_0880_ }
C {devices/lab_pin.sym} 2660 -5010 0 0 {name=p1184 lab=_0459_ }
C {devices/lab_pin.sym} 2820 -5090 0 1 {name=p1185 lab=_0336_ }
C {sky130_stdcells/a32o_1.sym} 2740 -5090 0 0 {name=X_1369_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3580 -6670 0 0 {name=p1186 lab=_0455_ }
C {devices/lab_pin.sym} 3580 -6630 0 0 {name=p1187 lab=_0457_ }
C {devices/lab_pin.sym} 3580 -6590 0 0 {name=p1188 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 3580 -6550 0 0 {name=p1189 lab=_0881_ }
C {devices/lab_pin.sym} 3580 -6510 0 0 {name=p1190 lab=_0459_ }
C {devices/lab_pin.sym} 3740 -6590 0 1 {name=p1191 lab=_0335_ }
C {sky130_stdcells/a32o_1.sym} 3660 -6590 0 0 {name=X_1370_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3580 -6470 0 0 {name=p1192 lab=_0455_ }
C {devices/lab_pin.sym} 3580 -6430 0 0 {name=p1193 lab=_0457_ }
C {devices/lab_pin.sym} 3580 -6390 0 0 {name=p1194 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 3580 -6350 0 0 {name=p1195 lab=_0882_ }
C {devices/lab_pin.sym} 3580 -6310 0 0 {name=p1196 lab=_0459_ }
C {devices/lab_pin.sym} 3740 -6390 0 1 {name=p1197 lab=_0334_ }
C {sky130_stdcells/a32o_1.sym} 3660 -6390 0 0 {name=X_1371_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3620 -6230 0 0 {name=p1198 lab=_0780_ }
C {devices/lab_pin.sym} 3700 -6230 0 1 {name=p1199 lab=_0460_ }
C {sky130_stdcells/clkbuf_4.sym} 3660 -6230 0 0 {name=X_1372_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3620 -6110 0 0 {name=p1200 lab=_0460_ }
C {devices/lab_pin.sym} 3700 -6110 0 1 {name=p1201 lab=_0461_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 3660 -6110 0 0 {name=X_1373_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3620 -5990 0 0 {name=p1202 lab=_0456_ }
C {devices/lab_pin.sym} 3700 -5990 0 1 {name=p1203 lab=_0462_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 3660 -5990 0 0 {name=X_1374_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3620 -5870 0 0 {name=p1204 lab=_0458_ }
C {devices/lab_pin.sym} 3700 -5870 0 1 {name=p1205 lab=_0463_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 3660 -5870 0 0 {name=X_1375_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3580 -5790 0 0 {name=p1206 lab=_0461_ }
C {devices/lab_pin.sym} 3580 -5750 0 0 {name=p1207 lab=_0462_ }
C {devices/lab_pin.sym} 3580 -5710 0 0 {name=p1208 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 3580 -5670 0 0 {name=p1209 lab=_0884_ }
C {devices/lab_pin.sym} 3580 -5630 0 0 {name=p1210 lab=_0463_ }
C {devices/lab_pin.sym} 3740 -5710 0 1 {name=p1211 lab=_0333_ }
C {sky130_stdcells/a32o_1.sym} 3660 -5710 0 0 {name=X_1376_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3580 -5590 0 0 {name=p1212 lab=_0461_ }
C {devices/lab_pin.sym} 3580 -5550 0 0 {name=p1213 lab=_0462_ }
C {devices/lab_pin.sym} 3580 -5510 0 0 {name=p1214 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 3580 -5470 0 0 {name=p1215 lab=_0886_ }
C {devices/lab_pin.sym} 3580 -5430 0 0 {name=p1216 lab=_0463_ }
C {devices/lab_pin.sym} 3740 -5510 0 1 {name=p1217 lab=_0332_ }
C {sky130_stdcells/a32o_1.sym} 3660 -5510 0 0 {name=X_1377_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3580 -5390 0 0 {name=p1218 lab=_0461_ }
C {devices/lab_pin.sym} 3580 -5350 0 0 {name=p1219 lab=_0462_ }
C {devices/lab_pin.sym} 3580 -5310 0 0 {name=p1220 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 3580 -5270 0 0 {name=p1221 lab=_0888_ }
C {devices/lab_pin.sym} 3580 -5230 0 0 {name=p1222 lab=_0463_ }
C {devices/lab_pin.sym} 3740 -5310 0 1 {name=p1223 lab=_0331_ }
C {sky130_stdcells/a32o_1.sym} 3660 -5310 0 0 {name=X_1378_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3580 -5190 0 0 {name=p1224 lab=_0461_ }
C {devices/lab_pin.sym} 3580 -5150 0 0 {name=p1225 lab=_0462_ }
C {devices/lab_pin.sym} 3580 -5110 0 0 {name=p1226 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 3580 -5070 0 0 {name=p1227 lab=_0889_ }
C {devices/lab_pin.sym} 3580 -5030 0 0 {name=p1228 lab=_0463_ }
C {devices/lab_pin.sym} 3740 -5110 0 1 {name=p1229 lab=_0330_ }
C {sky130_stdcells/a32o_1.sym} 3660 -5110 0 0 {name=X_1379_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4500 -6670 0 0 {name=p1230 lab=_0461_ }
C {devices/lab_pin.sym} 4500 -6630 0 0 {name=p1231 lab=_0462_ }
C {devices/lab_pin.sym} 4500 -6590 0 0 {name=p1232 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 4500 -6550 0 0 {name=p1233 lab=_0890_ }
C {devices/lab_pin.sym} 4500 -6510 0 0 {name=p1234 lab=_0463_ }
C {devices/lab_pin.sym} 4660 -6590 0 1 {name=p1235 lab=_0329_ }
C {sky130_stdcells/a32o_1.sym} 4580 -6590 0 0 {name=X_1380_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4540 -6430 0 0 {name=p1236 lab=_0460_ }
C {devices/lab_pin.sym} 4620 -6430 0 1 {name=p1237 lab=_0464_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 4580 -6430 0 0 {name=X_1381_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4540 -6310 0 0 {name=p1238 lab=_0456_ }
C {devices/lab_pin.sym} 4620 -6310 0 1 {name=p1239 lab=_0465_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 4580 -6310 0 0 {name=X_1382_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4540 -6190 0 0 {name=p1240 lab=_0458_ }
C {devices/lab_pin.sym} 4620 -6190 0 1 {name=p1241 lab=_0466_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 4580 -6190 0 0 {name=X_1383_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4500 -6110 0 0 {name=p1242 lab=_0464_ }
C {devices/lab_pin.sym} 4500 -6070 0 0 {name=p1243 lab=_0465_ }
C {devices/lab_pin.sym} 4500 -6030 0 0 {name=p1244 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 4500 -5990 0 0 {name=p1245 lab=_0892_ }
C {devices/lab_pin.sym} 4500 -5950 0 0 {name=p1246 lab=_0466_ }
C {devices/lab_pin.sym} 4660 -6030 0 1 {name=p1247 lab=_0328_ }
C {sky130_stdcells/a32o_1.sym} 4580 -6030 0 0 {name=X_1384_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4500 -5910 0 0 {name=p1248 lab=_0464_ }
C {devices/lab_pin.sym} 4500 -5870 0 0 {name=p1249 lab=_0465_ }
C {devices/lab_pin.sym} 4500 -5830 0 0 {name=p1250 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 4500 -5790 0 0 {name=p1251 lab=_0894_ }
C {devices/lab_pin.sym} 4500 -5750 0 0 {name=p1252 lab=_0466_ }
C {devices/lab_pin.sym} 4660 -5830 0 1 {name=p1253 lab=_0327_ }
C {sky130_stdcells/a32o_1.sym} 4580 -5830 0 0 {name=X_1385_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4500 -5710 0 0 {name=p1254 lab=_0464_ }
C {devices/lab_pin.sym} 4500 -5670 0 0 {name=p1255 lab=_0465_ }
C {devices/lab_pin.sym} 4500 -5630 0 0 {name=p1256 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 4500 -5590 0 0 {name=p1257 lab=_0897_ }
C {devices/lab_pin.sym} 4500 -5550 0 0 {name=p1258 lab=_0466_ }
C {devices/lab_pin.sym} 4660 -5630 0 1 {name=p1259 lab=_0326_ }
C {sky130_stdcells/a32o_1.sym} 4580 -5630 0 0 {name=X_1386_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4500 -5510 0 0 {name=p1260 lab=_0464_ }
C {devices/lab_pin.sym} 4500 -5470 0 0 {name=p1261 lab=_0465_ }
C {devices/lab_pin.sym} 4500 -5430 0 0 {name=p1262 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 4500 -5390 0 0 {name=p1263 lab=_0898_ }
C {devices/lab_pin.sym} 4500 -5350 0 0 {name=p1264 lab=_0466_ }
C {devices/lab_pin.sym} 4660 -5430 0 1 {name=p1265 lab=_0325_ }
C {sky130_stdcells/a32o_1.sym} 4580 -5430 0 0 {name=X_1387_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4500 -5310 0 0 {name=p1266 lab=_0464_ }
C {devices/lab_pin.sym} 4500 -5270 0 0 {name=p1267 lab=_0465_ }
C {devices/lab_pin.sym} 4500 -5230 0 0 {name=p1268 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 4500 -5190 0 0 {name=p1269 lab=_0899_ }
C {devices/lab_pin.sym} 4500 -5150 0 0 {name=p1270 lab=_0466_ }
C {devices/lab_pin.sym} 4660 -5230 0 1 {name=p1271 lab=_0324_ }
C {sky130_stdcells/a32o_1.sym} 4580 -5230 0 0 {name=X_1388_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5460 -6630 0 0 {name=p1272 lab=_0460_ }
C {devices/lab_pin.sym} 5540 -6630 0 1 {name=p1273 lab=_0467_ }
C {sky130_stdcells/clkbuf_2.sym} 5500 -6630 0 0 {name=X_1389_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5420 -6550 0 0 {name=p1274 lab=_0467_ }
C {devices/lab_pin.sym} 5420 -6510 0 0 {name=p1275 lab=_0456_ }
C {devices/lab_pin.sym} 5420 -6470 0 0 {name=p1276 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 5420 -6430 0 0 {name=p1277 lab=_0900_ }
C {devices/lab_pin.sym} 5420 -6390 0 0 {name=p1278 lab=_0458_ }
C {devices/lab_pin.sym} 5580 -6470 0 1 {name=p1279 lab=_0323_ }
C {sky130_stdcells/a32o_1.sym} 5500 -6470 0 0 {name=X_1390_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5460 -6310 0 0 {name=p1280 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 5540 -6310 0 1 {name=p1281 lab=_0468_ }
C {sky130_stdcells/inv_2.sym} 5500 -6310 0 0 {name=X_1391_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5440 -6210 0 0 {name=p1282 lab=_0782_ }
C {devices/lab_pin.sym} 5440 -6170 0 0 {name=p1283 lab=_0783_ }
C {devices/lab_pin.sym} 5440 -6130 0 0 {name=p1284 lab=_0991_ }
C {devices/lab_pin.sym} 5560 -6170 0 1 {name=p1285 lab=_0469_ }
C {sky130_stdcells/or3_4.sym} 5500 -6170 0 0 {name=X_1392_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5440 -6040 0 0 {name=p1286 lab=_0870_ }
C {devices/lab_pin.sym} 5440 -6000 0 0 {name=p1287 lab=_0469_ }
C {devices/lab_pin.sym} 5560 -6020 0 1 {name=p1288 lab=_0470_ }
C {sky130_stdcells/nand2_4.sym} 5500 -6020 0 0 {name=X_1393_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5460 -5890 0 0 {name=p1289 lab=_0470_ }
C {devices/lab_pin.sym} 5540 -5890 0 1 {name=p1290 lab=_0471_ }
C {sky130_stdcells/clkbuf_2.sym} 5500 -5890 0 0 {name=X_1394_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5460 -5770 0 0 {name=p1291 lab=_0469_ }
C {devices/lab_pin.sym} 5540 -5770 0 1 {name=p1292 lab=_0472_ }
C {sky130_stdcells/clkbuf_2.sym} 5500 -5770 0 0 {name=X_1395_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5420 -5680 0 0 {name=p1293 lab=_0468_ }
C {devices/lab_pin.sym} 5420 -5640 0 0 {name=p1294 lab=_0471_ }
C {devices/lab_pin.sym} 5420 -5600 0 0 {name=p1295 lab=_0908_ }
C {devices/lab_pin.sym} 5420 -5560 0 0 {name=p1296 lab=_0472_ }
C {devices/lab_pin.sym} 5580 -5620 0 1 {name=p1297 lab=_0322_ }
C {sky130_stdcells/o22ai_1.sym} 5500 -5620 0 0 {name=X_1396_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5460 -5470 0 0 {name=p1298 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 5540 -5470 0 1 {name=p1299 lab=_0473_ }
C {sky130_stdcells/inv_2.sym} 5500 -5470 0 0 {name=X_1397_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5420 -5380 0 0 {name=p1300 lab=_0473_ }
C {devices/lab_pin.sym} 5420 -5340 0 0 {name=p1301 lab=_0471_ }
C {devices/lab_pin.sym} 5420 -5300 0 0 {name=p1302 lab=_0818_ }
C {devices/lab_pin.sym} 5420 -5260 0 0 {name=p1303 lab=_0472_ }
C {devices/lab_pin.sym} 5580 -5320 0 1 {name=p1304 lab=_0321_ }
C {sky130_stdcells/o22ai_1.sym} 5500 -5320 0 0 {name=X_1398_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5460 -5170 0 0 {name=p1305 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 5540 -5170 0 1 {name=p1306 lab=_0474_ }
C {sky130_stdcells/inv_2.sym} 5500 -5170 0 0 {name=X_1399_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6340 -6660 0 0 {name=p1307 lab=_0474_ }
C {devices/lab_pin.sym} 6340 -6620 0 0 {name=p1308 lab=_0471_ }
C {devices/lab_pin.sym} 6340 -6580 0 0 {name=p1309 lab=_0821_ }
C {devices/lab_pin.sym} 6340 -6540 0 0 {name=p1310 lab=_0472_ }
C {devices/lab_pin.sym} 6500 -6600 0 1 {name=p1311 lab=_0320_ }
C {sky130_stdcells/o22ai_1.sym} 6420 -6600 0 0 {name=X_1400_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6380 -6450 0 0 {name=p1312 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 6460 -6450 0 1 {name=p1313 lab=_0475_ }
C {sky130_stdcells/inv_2.sym} 6420 -6450 0 0 {name=X_1401_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6340 -6360 0 0 {name=p1314 lab=_0475_ }
C {devices/lab_pin.sym} 6340 -6320 0 0 {name=p1315 lab=_0471_ }
C {devices/lab_pin.sym} 6340 -6280 0 0 {name=p1316 lab=_0825_ }
C {devices/lab_pin.sym} 6340 -6240 0 0 {name=p1317 lab=_0472_ }
C {devices/lab_pin.sym} 6500 -6300 0 1 {name=p1318 lab=_0319_ }
C {sky130_stdcells/o22ai_1.sym} 6420 -6300 0 0 {name=X_1402_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6380 -6150 0 0 {name=p1319 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 6460 -6150 0 1 {name=p1320 lab=_0476_ }
C {sky130_stdcells/inv_2.sym} 6420 -6150 0 0 {name=X_1403_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6340 -6060 0 0 {name=p1321 lab=_0476_ }
C {devices/lab_pin.sym} 6340 -6020 0 0 {name=p1322 lab=_0471_ }
C {devices/lab_pin.sym} 6340 -5980 0 0 {name=p1323 lab=_0829_ }
C {devices/lab_pin.sym} 6340 -5940 0 0 {name=p1324 lab=_0472_ }
C {devices/lab_pin.sym} 6500 -6000 0 1 {name=p1325 lab=_0318_ }
C {sky130_stdcells/o22ai_1.sym} 6420 -6000 0 0 {name=X_1404_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6380 -5850 0 0 {name=p1326 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 6460 -5850 0 1 {name=p1327 lab=_0477_ }
C {sky130_stdcells/inv_2.sym} 6420 -5850 0 0 {name=X_1405_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6380 -5730 0 0 {name=p1328 lab=_0470_ }
C {devices/lab_pin.sym} 6460 -5730 0 1 {name=p1329 lab=_0478_ }
C {sky130_stdcells/clkbuf_2.sym} 6420 -5730 0 0 {name=X_1406_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6380 -5610 0 0 {name=p1330 lab=_0469_ }
C {devices/lab_pin.sym} 6460 -5610 0 1 {name=p1331 lab=_0479_ }
C {sky130_stdcells/clkbuf_2.sym} 6420 -5610 0 0 {name=X_1407_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6340 -5520 0 0 {name=p1332 lab=_0477_ }
C {devices/lab_pin.sym} 6340 -5480 0 0 {name=p1333 lab=_0478_ }
C {devices/lab_pin.sym} 6340 -5440 0 0 {name=p1334 lab=_0832_ }
C {devices/lab_pin.sym} 6340 -5400 0 0 {name=p1335 lab=_0479_ }
C {devices/lab_pin.sym} 6500 -5460 0 1 {name=p1336 lab=_0317_ }
C {sky130_stdcells/o22ai_1.sym} 6420 -5460 0 0 {name=X_1408_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6380 -5310 0 0 {name=p1337 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 6460 -5310 0 1 {name=p1338 lab=_0480_ }
C {sky130_stdcells/inv_2.sym} 6420 -5310 0 0 {name=X_1409_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6340 -5220 0 0 {name=p1339 lab=_0480_ }
C {devices/lab_pin.sym} 6340 -5180 0 0 {name=p1340 lab=_0478_ }
C {devices/lab_pin.sym} 6340 -5140 0 0 {name=p1341 lab=_0837_ }
C {devices/lab_pin.sym} 6340 -5100 0 0 {name=p1342 lab=_0479_ }
C {devices/lab_pin.sym} 6500 -5160 0 1 {name=p1343 lab=_0316_ }
C {sky130_stdcells/o22ai_1.sym} 6420 -5160 0 0 {name=X_1410_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7300 -6630 0 0 {name=p1344 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 7380 -6630 0 1 {name=p1345 lab=_0481_ }
C {sky130_stdcells/inv_2.sym} 7340 -6630 0 0 {name=X_1411_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7260 -6540 0 0 {name=p1346 lab=_0481_ }
C {devices/lab_pin.sym} 7260 -6500 0 0 {name=p1347 lab=_0478_ }
C {devices/lab_pin.sym} 7260 -6460 0 0 {name=p1348 lab=_0840_ }
C {devices/lab_pin.sym} 7260 -6420 0 0 {name=p1349 lab=_0479_ }
C {devices/lab_pin.sym} 7420 -6480 0 1 {name=p1350 lab=_0315_ }
C {sky130_stdcells/o22ai_1.sym} 7340 -6480 0 0 {name=X_1412_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7300 -6330 0 0 {name=p1351 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 7380 -6330 0 1 {name=p1352 lab=_0482_ }
C {sky130_stdcells/inv_2.sym} 7340 -6330 0 0 {name=X_1413_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7260 -6240 0 0 {name=p1353 lab=_0482_ }
C {devices/lab_pin.sym} 7260 -6200 0 0 {name=p1354 lab=_0478_ }
C {devices/lab_pin.sym} 7260 -6160 0 0 {name=p1355 lab=_0844_ }
C {devices/lab_pin.sym} 7260 -6120 0 0 {name=p1356 lab=_0479_ }
C {devices/lab_pin.sym} 7420 -6180 0 1 {name=p1357 lab=_0314_ }
C {sky130_stdcells/o22ai_1.sym} 7340 -6180 0 0 {name=X_1414_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7300 -6030 0 0 {name=p1358 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 7380 -6030 0 1 {name=p1359 lab=_0483_ }
C {sky130_stdcells/inv_2.sym} 7340 -6030 0 0 {name=X_1415_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7260 -5940 0 0 {name=p1360 lab=_0483_ }
C {devices/lab_pin.sym} 7260 -5900 0 0 {name=p1361 lab=_0478_ }
C {devices/lab_pin.sym} 7260 -5860 0 0 {name=p1362 lab=_0848_ }
C {devices/lab_pin.sym} 7260 -5820 0 0 {name=p1363 lab=_0479_ }
C {devices/lab_pin.sym} 7420 -5880 0 1 {name=p1364 lab=_0313_ }
C {sky130_stdcells/o22ai_1.sym} 7340 -5880 0 0 {name=X_1416_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7300 -5730 0 0 {name=p1365 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 7380 -5730 0 1 {name=p1366 lab=_0484_ }
C {sky130_stdcells/inv_2.sym} 7340 -5730 0 0 {name=X_1417_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7300 -5610 0 0 {name=p1367 lab=_0470_ }
C {devices/lab_pin.sym} 7380 -5610 0 1 {name=p1368 lab=_0485_ }
C {sky130_stdcells/clkbuf_2.sym} 7340 -5610 0 0 {name=X_1418_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7300 -5490 0 0 {name=p1369 lab=_0469_ }
C {devices/lab_pin.sym} 7380 -5490 0 1 {name=p1370 lab=_0486_ }
C {sky130_stdcells/clkbuf_2.sym} 7340 -5490 0 0 {name=X_1419_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7260 -5400 0 0 {name=p1371 lab=_0484_ }
C {devices/lab_pin.sym} 7260 -5360 0 0 {name=p1372 lab=_0485_ }
C {devices/lab_pin.sym} 7260 -5320 0 0 {name=p1373 lab=_0851_ }
C {devices/lab_pin.sym} 7260 -5280 0 0 {name=p1374 lab=_0486_ }
C {devices/lab_pin.sym} 7420 -5340 0 1 {name=p1375 lab=_0312_ }
C {sky130_stdcells/o22ai_1.sym} 7340 -5340 0 0 {name=X_1420_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7300 -5190 0 0 {name=p1376 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 7380 -5190 0 1 {name=p1377 lab=_0487_ }
C {sky130_stdcells/inv_2.sym} 7340 -5190 0 0 {name=X_1421_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8180 -6660 0 0 {name=p1378 lab=_0487_ }
C {devices/lab_pin.sym} 8180 -6620 0 0 {name=p1379 lab=_0485_ }
C {devices/lab_pin.sym} 8180 -6580 0 0 {name=p1380 lab=_0856_ }
C {devices/lab_pin.sym} 8180 -6540 0 0 {name=p1381 lab=_0486_ }
C {devices/lab_pin.sym} 8340 -6600 0 1 {name=p1382 lab=_0311_ }
C {sky130_stdcells/o22ai_1.sym} 8260 -6600 0 0 {name=X_1422_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8220 -6450 0 0 {name=p1383 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 8300 -6450 0 1 {name=p1384 lab=_0488_ }
C {sky130_stdcells/inv_2.sym} 8260 -6450 0 0 {name=X_1423_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8180 -6360 0 0 {name=p1385 lab=_0488_ }
C {devices/lab_pin.sym} 8180 -6320 0 0 {name=p1386 lab=_0485_ }
C {devices/lab_pin.sym} 8180 -6280 0 0 {name=p1387 lab=_0859_ }
C {devices/lab_pin.sym} 8180 -6240 0 0 {name=p1388 lab=_0486_ }
C {devices/lab_pin.sym} 8340 -6300 0 1 {name=p1389 lab=_0310_ }
C {sky130_stdcells/o22ai_1.sym} 8260 -6300 0 0 {name=X_1424_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8220 -6150 0 0 {name=p1390 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 8300 -6150 0 1 {name=p1391 lab=_0489_ }
C {sky130_stdcells/inv_2.sym} 8260 -6150 0 0 {name=X_1425_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8180 -6060 0 0 {name=p1392 lab=_0489_ }
C {devices/lab_pin.sym} 8180 -6020 0 0 {name=p1393 lab=_0485_ }
C {devices/lab_pin.sym} 8180 -5980 0 0 {name=p1394 lab=_0862_ }
C {devices/lab_pin.sym} 8180 -5940 0 0 {name=p1395 lab=_0486_ }
C {devices/lab_pin.sym} 8340 -6000 0 1 {name=p1396 lab=_0309_ }
C {sky130_stdcells/o22ai_1.sym} 8260 -6000 0 0 {name=X_1426_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8220 -5850 0 0 {name=p1397 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 8300 -5850 0 1 {name=p1398 lab=_0490_ }
C {sky130_stdcells/inv_2.sym} 8260 -5850 0 0 {name=X_1427_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8180 -5760 0 0 {name=p1399 lab=_0490_ }
C {devices/lab_pin.sym} 8180 -5720 0 0 {name=p1400 lab=_0485_ }
C {devices/lab_pin.sym} 8180 -5680 0 0 {name=p1401 lab=_0865_ }
C {devices/lab_pin.sym} 8180 -5640 0 0 {name=p1402 lab=_0486_ }
C {devices/lab_pin.sym} 8340 -5700 0 1 {name=p1403 lab=_0308_ }
C {sky130_stdcells/o22ai_1.sym} 8260 -5700 0 0 {name=X_1428_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8220 -5550 0 0 {name=p1404 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 8300 -5550 0 1 {name=p1405 lab=_0491_ }
C {sky130_stdcells/inv_2.sym} 8260 -5550 0 0 {name=X_1429_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8180 -5460 0 0 {name=p1406 lab=_0491_ }
C {devices/lab_pin.sym} 8180 -5420 0 0 {name=p1407 lab=_0470_ }
C {devices/lab_pin.sym} 8180 -5380 0 0 {name=p1408 lab=_0868_ }
C {devices/lab_pin.sym} 8180 -5340 0 0 {name=p1409 lab=_0469_ }
C {devices/lab_pin.sym} 8340 -5400 0 1 {name=p1410 lab=_0307_ }
C {sky130_stdcells/o22ai_1.sym} 8260 -5400 0 0 {name=X_1430_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8180 -5270 0 0 {name=p1411 lab=_0796_ }
C {devices/lab_pin.sym} 8180 -5230 0 0 {name=p1412 lab=_0903_ }
C {devices/lab_pin.sym} 8180 -5190 0 0 {name=p1413 lab=_0808_ }
C {devices/lab_pin.sym} 8340 -5230 0 1 {name=p1414 lab=_0492_ }
C {sky130_stdcells/o21ai_2.sym} 8260 -5230 0 0 {name=X_1431_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9120 -6640 0 0 {name=p1415 lab=_0930_ }
C {devices/lab_pin.sym} 9120 -6600 0 0 {name=p1416 lab=_0492_ }
C {devices/lab_pin.sym} 9240 -6620 0 1 {name=p1417 lab=_0493_ }
C {sky130_stdcells/or2_2.sym} 9180 -6620 0 0 {name=X_1432_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9140 -6490 0 0 {name=p1418 lab=_0493_ }
C {devices/lab_pin.sym} 9220 -6490 0 1 {name=p1419 lab=_0494_ }
C {sky130_stdcells/clkbuf_2.sym} 9180 -6490 0 0 {name=X_1433_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9140 -6370 0 0 {name=p1420 lab=_0493_ }
C {devices/lab_pin.sym} 9220 -6370 0 1 {name=p1421 lab=_0495_ }
C {sky130_stdcells/inv_2.sym} 9180 -6370 0 0 {name=X_1434_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9140 -6250 0 0 {name=p1422 lab=_0495_ }
C {devices/lab_pin.sym} 9220 -6250 0 1 {name=p1423 lab=_0496_ }
C {sky130_stdcells/clkbuf_2.sym} 9180 -6250 0 0 {name=X_1435_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9100 -6170 0 0 {name=p1424 lab=_0467_ }
C {devices/lab_pin.sym} 9100 -6130 0 0 {name=p1425 lab=_0494_ }
C {devices/lab_pin.sym} 9100 -6090 0 0 {name=p1426 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 9100 -6050 0 0 {name=p1427 lab=_0875_ }
C {devices/lab_pin.sym} 9100 -6010 0 0 {name=p1428 lab=_0496_ }
C {devices/lab_pin.sym} 9260 -6090 0 1 {name=p1429 lab=_0306_ }
C {sky130_stdcells/a32o_1.sym} 9180 -6090 0 0 {name=X_1436_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9100 -5970 0 0 {name=p1430 lab=_0467_ }
C {devices/lab_pin.sym} 9100 -5930 0 0 {name=p1431 lab=_0494_ }
C {devices/lab_pin.sym} 9100 -5890 0 0 {name=p1432 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 9100 -5850 0 0 {name=p1433 lab=_0878_ }
C {devices/lab_pin.sym} 9100 -5810 0 0 {name=p1434 lab=_0496_ }
C {devices/lab_pin.sym} 9260 -5890 0 1 {name=p1435 lab=_0305_ }
C {sky130_stdcells/a32o_1.sym} 9180 -5890 0 0 {name=X_1437_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9100 -5770 0 0 {name=p1436 lab=_0467_ }
C {devices/lab_pin.sym} 9100 -5730 0 0 {name=p1437 lab=_0494_ }
C {devices/lab_pin.sym} 9100 -5690 0 0 {name=p1438 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 9100 -5650 0 0 {name=p1439 lab=_0880_ }
C {devices/lab_pin.sym} 9100 -5610 0 0 {name=p1440 lab=_0496_ }
C {devices/lab_pin.sym} 9260 -5690 0 1 {name=p1441 lab=_0304_ }
C {sky130_stdcells/a32o_1.sym} 9180 -5690 0 0 {name=X_1438_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9100 -5570 0 0 {name=p1442 lab=_0467_ }
C {devices/lab_pin.sym} 9100 -5530 0 0 {name=p1443 lab=_0494_ }
C {devices/lab_pin.sym} 9100 -5490 0 0 {name=p1444 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 9100 -5450 0 0 {name=p1445 lab=_0881_ }
C {devices/lab_pin.sym} 9100 -5410 0 0 {name=p1446 lab=_0496_ }
C {devices/lab_pin.sym} 9260 -5490 0 1 {name=p1447 lab=_0303_ }
C {sky130_stdcells/a32o_1.sym} 9180 -5490 0 0 {name=X_1439_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9140 -5330 0 0 {name=p1448 lab=_0460_ }
C {devices/lab_pin.sym} 9220 -5330 0 1 {name=p1449 lab=_0497_ }
C {sky130_stdcells/clkbuf_2.sym} 9180 -5330 0 0 {name=X_1440_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9100 -5250 0 0 {name=p1450 lab=_0497_ }
C {devices/lab_pin.sym} 9100 -5210 0 0 {name=p1451 lab=_0494_ }
C {devices/lab_pin.sym} 9100 -5170 0 0 {name=p1452 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 9100 -5130 0 0 {name=p1453 lab=_0882_ }
C {devices/lab_pin.sym} 9100 -5090 0 0 {name=p1454 lab=_0496_ }
C {devices/lab_pin.sym} 9260 -5170 0 1 {name=p1455 lab=_0302_ }
C {sky130_stdcells/a32o_1.sym} 9180 -5170 0 0 {name=X_1441_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10060 -6630 0 0 {name=p1456 lab=_0493_ }
C {devices/lab_pin.sym} 10140 -6630 0 1 {name=p1457 lab=_0498_ }
C {sky130_stdcells/clkbuf_2.sym} 10100 -6630 0 0 {name=X_1442_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10060 -6510 0 0 {name=p1458 lab=_0495_ }
C {devices/lab_pin.sym} 10140 -6510 0 1 {name=p1459 lab=_0499_ }
C {sky130_stdcells/clkbuf_2.sym} 10100 -6510 0 0 {name=X_1443_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10020 -6430 0 0 {name=p1460 lab=_0497_ }
C {devices/lab_pin.sym} 10020 -6390 0 0 {name=p1461 lab=_0498_ }
C {devices/lab_pin.sym} 10020 -6350 0 0 {name=p1462 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 10020 -6310 0 0 {name=p1463 lab=_0884_ }
C {devices/lab_pin.sym} 10020 -6270 0 0 {name=p1464 lab=_0499_ }
C {devices/lab_pin.sym} 10180 -6350 0 1 {name=p1465 lab=_0301_ }
C {sky130_stdcells/a32o_1.sym} 10100 -6350 0 0 {name=X_1444_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10020 -6230 0 0 {name=p1466 lab=_0497_ }
C {devices/lab_pin.sym} 10020 -6190 0 0 {name=p1467 lab=_0498_ }
C {devices/lab_pin.sym} 10020 -6150 0 0 {name=p1468 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 10020 -6110 0 0 {name=p1469 lab=_0886_ }
C {devices/lab_pin.sym} 10020 -6070 0 0 {name=p1470 lab=_0499_ }
C {devices/lab_pin.sym} 10180 -6150 0 1 {name=p1471 lab=_0300_ }
C {sky130_stdcells/a32o_1.sym} 10100 -6150 0 0 {name=X_1445_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10020 -6030 0 0 {name=p1472 lab=_0497_ }
C {devices/lab_pin.sym} 10020 -5990 0 0 {name=p1473 lab=_0498_ }
C {devices/lab_pin.sym} 10020 -5950 0 0 {name=p1474 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 10020 -5910 0 0 {name=p1475 lab=_0888_ }
C {devices/lab_pin.sym} 10020 -5870 0 0 {name=p1476 lab=_0499_ }
C {devices/lab_pin.sym} 10180 -5950 0 1 {name=p1477 lab=_0299_ }
C {sky130_stdcells/a32o_1.sym} 10100 -5950 0 0 {name=X_1446_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10020 -5830 0 0 {name=p1478 lab=_0497_ }
C {devices/lab_pin.sym} 10020 -5790 0 0 {name=p1479 lab=_0498_ }
C {devices/lab_pin.sym} 10020 -5750 0 0 {name=p1480 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 10020 -5710 0 0 {name=p1481 lab=_0889_ }
C {devices/lab_pin.sym} 10020 -5670 0 0 {name=p1482 lab=_0499_ }
C {devices/lab_pin.sym} 10180 -5750 0 1 {name=p1483 lab=_0298_ }
C {sky130_stdcells/a32o_1.sym} 10100 -5750 0 0 {name=X_1447_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10060 -5590 0 0 {name=p1484 lab=_0460_ }
C {devices/lab_pin.sym} 10140 -5590 0 1 {name=p1485 lab=_0500_ }
C {sky130_stdcells/clkbuf_2.sym} 10100 -5590 0 0 {name=X_1448_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10020 -5510 0 0 {name=p1486 lab=_0500_ }
C {devices/lab_pin.sym} 10020 -5470 0 0 {name=p1487 lab=_0498_ }
C {devices/lab_pin.sym} 10020 -5430 0 0 {name=p1488 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 10020 -5390 0 0 {name=p1489 lab=_0890_ }
C {devices/lab_pin.sym} 10020 -5350 0 0 {name=p1490 lab=_0499_ }
C {devices/lab_pin.sym} 10180 -5430 0 1 {name=p1491 lab=_0297_ }
C {sky130_stdcells/a32o_1.sym} 10100 -5430 0 0 {name=X_1449_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10060 -5270 0 0 {name=p1492 lab=_0493_ }
C {devices/lab_pin.sym} 10140 -5270 0 1 {name=p1493 lab=_0501_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 10100 -5270 0 0 {name=X_1450_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10060 -5150 0 0 {name=p1494 lab=_0495_ }
C {devices/lab_pin.sym} 10140 -5150 0 1 {name=p1495 lab=_0502_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 10100 -5150 0 0 {name=X_1451_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10940 -6670 0 0 {name=p1496 lab=_0500_ }
C {devices/lab_pin.sym} 10940 -6630 0 0 {name=p1497 lab=_0501_ }
C {devices/lab_pin.sym} 10940 -6590 0 0 {name=p1498 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 10940 -6550 0 0 {name=p1499 lab=_0892_ }
C {devices/lab_pin.sym} 10940 -6510 0 0 {name=p1500 lab=_0502_ }
C {devices/lab_pin.sym} 11100 -6590 0 1 {name=p1501 lab=_0296_ }
C {sky130_stdcells/a32o_1.sym} 11020 -6590 0 0 {name=X_1452_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10940 -6470 0 0 {name=p1502 lab=_0500_ }
C {devices/lab_pin.sym} 10940 -6430 0 0 {name=p1503 lab=_0501_ }
C {devices/lab_pin.sym} 10940 -6390 0 0 {name=p1504 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 10940 -6350 0 0 {name=p1505 lab=_0894_ }
C {devices/lab_pin.sym} 10940 -6310 0 0 {name=p1506 lab=_0502_ }
C {devices/lab_pin.sym} 11100 -6390 0 1 {name=p1507 lab=_0295_ }
C {sky130_stdcells/a32o_1.sym} 11020 -6390 0 0 {name=X_1453_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10940 -6270 0 0 {name=p1508 lab=_0500_ }
C {devices/lab_pin.sym} 10940 -6230 0 0 {name=p1509 lab=_0501_ }
C {devices/lab_pin.sym} 10940 -6190 0 0 {name=p1510 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 10940 -6150 0 0 {name=p1511 lab=_0897_ }
C {devices/lab_pin.sym} 10940 -6110 0 0 {name=p1512 lab=_0502_ }
C {devices/lab_pin.sym} 11100 -6190 0 1 {name=p1513 lab=_0294_ }
C {sky130_stdcells/a32o_1.sym} 11020 -6190 0 0 {name=X_1454_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10940 -6070 0 0 {name=p1514 lab=_0500_ }
C {devices/lab_pin.sym} 10940 -6030 0 0 {name=p1515 lab=_0501_ }
C {devices/lab_pin.sym} 10940 -5990 0 0 {name=p1516 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 10940 -5950 0 0 {name=p1517 lab=_0898_ }
C {devices/lab_pin.sym} 10940 -5910 0 0 {name=p1518 lab=_0502_ }
C {devices/lab_pin.sym} 11100 -5990 0 1 {name=p1519 lab=_0293_ }
C {sky130_stdcells/a32o_1.sym} 11020 -5990 0 0 {name=X_1455_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10980 -5830 0 0 {name=p1520 lab=_0780_ }
C {devices/lab_pin.sym} 11060 -5830 0 1 {name=p1521 lab=_0503_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 11020 -5830 0 0 {name=X_1456_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10980 -5710 0 0 {name=p1522 lab=_0503_ }
C {devices/lab_pin.sym} 11060 -5710 0 1 {name=p1523 lab=_0504_ }
C {sky130_stdcells/clkbuf_2.sym} 11020 -5710 0 0 {name=X_1457_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10940 -5630 0 0 {name=p1524 lab=_0504_ }
C {devices/lab_pin.sym} 10940 -5590 0 0 {name=p1525 lab=_0501_ }
C {devices/lab_pin.sym} 10940 -5550 0 0 {name=p1526 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 10940 -5510 0 0 {name=p1527 lab=_0899_ }
C {devices/lab_pin.sym} 10940 -5470 0 0 {name=p1528 lab=_0502_ }
C {devices/lab_pin.sym} 11100 -5550 0 1 {name=p1529 lab=_0292_ }
C {sky130_stdcells/a32o_1.sym} 11020 -5550 0 0 {name=X_1458_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10940 -5430 0 0 {name=p1530 lab=_0504_ }
C {devices/lab_pin.sym} 10940 -5390 0 0 {name=p1531 lab=_0493_ }
C {devices/lab_pin.sym} 10940 -5350 0 0 {name=p1532 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 10940 -5310 0 0 {name=p1533 lab=_0900_ }
C {devices/lab_pin.sym} 10940 -5270 0 0 {name=p1534 lab=_0495_ }
C {devices/lab_pin.sym} 11100 -5350 0 1 {name=p1535 lab=_0291_ }
C {sky130_stdcells/a32o_1.sym} 11020 -5350 0 0 {name=X_1459_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10960 -5220 0 0 {name=p1536 lab=_0782_ }
C {devices/lab_pin.sym} 10960 -5180 0 0 {name=p1537 lab=_0783_ }
C {devices/lab_pin.sym} 10960 -5140 0 0 {name=p1538 lab=_0903_ }
C {devices/lab_pin.sym} 10960 -5100 0 0 {name=p1539 lab=_0492_ }
C {devices/lab_pin.sym} 11080 -5160 0 1 {name=p1540 lab=_0505_ }
C {sky130_stdcells/or4_4.sym} 11020 -5160 0 0 {name=X_1460_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11900 -6630 0 0 {name=p1541 lab=_0505_ }
C {devices/lab_pin.sym} 11980 -6630 0 1 {name=p1542 lab=_0506_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 11940 -6630 0 0 {name=X_1461_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11900 -6510 0 0 {name=p1543 lab=_0505_ }
C {devices/lab_pin.sym} 11980 -6510 0 1 {name=p1544 lab=_0507_ }
C {sky130_stdcells/clkinv_2.sym} 11940 -6510 0 0 {name=X_1462_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11900 -6390 0 0 {name=p1545 lab=_0507_ }
C {devices/lab_pin.sym} 11980 -6390 0 1 {name=p1546 lab=_0508_ }
C {sky130_stdcells/clkbuf_2.sym} 11940 -6390 0 0 {name=X_1463_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11860 -6310 0 0 {name=p1547 lab=_0504_ }
C {devices/lab_pin.sym} 11860 -6270 0 0 {name=p1548 lab=_0506_ }
C {devices/lab_pin.sym} 11860 -6230 0 0 {name=p1549 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 11860 -6190 0 0 {name=p1550 lab=_0875_ }
C {devices/lab_pin.sym} 11860 -6150 0 0 {name=p1551 lab=_0508_ }
C {devices/lab_pin.sym} 12020 -6230 0 1 {name=p1552 lab=_0290_ }
C {sky130_stdcells/a32o_1.sym} 11940 -6230 0 0 {name=X_1464_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11860 -6110 0 0 {name=p1553 lab=_0504_ }
C {devices/lab_pin.sym} 11860 -6070 0 0 {name=p1554 lab=_0506_ }
C {devices/lab_pin.sym} 11860 -6030 0 0 {name=p1555 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 11860 -5990 0 0 {name=p1556 lab=_0878_ }
C {devices/lab_pin.sym} 11860 -5950 0 0 {name=p1557 lab=_0508_ }
C {devices/lab_pin.sym} 12020 -6030 0 1 {name=p1558 lab=_0289_ }
C {sky130_stdcells/a32o_1.sym} 11940 -6030 0 0 {name=X_1465_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11860 -5910 0 0 {name=p1559 lab=_0504_ }
C {devices/lab_pin.sym} 11860 -5870 0 0 {name=p1560 lab=_0506_ }
C {devices/lab_pin.sym} 11860 -5830 0 0 {name=p1561 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 11860 -5790 0 0 {name=p1562 lab=_0880_ }
C {devices/lab_pin.sym} 11860 -5750 0 0 {name=p1563 lab=_0508_ }
C {devices/lab_pin.sym} 12020 -5830 0 1 {name=p1564 lab=_0288_ }
C {sky130_stdcells/a32o_1.sym} 11940 -5830 0 0 {name=X_1466_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11900 -5670 0 0 {name=p1565 lab=_0503_ }
C {devices/lab_pin.sym} 11980 -5670 0 1 {name=p1566 lab=_0509_ }
C {sky130_stdcells/clkbuf_2.sym} 11940 -5670 0 0 {name=X_1467_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11860 -5590 0 0 {name=p1567 lab=_0509_ }
C {devices/lab_pin.sym} 11860 -5550 0 0 {name=p1568 lab=_0506_ }
C {devices/lab_pin.sym} 11860 -5510 0 0 {name=p1569 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 11860 -5470 0 0 {name=p1570 lab=_0881_ }
C {devices/lab_pin.sym} 11860 -5430 0 0 {name=p1571 lab=_0508_ }
C {devices/lab_pin.sym} 12020 -5510 0 1 {name=p1572 lab=_0287_ }
C {sky130_stdcells/a32o_1.sym} 11940 -5510 0 0 {name=X_1468_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11860 -5390 0 0 {name=p1573 lab=_0509_ }
C {devices/lab_pin.sym} 11860 -5350 0 0 {name=p1574 lab=_0506_ }
C {devices/lab_pin.sym} 11860 -5310 0 0 {name=p1575 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 11860 -5270 0 0 {name=p1576 lab=_0882_ }
C {devices/lab_pin.sym} 11860 -5230 0 0 {name=p1577 lab=_0508_ }
C {devices/lab_pin.sym} 12020 -5310 0 1 {name=p1578 lab=_0286_ }
C {sky130_stdcells/a32o_1.sym} 11940 -5310 0 0 {name=X_1469_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11900 -5150 0 0 {name=p1579 lab=_0505_ }
C {devices/lab_pin.sym} 11980 -5150 0 1 {name=p1580 lab=_0510_ }
C {sky130_stdcells/clkbuf_2.sym} 11940 -5150 0 0 {name=X_1470_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12820 -6630 0 0 {name=p1581 lab=_0507_ }
C {devices/lab_pin.sym} 12900 -6630 0 1 {name=p1582 lab=_0511_ }
C {sky130_stdcells/clkbuf_2.sym} 12860 -6630 0 0 {name=X_1471_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12780 -6550 0 0 {name=p1583 lab=_0509_ }
C {devices/lab_pin.sym} 12780 -6510 0 0 {name=p1584 lab=_0510_ }
C {devices/lab_pin.sym} 12780 -6470 0 0 {name=p1585 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 12780 -6430 0 0 {name=p1586 lab=_0884_ }
C {devices/lab_pin.sym} 12780 -6390 0 0 {name=p1587 lab=_0511_ }
C {devices/lab_pin.sym} 12940 -6470 0 1 {name=p1588 lab=_0285_ }
C {sky130_stdcells/a32o_1.sym} 12860 -6470 0 0 {name=X_1472_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12780 -6350 0 0 {name=p1589 lab=_0509_ }
C {devices/lab_pin.sym} 12780 -6310 0 0 {name=p1590 lab=_0510_ }
C {devices/lab_pin.sym} 12780 -6270 0 0 {name=p1591 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 12780 -6230 0 0 {name=p1592 lab=_0886_ }
C {devices/lab_pin.sym} 12780 -6190 0 0 {name=p1593 lab=_0511_ }
C {devices/lab_pin.sym} 12940 -6270 0 1 {name=p1594 lab=_0284_ }
C {sky130_stdcells/a32o_1.sym} 12860 -6270 0 0 {name=X_1473_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12780 -6150 0 0 {name=p1595 lab=_0509_ }
C {devices/lab_pin.sym} 12780 -6110 0 0 {name=p1596 lab=_0510_ }
C {devices/lab_pin.sym} 12780 -6070 0 0 {name=p1597 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 12780 -6030 0 0 {name=p1598 lab=_0888_ }
C {devices/lab_pin.sym} 12780 -5990 0 0 {name=p1599 lab=_0511_ }
C {devices/lab_pin.sym} 12940 -6070 0 1 {name=p1600 lab=_0283_ }
C {sky130_stdcells/a32o_1.sym} 12860 -6070 0 0 {name=X_1474_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12820 -5910 0 0 {name=p1601 lab=_0503_ }
C {devices/lab_pin.sym} 12900 -5910 0 1 {name=p1602 lab=_0512_ }
C {sky130_stdcells/buf_2.sym} 12860 -5910 0 0 {name=X_1475_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12780 -5830 0 0 {name=p1603 lab=_0512_ }
C {devices/lab_pin.sym} 12780 -5790 0 0 {name=p1604 lab=_0510_ }
C {devices/lab_pin.sym} 12780 -5750 0 0 {name=p1605 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 12780 -5710 0 0 {name=p1606 lab=_0889_ }
C {devices/lab_pin.sym} 12780 -5670 0 0 {name=p1607 lab=_0511_ }
C {devices/lab_pin.sym} 12940 -5750 0 1 {name=p1608 lab=_0282_ }
C {sky130_stdcells/a32o_1.sym} 12860 -5750 0 0 {name=X_1476_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12780 -5630 0 0 {name=p1609 lab=_0512_ }
C {devices/lab_pin.sym} 12780 -5590 0 0 {name=p1610 lab=_0510_ }
C {devices/lab_pin.sym} 12780 -5550 0 0 {name=p1611 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 12780 -5510 0 0 {name=p1612 lab=_0890_ }
C {devices/lab_pin.sym} 12780 -5470 0 0 {name=p1613 lab=_0511_ }
C {devices/lab_pin.sym} 12940 -5550 0 1 {name=p1614 lab=_0281_ }
C {sky130_stdcells/a32o_1.sym} 12860 -5550 0 0 {name=X_1477_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12820 -5390 0 0 {name=p1615 lab=_0505_ }
C {devices/lab_pin.sym} 12900 -5390 0 1 {name=p1616 lab=_0513_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 12860 -5390 0 0 {name=X_1478_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12820 -5270 0 0 {name=p1617 lab=_0507_ }
C {devices/lab_pin.sym} 12900 -5270 0 1 {name=p1618 lab=_0514_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 12860 -5270 0 0 {name=X_1479_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12780 -5190 0 0 {name=p1619 lab=_0512_ }
C {devices/lab_pin.sym} 12780 -5150 0 0 {name=p1620 lab=_0513_ }
C {devices/lab_pin.sym} 12780 -5110 0 0 {name=p1621 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 12780 -5070 0 0 {name=p1622 lab=_0892_ }
C {devices/lab_pin.sym} 12780 -5030 0 0 {name=p1623 lab=_0514_ }
C {devices/lab_pin.sym} 12940 -5110 0 1 {name=p1624 lab=_0280_ }
C {sky130_stdcells/a32o_1.sym} 12860 -5110 0 0 {name=X_1480_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13700 -6670 0 0 {name=p1625 lab=_0512_ }
C {devices/lab_pin.sym} 13700 -6630 0 0 {name=p1626 lab=_0513_ }
C {devices/lab_pin.sym} 13700 -6590 0 0 {name=p1627 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 13700 -6550 0 0 {name=p1628 lab=_0894_ }
C {devices/lab_pin.sym} 13700 -6510 0 0 {name=p1629 lab=_0514_ }
C {devices/lab_pin.sym} 13860 -6590 0 1 {name=p1630 lab=_0279_ }
C {sky130_stdcells/a32o_1.sym} 13780 -6590 0 0 {name=X_1481_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13700 -6470 0 0 {name=p1631 lab=_0512_ }
C {devices/lab_pin.sym} 13700 -6430 0 0 {name=p1632 lab=_0513_ }
C {devices/lab_pin.sym} 13700 -6390 0 0 {name=p1633 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 13700 -6350 0 0 {name=p1634 lab=_0897_ }
C {devices/lab_pin.sym} 13700 -6310 0 0 {name=p1635 lab=_0514_ }
C {devices/lab_pin.sym} 13860 -6390 0 1 {name=p1636 lab=_0278_ }
C {sky130_stdcells/a32o_1.sym} 13780 -6390 0 0 {name=X_1482_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13740 -6230 0 0 {name=p1637 lab=_0503_ }
C {devices/lab_pin.sym} 13820 -6230 0 1 {name=p1638 lab=_0515_ }
C {sky130_stdcells/buf_2.sym} 13780 -6230 0 0 {name=X_1483_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13700 -6150 0 0 {name=p1639 lab=_0515_ }
C {devices/lab_pin.sym} 13700 -6110 0 0 {name=p1640 lab=_0513_ }
C {devices/lab_pin.sym} 13700 -6070 0 0 {name=p1641 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 13700 -6030 0 0 {name=p1642 lab=_0898_ }
C {devices/lab_pin.sym} 13700 -5990 0 0 {name=p1643 lab=_0514_ }
C {devices/lab_pin.sym} 13860 -6070 0 1 {name=p1644 lab=_0277_ }
C {sky130_stdcells/a32o_1.sym} 13780 -6070 0 0 {name=X_1484_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13700 -5950 0 0 {name=p1645 lab=_0515_ }
C {devices/lab_pin.sym} 13700 -5910 0 0 {name=p1646 lab=_0513_ }
C {devices/lab_pin.sym} 13700 -5870 0 0 {name=p1647 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 13700 -5830 0 0 {name=p1648 lab=_0899_ }
C {devices/lab_pin.sym} 13700 -5790 0 0 {name=p1649 lab=_0514_ }
C {devices/lab_pin.sym} 13860 -5870 0 1 {name=p1650 lab=_0276_ }
C {sky130_stdcells/a32o_1.sym} 13780 -5870 0 0 {name=X_1485_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13700 -5750 0 0 {name=p1651 lab=_0515_ }
C {devices/lab_pin.sym} 13700 -5710 0 0 {name=p1652 lab=_0505_ }
C {devices/lab_pin.sym} 13700 -5670 0 0 {name=p1653 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 13700 -5630 0 0 {name=p1654 lab=_0900_ }
C {devices/lab_pin.sym} 13700 -5590 0 0 {name=p1655 lab=_0507_ }
C {devices/lab_pin.sym} 13860 -5670 0 1 {name=p1656 lab=_0275_ }
C {sky130_stdcells/a32o_1.sym} 13780 -5670 0 0 {name=X_1486_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13720 -5530 0 0 {name=p1657 lab=_0792_ }
C {devices/lab_pin.sym} 13720 -5490 0 0 {name=p1658 lab=_0903_ }
C {devices/lab_pin.sym} 13720 -5450 0 0 {name=p1659 lab=_0492_ }
C {devices/lab_pin.sym} 13840 -5490 0 1 {name=p1660 lab=_0516_ }
C {sky130_stdcells/or3_4.sym} 13780 -5490 0 0 {name=X_1487_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13740 -5350 0 0 {name=p1661 lab=_0516_ }
C {devices/lab_pin.sym} 13820 -5350 0 1 {name=p1662 lab=_0517_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 13780 -5350 0 0 {name=X_1488_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13740 -5230 0 0 {name=p1663 lab=_0516_ }
C {devices/lab_pin.sym} 13820 -5230 0 1 {name=p1664 lab=_0518_ }
C {sky130_stdcells/clkinv_2.sym} 13780 -5230 0 0 {name=X_1489_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14660 -6630 0 0 {name=p1665 lab=_0518_ }
C {devices/lab_pin.sym} 14740 -6630 0 1 {name=p1666 lab=_0519_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 14700 -6630 0 0 {name=X_1490_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14620 -6550 0 0 {name=p1667 lab=_0515_ }
C {devices/lab_pin.sym} 14620 -6510 0 0 {name=p1668 lab=_0517_ }
C {devices/lab_pin.sym} 14620 -6470 0 0 {name=p1669 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 14620 -6430 0 0 {name=p1670 lab=net7 }
C {devices/lab_pin.sym} 14620 -6390 0 0 {name=p1671 lab=_0519_ }
C {devices/lab_pin.sym} 14780 -6470 0 1 {name=p1672 lab=_0274_ }
C {sky130_stdcells/a32o_1.sym} 14700 -6470 0 0 {name=X_1491_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14620 -6350 0 0 {name=p1673 lab=_0515_ }
C {devices/lab_pin.sym} 14620 -6310 0 0 {name=p1674 lab=_0517_ }
C {devices/lab_pin.sym} 14620 -6270 0 0 {name=p1675 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 14620 -6230 0 0 {name=p1676 lab=net6 }
C {devices/lab_pin.sym} 14620 -6190 0 0 {name=p1677 lab=_0519_ }
C {devices/lab_pin.sym} 14780 -6270 0 1 {name=p1678 lab=_0273_ }
C {sky130_stdcells/a32o_1.sym} 14700 -6270 0 0 {name=X_1492_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14660 -6110 0 0 {name=p1679 lab=_0503_ }
C {devices/lab_pin.sym} 14740 -6110 0 1 {name=p1680 lab=_0520_ }
C {sky130_stdcells/clkbuf_2.sym} 14700 -6110 0 0 {name=X_1493_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14620 -6030 0 0 {name=p1681 lab=_0520_ }
C {devices/lab_pin.sym} 14620 -5990 0 0 {name=p1682 lab=_0517_ }
C {devices/lab_pin.sym} 14620 -5950 0 0 {name=p1683 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 14620 -5910 0 0 {name=p1684 lab=net5 }
C {devices/lab_pin.sym} 14620 -5870 0 0 {name=p1685 lab=_0519_ }
C {devices/lab_pin.sym} 14780 -5950 0 1 {name=p1686 lab=_0272_ }
C {sky130_stdcells/a32o_1.sym} 14700 -5950 0 0 {name=X_1494_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14620 -5830 0 0 {name=p1687 lab=_0520_ }
C {devices/lab_pin.sym} 14620 -5790 0 0 {name=p1688 lab=_0517_ }
C {devices/lab_pin.sym} 14620 -5750 0 0 {name=p1689 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 14620 -5710 0 0 {name=p1690 lab=net4 }
C {devices/lab_pin.sym} 14620 -5670 0 0 {name=p1691 lab=_0519_ }
C {devices/lab_pin.sym} 14780 -5750 0 1 {name=p1692 lab=_0271_ }
C {sky130_stdcells/a32o_1.sym} 14700 -5750 0 0 {name=X_1495_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14620 -5630 0 0 {name=p1693 lab=_0520_ }
C {devices/lab_pin.sym} 14620 -5590 0 0 {name=p1694 lab=_0517_ }
C {devices/lab_pin.sym} 14620 -5550 0 0 {name=p1695 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 14620 -5510 0 0 {name=p1696 lab=net3 }
C {devices/lab_pin.sym} 14620 -5470 0 0 {name=p1697 lab=_0519_ }
C {devices/lab_pin.sym} 14780 -5550 0 1 {name=p1698 lab=_0270_ }
C {sky130_stdcells/a32o_1.sym} 14700 -5550 0 0 {name=X_1496_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14660 -5390 0 0 {name=p1699 lab=_0516_ }
C {devices/lab_pin.sym} 14740 -5390 0 1 {name=p1700 lab=_0521_ }
C {sky130_stdcells/clkbuf_2.sym} 14700 -5390 0 0 {name=X_1497_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14660 -5270 0 0 {name=p1701 lab=_0518_ }
C {devices/lab_pin.sym} 14740 -5270 0 1 {name=p1702 lab=_0522_ }
C {sky130_stdcells/clkbuf_2.sym} 14700 -5270 0 0 {name=X_1498_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14620 -5190 0 0 {name=p1703 lab=_0520_ }
C {devices/lab_pin.sym} 14620 -5150 0 0 {name=p1704 lab=_0521_ }
C {devices/lab_pin.sym} 14620 -5110 0 0 {name=p1705 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 14620 -5070 0 0 {name=p1706 lab=net2 }
C {devices/lab_pin.sym} 14620 -5030 0 0 {name=p1707 lab=_0522_ }
C {devices/lab_pin.sym} 14780 -5110 0 1 {name=p1708 lab=_0269_ }
C {sky130_stdcells/a32o_1.sym} 14700 -5110 0 0 {name=X_1499_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15540 -6670 0 0 {name=p1709 lab=_0520_ }
C {devices/lab_pin.sym} 15540 -6630 0 0 {name=p1710 lab=_0521_ }
C {devices/lab_pin.sym} 15540 -6590 0 0 {name=p1711 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 15540 -6550 0 0 {name=p1712 lab=net16 }
C {devices/lab_pin.sym} 15540 -6510 0 0 {name=p1713 lab=_0522_ }
C {devices/lab_pin.sym} 15700 -6590 0 1 {name=p1714 lab=_0268_ }
C {sky130_stdcells/a32o_1.sym} 15620 -6590 0 0 {name=X_1500_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15580 -6430 0 0 {name=p1715 lab=_0780_ }
C {devices/lab_pin.sym} 15660 -6430 0 1 {name=p1716 lab=_0523_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 15620 -6430 0 0 {name=X_1501_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15580 -6310 0 0 {name=p1717 lab=_0523_ }
C {devices/lab_pin.sym} 15660 -6310 0 1 {name=p1718 lab=_0524_ }
C {sky130_stdcells/clkbuf_2.sym} 15620 -6310 0 0 {name=X_1502_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15540 -6230 0 0 {name=p1719 lab=_0524_ }
C {devices/lab_pin.sym} 15540 -6190 0 0 {name=p1720 lab=_0521_ }
C {devices/lab_pin.sym} 15540 -6150 0 0 {name=p1721 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 15540 -6110 0 0 {name=p1722 lab=net15 }
C {devices/lab_pin.sym} 15540 -6070 0 0 {name=p1723 lab=_0522_ }
C {devices/lab_pin.sym} 15700 -6150 0 1 {name=p1724 lab=_0267_ }
C {sky130_stdcells/a32o_1.sym} 15620 -6150 0 0 {name=X_1503_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15540 -6030 0 0 {name=p1725 lab=_0524_ }
C {devices/lab_pin.sym} 15540 -5990 0 0 {name=p1726 lab=_0521_ }
C {devices/lab_pin.sym} 15540 -5950 0 0 {name=p1727 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 15540 -5910 0 0 {name=p1728 lab=net14 }
C {devices/lab_pin.sym} 15540 -5870 0 0 {name=p1729 lab=_0522_ }
C {devices/lab_pin.sym} 15700 -5950 0 1 {name=p1730 lab=_0266_ }
C {sky130_stdcells/a32o_1.sym} 15620 -5950 0 0 {name=X_1504_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15540 -5830 0 0 {name=p1731 lab=_0524_ }
C {devices/lab_pin.sym} 15540 -5790 0 0 {name=p1732 lab=_0521_ }
C {devices/lab_pin.sym} 15540 -5750 0 0 {name=p1733 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 15540 -5710 0 0 {name=p1734 lab=net13 }
C {devices/lab_pin.sym} 15540 -5670 0 0 {name=p1735 lab=_0522_ }
C {devices/lab_pin.sym} 15700 -5750 0 1 {name=p1736 lab=_0265_ }
C {sky130_stdcells/a32o_1.sym} 15620 -5750 0 0 {name=X_1505_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15580 -5590 0 0 {name=p1737 lab=_0516_ }
C {devices/lab_pin.sym} 15660 -5590 0 1 {name=p1738 lab=_0525_ }
C {sky130_stdcells/clkbuf_2.sym} 15620 -5590 0 0 {name=X_1506_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15580 -5470 0 0 {name=p1739 lab=_0518_ }
C {devices/lab_pin.sym} 15660 -5470 0 1 {name=p1740 lab=_0526_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 15620 -5470 0 0 {name=X_1507_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15540 -5390 0 0 {name=p1741 lab=_0524_ }
C {devices/lab_pin.sym} 15540 -5350 0 0 {name=p1742 lab=_0525_ }
C {devices/lab_pin.sym} 15540 -5310 0 0 {name=p1743 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 15540 -5270 0 0 {name=p1744 lab=net12 }
C {devices/lab_pin.sym} 15540 -5230 0 0 {name=p1745 lab=_0526_ }
C {devices/lab_pin.sym} 15700 -5310 0 1 {name=p1746 lab=_0264_ }
C {sky130_stdcells/a32o_1.sym} 15620 -5310 0 0 {name=X_1508_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15540 -5190 0 0 {name=p1747 lab=_0524_ }
C {devices/lab_pin.sym} 15540 -5150 0 0 {name=p1748 lab=_0525_ }
C {devices/lab_pin.sym} 15540 -5110 0 0 {name=p1749 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 15540 -5070 0 0 {name=p1750 lab=net11 }
C {devices/lab_pin.sym} 15540 -5030 0 0 {name=p1751 lab=_0526_ }
C {devices/lab_pin.sym} 15700 -5110 0 1 {name=p1752 lab=_0263_ }
C {sky130_stdcells/a32o_1.sym} 15620 -5110 0 0 {name=X_1509_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 860 -14250 0 0 {name=p1753 lab=_0523_ }
C {devices/lab_pin.sym} 940 -14250 0 1 {name=p1754 lab=_0527_ }
C {sky130_stdcells/buf_2.sym} 900 -14250 0 0 {name=X_1510_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 820 -14170 0 0 {name=p1755 lab=_0527_ }
C {devices/lab_pin.sym} 820 -14130 0 0 {name=p1756 lab=_0525_ }
C {devices/lab_pin.sym} 820 -14090 0 0 {name=p1757 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 820 -14050 0 0 {name=p1758 lab=net10 }
C {devices/lab_pin.sym} 820 -14010 0 0 {name=p1759 lab=_0526_ }
C {devices/lab_pin.sym} 980 -14090 0 1 {name=p1760 lab=_0262_ }
C {sky130_stdcells/a32o_1.sym} 900 -14090 0 0 {name=X_1511_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 820 -13970 0 0 {name=p1761 lab=_0527_ }
C {devices/lab_pin.sym} 820 -13930 0 0 {name=p1762 lab=_0525_ }
C {devices/lab_pin.sym} 820 -13890 0 0 {name=p1763 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 820 -13850 0 0 {name=p1764 lab=net9 }
C {devices/lab_pin.sym} 820 -13810 0 0 {name=p1765 lab=_0526_ }
C {devices/lab_pin.sym} 980 -13890 0 1 {name=p1766 lab=_0261_ }
C {sky130_stdcells/a32o_1.sym} 900 -13890 0 0 {name=X_1512_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 820 -13770 0 0 {name=p1767 lab=_0527_ }
C {devices/lab_pin.sym} 820 -13730 0 0 {name=p1768 lab=_0525_ }
C {devices/lab_pin.sym} 820 -13690 0 0 {name=p1769 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 820 -13650 0 0 {name=p1770 lab=net8 }
C {devices/lab_pin.sym} 820 -13610 0 0 {name=p1771 lab=_0526_ }
C {devices/lab_pin.sym} 980 -13690 0 1 {name=p1772 lab=_0260_ }
C {sky130_stdcells/a32o_1.sym} 900 -13690 0 0 {name=X_1513_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 820 -13570 0 0 {name=p1773 lab=_0527_ }
C {devices/lab_pin.sym} 820 -13530 0 0 {name=p1774 lab=_0516_ }
C {devices/lab_pin.sym} 820 -13490 0 0 {name=p1775 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 820 -13450 0 0 {name=p1776 lab=net1 }
C {devices/lab_pin.sym} 820 -13410 0 0 {name=p1777 lab=_0518_ }
C {devices/lab_pin.sym} 980 -13490 0 1 {name=p1778 lab=_0259_ }
C {sky130_stdcells/a32o_1.sym} 900 -13490 0 0 {name=X_1514_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 860 -13330 0 0 {name=p1779 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 940 -13330 0 1 {name=p1780 lab=_0528_ }
C {sky130_stdcells/inv_2.sym} 900 -13330 0 0 {name=X_1515_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 840 -13220 0 0 {name=p1781 lab=_0809_ }
C {devices/lab_pin.sym} 840 -13180 0 0 {name=p1782 lab=_0904_ }
C {devices/lab_pin.sym} 960 -13200 0 1 {name=p1783 lab=_0529_ }
C {sky130_stdcells/or2_4.sym} 900 -13200 0 0 {name=X_1516_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 840 -13080 0 0 {name=p1784 lab=_0870_ }
C {devices/lab_pin.sym} 840 -13040 0 0 {name=p1785 lab=_0529_ }
C {devices/lab_pin.sym} 960 -13060 0 1 {name=p1786 lab=_0530_ }
C {sky130_stdcells/nand2_2.sym} 900 -13060 0 0 {name=X_1517_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 860 -12930 0 0 {name=p1787 lab=_0530_ }
C {devices/lab_pin.sym} 940 -12930 0 1 {name=p1788 lab=_0531_ }
C {sky130_stdcells/clkbuf_2.sym} 900 -12930 0 0 {name=X_1518_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 860 -12810 0 0 {name=p1789 lab=_0529_ }
C {devices/lab_pin.sym} 940 -12810 0 1 {name=p1790 lab=_0532_ }
C {sky130_stdcells/clkbuf_2.sym} 900 -12810 0 0 {name=X_1519_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1740 -14280 0 0 {name=p1791 lab=_0528_ }
C {devices/lab_pin.sym} 1740 -14240 0 0 {name=p1792 lab=_0531_ }
C {devices/lab_pin.sym} 1740 -14200 0 0 {name=p1793 lab=_0908_ }
C {devices/lab_pin.sym} 1740 -14160 0 0 {name=p1794 lab=_0532_ }
C {devices/lab_pin.sym} 1900 -14220 0 1 {name=p1795 lab=_0258_ }
C {sky130_stdcells/o22ai_1.sym} 1820 -14220 0 0 {name=X_1520_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1780 -14070 0 0 {name=p1796 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 1860 -14070 0 1 {name=p1797 lab=_0533_ }
C {sky130_stdcells/inv_2.sym} 1820 -14070 0 0 {name=X_1521_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1740 -13980 0 0 {name=p1798 lab=_0533_ }
C {devices/lab_pin.sym} 1740 -13940 0 0 {name=p1799 lab=_0531_ }
C {devices/lab_pin.sym} 1740 -13900 0 0 {name=p1800 lab=_0818_ }
C {devices/lab_pin.sym} 1740 -13860 0 0 {name=p1801 lab=_0532_ }
C {devices/lab_pin.sym} 1900 -13920 0 1 {name=p1802 lab=_0257_ }
C {sky130_stdcells/o22ai_1.sym} 1820 -13920 0 0 {name=X_1522_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1780 -13770 0 0 {name=p1803 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 1860 -13770 0 1 {name=p1804 lab=_0534_ }
C {sky130_stdcells/inv_2.sym} 1820 -13770 0 0 {name=X_1523_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1740 -13680 0 0 {name=p1805 lab=_0534_ }
C {devices/lab_pin.sym} 1740 -13640 0 0 {name=p1806 lab=_0531_ }
C {devices/lab_pin.sym} 1740 -13600 0 0 {name=p1807 lab=_0821_ }
C {devices/lab_pin.sym} 1740 -13560 0 0 {name=p1808 lab=_0532_ }
C {devices/lab_pin.sym} 1900 -13620 0 1 {name=p1809 lab=_0256_ }
C {sky130_stdcells/o22ai_1.sym} 1820 -13620 0 0 {name=X_1524_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1780 -13470 0 0 {name=p1810 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 1860 -13470 0 1 {name=p1811 lab=_0535_ }
C {sky130_stdcells/inv_2.sym} 1820 -13470 0 0 {name=X_1525_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1740 -13380 0 0 {name=p1812 lab=_0535_ }
C {devices/lab_pin.sym} 1740 -13340 0 0 {name=p1813 lab=_0531_ }
C {devices/lab_pin.sym} 1740 -13300 0 0 {name=p1814 lab=_0825_ }
C {devices/lab_pin.sym} 1740 -13260 0 0 {name=p1815 lab=_0532_ }
C {devices/lab_pin.sym} 1900 -13320 0 1 {name=p1816 lab=_0255_ }
C {sky130_stdcells/o22ai_1.sym} 1820 -13320 0 0 {name=X_1526_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1780 -13170 0 0 {name=p1817 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 1860 -13170 0 1 {name=p1818 lab=_0536_ }
C {sky130_stdcells/inv_2.sym} 1820 -13170 0 0 {name=X_1527_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1740 -13080 0 0 {name=p1819 lab=_0536_ }
C {devices/lab_pin.sym} 1740 -13040 0 0 {name=p1820 lab=_0531_ }
C {devices/lab_pin.sym} 1740 -13000 0 0 {name=p1821 lab=_0829_ }
C {devices/lab_pin.sym} 1740 -12960 0 0 {name=p1822 lab=_0532_ }
C {devices/lab_pin.sym} 1900 -13020 0 1 {name=p1823 lab=_0254_ }
C {sky130_stdcells/o22ai_1.sym} 1820 -13020 0 0 {name=X_1528_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1780 -12870 0 0 {name=p1824 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 1860 -12870 0 1 {name=p1825 lab=_0537_ }
C {sky130_stdcells/inv_2.sym} 1820 -12870 0 0 {name=X_1529_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2700 -14250 0 0 {name=p1826 lab=_0530_ }
C {devices/lab_pin.sym} 2780 -14250 0 1 {name=p1827 lab=_0538_ }
C {sky130_stdcells/buf_2.sym} 2740 -14250 0 0 {name=X_1530_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2700 -14130 0 0 {name=p1828 lab=_0529_ }
C {devices/lab_pin.sym} 2780 -14130 0 1 {name=p1829 lab=_0539_ }
C {sky130_stdcells/buf_2.sym} 2740 -14130 0 0 {name=X_1531_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2660 -14040 0 0 {name=p1830 lab=_0537_ }
C {devices/lab_pin.sym} 2660 -14000 0 0 {name=p1831 lab=_0538_ }
C {devices/lab_pin.sym} 2660 -13960 0 0 {name=p1832 lab=_0832_ }
C {devices/lab_pin.sym} 2660 -13920 0 0 {name=p1833 lab=_0539_ }
C {devices/lab_pin.sym} 2820 -13980 0 1 {name=p1834 lab=_0253_ }
C {sky130_stdcells/o22ai_1.sym} 2740 -13980 0 0 {name=X_1532_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2700 -13830 0 0 {name=p1835 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 2780 -13830 0 1 {name=p1836 lab=_0540_ }
C {sky130_stdcells/inv_2.sym} 2740 -13830 0 0 {name=X_1533_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2660 -13740 0 0 {name=p1837 lab=_0540_ }
C {devices/lab_pin.sym} 2660 -13700 0 0 {name=p1838 lab=_0538_ }
C {devices/lab_pin.sym} 2660 -13660 0 0 {name=p1839 lab=_0837_ }
C {devices/lab_pin.sym} 2660 -13620 0 0 {name=p1840 lab=_0539_ }
C {devices/lab_pin.sym} 2820 -13680 0 1 {name=p1841 lab=_0252_ }
C {sky130_stdcells/o22ai_1.sym} 2740 -13680 0 0 {name=X_1534_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2700 -13530 0 0 {name=p1842 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 2780 -13530 0 1 {name=p1843 lab=_0541_ }
C {sky130_stdcells/inv_2.sym} 2740 -13530 0 0 {name=X_1535_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2660 -13440 0 0 {name=p1844 lab=_0541_ }
C {devices/lab_pin.sym} 2660 -13400 0 0 {name=p1845 lab=_0538_ }
C {devices/lab_pin.sym} 2660 -13360 0 0 {name=p1846 lab=_0840_ }
C {devices/lab_pin.sym} 2660 -13320 0 0 {name=p1847 lab=_0539_ }
C {devices/lab_pin.sym} 2820 -13380 0 1 {name=p1848 lab=_0251_ }
C {sky130_stdcells/o22ai_1.sym} 2740 -13380 0 0 {name=X_1536_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2700 -13230 0 0 {name=p1849 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 2780 -13230 0 1 {name=p1850 lab=_0542_ }
C {sky130_stdcells/inv_2.sym} 2740 -13230 0 0 {name=X_1537_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2660 -13140 0 0 {name=p1851 lab=_0542_ }
C {devices/lab_pin.sym} 2660 -13100 0 0 {name=p1852 lab=_0538_ }
C {devices/lab_pin.sym} 2660 -13060 0 0 {name=p1853 lab=_0844_ }
C {devices/lab_pin.sym} 2660 -13020 0 0 {name=p1854 lab=_0539_ }
C {devices/lab_pin.sym} 2820 -13080 0 1 {name=p1855 lab=_0250_ }
C {sky130_stdcells/o22ai_1.sym} 2740 -13080 0 0 {name=X_1538_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2700 -12930 0 0 {name=p1856 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 2780 -12930 0 1 {name=p1857 lab=_0543_ }
C {sky130_stdcells/inv_2.sym} 2740 -12930 0 0 {name=X_1539_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2660 -12840 0 0 {name=p1858 lab=_0543_ }
C {devices/lab_pin.sym} 2660 -12800 0 0 {name=p1859 lab=_0538_ }
C {devices/lab_pin.sym} 2660 -12760 0 0 {name=p1860 lab=_0848_ }
C {devices/lab_pin.sym} 2660 -12720 0 0 {name=p1861 lab=_0539_ }
C {devices/lab_pin.sym} 2820 -12780 0 1 {name=p1862 lab=_0249_ }
C {sky130_stdcells/o22ai_1.sym} 2740 -12780 0 0 {name=X_1540_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3620 -14250 0 0 {name=p1863 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 3700 -14250 0 1 {name=p1864 lab=_0544_ }
C {sky130_stdcells/inv_2.sym} 3660 -14250 0 0 {name=X_1541_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3620 -14130 0 0 {name=p1865 lab=_0530_ }
C {devices/lab_pin.sym} 3700 -14130 0 1 {name=p1866 lab=_0545_ }
C {sky130_stdcells/clkbuf_2.sym} 3660 -14130 0 0 {name=X_1542_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3620 -14010 0 0 {name=p1867 lab=_0529_ }
C {devices/lab_pin.sym} 3700 -14010 0 1 {name=p1868 lab=_0546_ }
C {sky130_stdcells/clkbuf_2.sym} 3660 -14010 0 0 {name=X_1543_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3580 -13920 0 0 {name=p1869 lab=_0544_ }
C {devices/lab_pin.sym} 3580 -13880 0 0 {name=p1870 lab=_0545_ }
C {devices/lab_pin.sym} 3580 -13840 0 0 {name=p1871 lab=_0851_ }
C {devices/lab_pin.sym} 3580 -13800 0 0 {name=p1872 lab=_0546_ }
C {devices/lab_pin.sym} 3740 -13860 0 1 {name=p1873 lab=_0248_ }
C {sky130_stdcells/o22ai_1.sym} 3660 -13860 0 0 {name=X_1544_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3620 -13710 0 0 {name=p1874 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 3700 -13710 0 1 {name=p1875 lab=_0547_ }
C {sky130_stdcells/inv_2.sym} 3660 -13710 0 0 {name=X_1545_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3580 -13620 0 0 {name=p1876 lab=_0547_ }
C {devices/lab_pin.sym} 3580 -13580 0 0 {name=p1877 lab=_0545_ }
C {devices/lab_pin.sym} 3580 -13540 0 0 {name=p1878 lab=_0856_ }
C {devices/lab_pin.sym} 3580 -13500 0 0 {name=p1879 lab=_0546_ }
C {devices/lab_pin.sym} 3740 -13560 0 1 {name=p1880 lab=_0247_ }
C {sky130_stdcells/o22ai_1.sym} 3660 -13560 0 0 {name=X_1546_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3620 -13410 0 0 {name=p1881 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 3700 -13410 0 1 {name=p1882 lab=_0548_ }
C {sky130_stdcells/inv_2.sym} 3660 -13410 0 0 {name=X_1547_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3580 -13320 0 0 {name=p1883 lab=_0548_ }
C {devices/lab_pin.sym} 3580 -13280 0 0 {name=p1884 lab=_0545_ }
C {devices/lab_pin.sym} 3580 -13240 0 0 {name=p1885 lab=_0859_ }
C {devices/lab_pin.sym} 3580 -13200 0 0 {name=p1886 lab=_0546_ }
C {devices/lab_pin.sym} 3740 -13260 0 1 {name=p1887 lab=_0246_ }
C {sky130_stdcells/o22ai_1.sym} 3660 -13260 0 0 {name=X_1548_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3620 -13110 0 0 {name=p1888 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 3700 -13110 0 1 {name=p1889 lab=_0549_ }
C {sky130_stdcells/inv_2.sym} 3660 -13110 0 0 {name=X_1549_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3580 -13020 0 0 {name=p1890 lab=_0549_ }
C {devices/lab_pin.sym} 3580 -12980 0 0 {name=p1891 lab=_0545_ }
C {devices/lab_pin.sym} 3580 -12940 0 0 {name=p1892 lab=_0862_ }
C {devices/lab_pin.sym} 3580 -12900 0 0 {name=p1893 lab=_0546_ }
C {devices/lab_pin.sym} 3740 -12960 0 1 {name=p1894 lab=_0245_ }
C {sky130_stdcells/o22ai_1.sym} 3660 -12960 0 0 {name=X_1550_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3620 -12810 0 0 {name=p1895 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 3700 -12810 0 1 {name=p1896 lab=_0550_ }
C {sky130_stdcells/inv_2.sym} 3660 -12810 0 0 {name=X_1551_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4500 -14280 0 0 {name=p1897 lab=_0550_ }
C {devices/lab_pin.sym} 4500 -14240 0 0 {name=p1898 lab=_0545_ }
C {devices/lab_pin.sym} 4500 -14200 0 0 {name=p1899 lab=_0865_ }
C {devices/lab_pin.sym} 4500 -14160 0 0 {name=p1900 lab=_0546_ }
C {devices/lab_pin.sym} 4660 -14220 0 1 {name=p1901 lab=_0244_ }
C {sky130_stdcells/o22ai_1.sym} 4580 -14220 0 0 {name=X_1552_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4540 -14070 0 0 {name=p1902 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 4620 -14070 0 1 {name=p1903 lab=_0551_ }
C {sky130_stdcells/inv_2.sym} 4580 -14070 0 0 {name=X_1553_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4500 -13980 0 0 {name=p1904 lab=_0551_ }
C {devices/lab_pin.sym} 4500 -13940 0 0 {name=p1905 lab=_0530_ }
C {devices/lab_pin.sym} 4500 -13900 0 0 {name=p1906 lab=_0868_ }
C {devices/lab_pin.sym} 4500 -13860 0 0 {name=p1907 lab=_0529_ }
C {devices/lab_pin.sym} 4660 -13920 0 1 {name=p1908 lab=_0243_ }
C {sky130_stdcells/o22ai_1.sym} 4580 -13920 0 0 {name=X_1554_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4520 -13780 0 0 {name=p1909 lab=_0809_ }
C {devices/lab_pin.sym} 4520 -13740 0 0 {name=p1910 lab=_0930_ }
C {devices/lab_pin.sym} 4640 -13760 0 1 {name=p1911 lab=_0552_ }
C {sky130_stdcells/or2_2.sym} 4580 -13760 0 0 {name=X_1555_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4540 -13630 0 0 {name=p1912 lab=_0552_ }
C {devices/lab_pin.sym} 4620 -13630 0 1 {name=p1913 lab=_0553_ }
C {sky130_stdcells/clkbuf_2.sym} 4580 -13630 0 0 {name=X_1556_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4540 -13510 0 0 {name=p1914 lab=_0552_ }
C {devices/lab_pin.sym} 4620 -13510 0 1 {name=p1915 lab=_0554_ }
C {sky130_stdcells/inv_2.sym} 4580 -13510 0 0 {name=X_1557_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4540 -13390 0 0 {name=p1916 lab=_0554_ }
C {devices/lab_pin.sym} 4620 -13390 0 1 {name=p1917 lab=_0555_ }
C {sky130_stdcells/clkbuf_2.sym} 4580 -13390 0 0 {name=X_1558_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4500 -13310 0 0 {name=p1918 lab=_0527_ }
C {devices/lab_pin.sym} 4500 -13270 0 0 {name=p1919 lab=_0553_ }
C {devices/lab_pin.sym} 4500 -13230 0 0 {name=p1920 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 4500 -13190 0 0 {name=p1921 lab=net7 }
C {devices/lab_pin.sym} 4500 -13150 0 0 {name=p1922 lab=_0555_ }
C {devices/lab_pin.sym} 4660 -13230 0 1 {name=p1923 lab=_0242_ }
C {sky130_stdcells/a32o_1.sym} 4580 -13230 0 0 {name=X_1559_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4540 -13070 0 0 {name=p1924 lab=_0523_ }
C {devices/lab_pin.sym} 4620 -13070 0 1 {name=p1925 lab=_0556_ }
C {sky130_stdcells/clkbuf_2.sym} 4580 -13070 0 0 {name=X_1560_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4500 -12990 0 0 {name=p1926 lab=_0556_ }
C {devices/lab_pin.sym} 4500 -12950 0 0 {name=p1927 lab=_0553_ }
C {devices/lab_pin.sym} 4500 -12910 0 0 {name=p1928 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 4500 -12870 0 0 {name=p1929 lab=net6 }
C {devices/lab_pin.sym} 4500 -12830 0 0 {name=p1930 lab=_0555_ }
C {devices/lab_pin.sym} 4660 -12910 0 1 {name=p1931 lab=_0241_ }
C {sky130_stdcells/a32o_1.sym} 4580 -12910 0 0 {name=X_1561_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4500 -12790 0 0 {name=p1932 lab=_0556_ }
C {devices/lab_pin.sym} 4500 -12750 0 0 {name=p1933 lab=_0553_ }
C {devices/lab_pin.sym} 4500 -12710 0 0 {name=p1934 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 4500 -12670 0 0 {name=p1935 lab=net5 }
C {devices/lab_pin.sym} 4500 -12630 0 0 {name=p1936 lab=_0555_ }
C {devices/lab_pin.sym} 4660 -12710 0 1 {name=p1937 lab=_0240_ }
C {sky130_stdcells/a32o_1.sym} 4580 -12710 0 0 {name=X_1562_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5420 -14290 0 0 {name=p1938 lab=_0556_ }
C {devices/lab_pin.sym} 5420 -14250 0 0 {name=p1939 lab=_0553_ }
C {devices/lab_pin.sym} 5420 -14210 0 0 {name=p1940 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 5420 -14170 0 0 {name=p1941 lab=net4 }
C {devices/lab_pin.sym} 5420 -14130 0 0 {name=p1942 lab=_0555_ }
C {devices/lab_pin.sym} 5580 -14210 0 1 {name=p1943 lab=_0239_ }
C {sky130_stdcells/a32o_1.sym} 5500 -14210 0 0 {name=X_1563_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5420 -14090 0 0 {name=p1944 lab=_0556_ }
C {devices/lab_pin.sym} 5420 -14050 0 0 {name=p1945 lab=_0553_ }
C {devices/lab_pin.sym} 5420 -14010 0 0 {name=p1946 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 5420 -13970 0 0 {name=p1947 lab=net3 }
C {devices/lab_pin.sym} 5420 -13930 0 0 {name=p1948 lab=_0555_ }
C {devices/lab_pin.sym} 5580 -14010 0 1 {name=p1949 lab=_0238_ }
C {sky130_stdcells/a32o_1.sym} 5500 -14010 0 0 {name=X_1564_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5460 -13850 0 0 {name=p1950 lab=_0552_ }
C {devices/lab_pin.sym} 5540 -13850 0 1 {name=p1951 lab=_0557_ }
C {sky130_stdcells/clkbuf_2.sym} 5500 -13850 0 0 {name=X_1565_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5460 -13730 0 0 {name=p1952 lab=_0554_ }
C {devices/lab_pin.sym} 5540 -13730 0 1 {name=p1953 lab=_0558_ }
C {sky130_stdcells/clkbuf_2.sym} 5500 -13730 0 0 {name=X_1566_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5420 -13650 0 0 {name=p1954 lab=_0556_ }
C {devices/lab_pin.sym} 5420 -13610 0 0 {name=p1955 lab=_0557_ }
C {devices/lab_pin.sym} 5420 -13570 0 0 {name=p1956 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 5420 -13530 0 0 {name=p1957 lab=net2 }
C {devices/lab_pin.sym} 5420 -13490 0 0 {name=p1958 lab=_0558_ }
C {devices/lab_pin.sym} 5580 -13570 0 1 {name=p1959 lab=_0237_ }
C {sky130_stdcells/a32o_1.sym} 5500 -13570 0 0 {name=X_1567_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5460 -13410 0 0 {name=p1960 lab=_0523_ }
C {devices/lab_pin.sym} 5540 -13410 0 1 {name=p1961 lab=_0559_ }
C {sky130_stdcells/buf_2.sym} 5500 -13410 0 0 {name=X_1568_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5420 -13330 0 0 {name=p1962 lab=_0559_ }
C {devices/lab_pin.sym} 5420 -13290 0 0 {name=p1963 lab=_0557_ }
C {devices/lab_pin.sym} 5420 -13250 0 0 {name=p1964 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 5420 -13210 0 0 {name=p1965 lab=net16 }
C {devices/lab_pin.sym} 5420 -13170 0 0 {name=p1966 lab=_0558_ }
C {devices/lab_pin.sym} 5580 -13250 0 1 {name=p1967 lab=_0236_ }
C {sky130_stdcells/a32o_1.sym} 5500 -13250 0 0 {name=X_1569_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5420 -13130 0 0 {name=p1968 lab=_0559_ }
C {devices/lab_pin.sym} 5420 -13090 0 0 {name=p1969 lab=_0557_ }
C {devices/lab_pin.sym} 5420 -13050 0 0 {name=p1970 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 5420 -13010 0 0 {name=p1971 lab=net15 }
C {devices/lab_pin.sym} 5420 -12970 0 0 {name=p1972 lab=_0558_ }
C {devices/lab_pin.sym} 5580 -13050 0 1 {name=p1973 lab=_0235_ }
C {sky130_stdcells/a32o_1.sym} 5500 -13050 0 0 {name=X_1570_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5420 -12930 0 0 {name=p1974 lab=_0559_ }
C {devices/lab_pin.sym} 5420 -12890 0 0 {name=p1975 lab=_0557_ }
C {devices/lab_pin.sym} 5420 -12850 0 0 {name=p1976 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 5420 -12810 0 0 {name=p1977 lab=net14 }
C {devices/lab_pin.sym} 5420 -12770 0 0 {name=p1978 lab=_0558_ }
C {devices/lab_pin.sym} 5580 -12850 0 1 {name=p1979 lab=_0234_ }
C {sky130_stdcells/a32o_1.sym} 5500 -12850 0 0 {name=X_1571_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6340 -14290 0 0 {name=p1980 lab=_0559_ }
C {devices/lab_pin.sym} 6340 -14250 0 0 {name=p1981 lab=_0557_ }
C {devices/lab_pin.sym} 6340 -14210 0 0 {name=p1982 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 6340 -14170 0 0 {name=p1983 lab=net13 }
C {devices/lab_pin.sym} 6340 -14130 0 0 {name=p1984 lab=_0558_ }
C {devices/lab_pin.sym} 6500 -14210 0 1 {name=p1985 lab=_0233_ }
C {sky130_stdcells/a32o_1.sym} 6420 -14210 0 0 {name=X_1572_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6380 -14050 0 0 {name=p1986 lab=_0552_ }
C {devices/lab_pin.sym} 6460 -14050 0 1 {name=p1987 lab=_0560_ }
C {sky130_stdcells/clkbuf_2.sym} 6420 -14050 0 0 {name=X_1573_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6380 -13930 0 0 {name=p1988 lab=_0554_ }
C {devices/lab_pin.sym} 6460 -13930 0 1 {name=p1989 lab=_0561_ }
C {sky130_stdcells/clkbuf_2.sym} 6420 -13930 0 0 {name=X_1574_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6340 -13850 0 0 {name=p1990 lab=_0559_ }
C {devices/lab_pin.sym} 6340 -13810 0 0 {name=p1991 lab=_0560_ }
C {devices/lab_pin.sym} 6340 -13770 0 0 {name=p1992 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 6340 -13730 0 0 {name=p1993 lab=net12 }
C {devices/lab_pin.sym} 6340 -13690 0 0 {name=p1994 lab=_0561_ }
C {devices/lab_pin.sym} 6500 -13770 0 1 {name=p1995 lab=_0232_ }
C {sky130_stdcells/a32o_1.sym} 6420 -13770 0 0 {name=X_1575_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6380 -13610 0 0 {name=p1996 lab=_0523_ }
C {devices/lab_pin.sym} 6460 -13610 0 1 {name=p1997 lab=_0562_ }
C {sky130_stdcells/clkbuf_2.sym} 6420 -13610 0 0 {name=X_1576_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6340 -13530 0 0 {name=p1998 lab=_0562_ }
C {devices/lab_pin.sym} 6340 -13490 0 0 {name=p1999 lab=_0560_ }
C {devices/lab_pin.sym} 6340 -13450 0 0 {name=p2000 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 6340 -13410 0 0 {name=p2001 lab=net11 }
C {devices/lab_pin.sym} 6340 -13370 0 0 {name=p2002 lab=_0561_ }
C {devices/lab_pin.sym} 6500 -13450 0 1 {name=p2003 lab=_0231_ }
C {sky130_stdcells/a32o_1.sym} 6420 -13450 0 0 {name=X_1577_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6340 -13330 0 0 {name=p2004 lab=_0562_ }
C {devices/lab_pin.sym} 6340 -13290 0 0 {name=p2005 lab=_0560_ }
C {devices/lab_pin.sym} 6340 -13250 0 0 {name=p2006 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 6340 -13210 0 0 {name=p2007 lab=net10 }
C {devices/lab_pin.sym} 6340 -13170 0 0 {name=p2008 lab=_0561_ }
C {devices/lab_pin.sym} 6500 -13250 0 1 {name=p2009 lab=_0230_ }
C {sky130_stdcells/a32o_1.sym} 6420 -13250 0 0 {name=X_1578_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6340 -13130 0 0 {name=p2010 lab=_0562_ }
C {devices/lab_pin.sym} 6340 -13090 0 0 {name=p2011 lab=_0560_ }
C {devices/lab_pin.sym} 6340 -13050 0 0 {name=p2012 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 6340 -13010 0 0 {name=p2013 lab=net9 }
C {devices/lab_pin.sym} 6340 -12970 0 0 {name=p2014 lab=_0561_ }
C {devices/lab_pin.sym} 6500 -13050 0 1 {name=p2015 lab=_0229_ }
C {sky130_stdcells/a32o_1.sym} 6420 -13050 0 0 {name=X_1579_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6340 -12930 0 0 {name=p2016 lab=_0562_ }
C {devices/lab_pin.sym} 6340 -12890 0 0 {name=p2017 lab=_0560_ }
C {devices/lab_pin.sym} 6340 -12850 0 0 {name=p2018 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 6340 -12810 0 0 {name=p2019 lab=net8 }
C {devices/lab_pin.sym} 6340 -12770 0 0 {name=p2020 lab=_0561_ }
C {devices/lab_pin.sym} 6500 -12850 0 1 {name=p2021 lab=_0228_ }
C {sky130_stdcells/a32o_1.sym} 6420 -12850 0 0 {name=X_1580_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7260 -14290 0 0 {name=p2022 lab=_0562_ }
C {devices/lab_pin.sym} 7260 -14250 0 0 {name=p2023 lab=_0552_ }
C {devices/lab_pin.sym} 7260 -14210 0 0 {name=p2024 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 7260 -14170 0 0 {name=p2025 lab=net1 }
C {devices/lab_pin.sym} 7260 -14130 0 0 {name=p2026 lab=_0554_ }
C {devices/lab_pin.sym} 7420 -14210 0 1 {name=p2027 lab=_0227_ }
C {sky130_stdcells/a32o_1.sym} 7340 -14210 0 0 {name=X_1581_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7300 -14050 0 0 {name=p2028 lab=_0780_ }
C {devices/lab_pin.sym} 7380 -14050 0 1 {name=p2029 lab=_0563_ }
C {sky130_stdcells/buf_4.sym} 7340 -14050 0 0 {name=X_1582_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7300 -13930 0 0 {name=p2030 lab=_0563_ }
C {devices/lab_pin.sym} 7380 -13930 0 1 {name=p2031 lab=_0564_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 7340 -13930 0 0 {name=X_1583_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7280 -13820 0 0 {name=p2032 lab=_0792_ }
C {devices/lab_pin.sym} 7280 -13780 0 0 {name=p2033 lab=_0991_ }
C {devices/lab_pin.sym} 7400 -13800 0 1 {name=p2034 lab=_0565_ }
C {sky130_stdcells/or2_4.sym} 7340 -13800 0 0 {name=X_1584_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7300 -13670 0 0 {name=p2035 lab=_0565_ }
C {devices/lab_pin.sym} 7380 -13670 0 1 {name=p2036 lab=_0566_ }
C {sky130_stdcells/clkbuf_2.sym} 7340 -13670 0 0 {name=X_1585_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7300 -13550 0 0 {name=p2037 lab=_0565_ }
C {devices/lab_pin.sym} 7380 -13550 0 1 {name=p2038 lab=_0567_ }
C {sky130_stdcells/inv_2.sym} 7340 -13550 0 0 {name=X_1586_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7300 -13430 0 0 {name=p2039 lab=_0567_ }
C {devices/lab_pin.sym} 7380 -13430 0 1 {name=p2040 lab=_0568_ }
C {sky130_stdcells/clkbuf_2.sym} 7340 -13430 0 0 {name=X_1587_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7260 -13350 0 0 {name=p2041 lab=_0564_ }
C {devices/lab_pin.sym} 7260 -13310 0 0 {name=p2042 lab=_0566_ }
C {devices/lab_pin.sym} 7260 -13270 0 0 {name=p2043 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 7260 -13230 0 0 {name=p2044 lab=net7 }
C {devices/lab_pin.sym} 7260 -13190 0 0 {name=p2045 lab=_0568_ }
C {devices/lab_pin.sym} 7420 -13270 0 1 {name=p2046 lab=_0226_ }
C {sky130_stdcells/a32o_1.sym} 7340 -13270 0 0 {name=X_1588_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7260 -13150 0 0 {name=p2047 lab=_0564_ }
C {devices/lab_pin.sym} 7260 -13110 0 0 {name=p2048 lab=_0566_ }
C {devices/lab_pin.sym} 7260 -13070 0 0 {name=p2049 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 7260 -13030 0 0 {name=p2050 lab=net6 }
C {devices/lab_pin.sym} 7260 -12990 0 0 {name=p2051 lab=_0568_ }
C {devices/lab_pin.sym} 7420 -13070 0 1 {name=p2052 lab=_0225_ }
C {sky130_stdcells/a32o_1.sym} 7340 -13070 0 0 {name=X_1589_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7260 -12950 0 0 {name=p2053 lab=_0564_ }
C {devices/lab_pin.sym} 7260 -12910 0 0 {name=p2054 lab=_0566_ }
C {devices/lab_pin.sym} 7260 -12870 0 0 {name=p2055 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 7260 -12830 0 0 {name=p2056 lab=net5 }
C {devices/lab_pin.sym} 7260 -12790 0 0 {name=p2057 lab=_0568_ }
C {devices/lab_pin.sym} 7420 -12870 0 1 {name=p2058 lab=_0224_ }
C {sky130_stdcells/a32o_1.sym} 7340 -12870 0 0 {name=X_1590_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8180 -14290 0 0 {name=p2059 lab=_0564_ }
C {devices/lab_pin.sym} 8180 -14250 0 0 {name=p2060 lab=_0566_ }
C {devices/lab_pin.sym} 8180 -14210 0 0 {name=p2061 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 8180 -14170 0 0 {name=p2062 lab=net4 }
C {devices/lab_pin.sym} 8180 -14130 0 0 {name=p2063 lab=_0568_ }
C {devices/lab_pin.sym} 8340 -14210 0 1 {name=p2064 lab=_0223_ }
C {sky130_stdcells/a32o_1.sym} 8260 -14210 0 0 {name=X_1591_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8180 -14090 0 0 {name=p2065 lab=_0564_ }
C {devices/lab_pin.sym} 8180 -14050 0 0 {name=p2066 lab=_0566_ }
C {devices/lab_pin.sym} 8180 -14010 0 0 {name=p2067 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 8180 -13970 0 0 {name=p2068 lab=net3 }
C {devices/lab_pin.sym} 8180 -13930 0 0 {name=p2069 lab=_0568_ }
C {devices/lab_pin.sym} 8340 -14010 0 1 {name=p2070 lab=_0222_ }
C {sky130_stdcells/a32o_1.sym} 8260 -14010 0 0 {name=X_1592_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8220 -13850 0 0 {name=p2071 lab=_0563_ }
C {devices/lab_pin.sym} 8300 -13850 0 1 {name=p2072 lab=_0569_ }
C {sky130_stdcells/clkbuf_2.sym} 8260 -13850 0 0 {name=X_1593_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8220 -13730 0 0 {name=p2073 lab=_0565_ }
C {devices/lab_pin.sym} 8300 -13730 0 1 {name=p2074 lab=_0570_ }
C {sky130_stdcells/clkbuf_2.sym} 8260 -13730 0 0 {name=X_1594_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8220 -13610 0 0 {name=p2075 lab=_0567_ }
C {devices/lab_pin.sym} 8300 -13610 0 1 {name=p2076 lab=_0571_ }
C {sky130_stdcells/clkbuf_2.sym} 8260 -13610 0 0 {name=X_1595_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8180 -13530 0 0 {name=p2077 lab=_0569_ }
C {devices/lab_pin.sym} 8180 -13490 0 0 {name=p2078 lab=_0570_ }
C {devices/lab_pin.sym} 8180 -13450 0 0 {name=p2079 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 8180 -13410 0 0 {name=p2080 lab=net2 }
C {devices/lab_pin.sym} 8180 -13370 0 0 {name=p2081 lab=_0571_ }
C {devices/lab_pin.sym} 8340 -13450 0 1 {name=p2082 lab=_0221_ }
C {sky130_stdcells/a32o_1.sym} 8260 -13450 0 0 {name=X_1596_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8180 -13330 0 0 {name=p2083 lab=_0569_ }
C {devices/lab_pin.sym} 8180 -13290 0 0 {name=p2084 lab=_0570_ }
C {devices/lab_pin.sym} 8180 -13250 0 0 {name=p2085 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 8180 -13210 0 0 {name=p2086 lab=net16 }
C {devices/lab_pin.sym} 8180 -13170 0 0 {name=p2087 lab=_0571_ }
C {devices/lab_pin.sym} 8340 -13250 0 1 {name=p2088 lab=_0220_ }
C {sky130_stdcells/a32o_1.sym} 8260 -13250 0 0 {name=X_1597_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8180 -13130 0 0 {name=p2089 lab=_0569_ }
C {devices/lab_pin.sym} 8180 -13090 0 0 {name=p2090 lab=_0570_ }
C {devices/lab_pin.sym} 8180 -13050 0 0 {name=p2091 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 8180 -13010 0 0 {name=p2092 lab=net15 }
C {devices/lab_pin.sym} 8180 -12970 0 0 {name=p2093 lab=_0571_ }
C {devices/lab_pin.sym} 8340 -13050 0 1 {name=p2094 lab=_0219_ }
C {sky130_stdcells/a32o_1.sym} 8260 -13050 0 0 {name=X_1598_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8180 -12930 0 0 {name=p2095 lab=_0569_ }
C {devices/lab_pin.sym} 8180 -12890 0 0 {name=p2096 lab=_0570_ }
C {devices/lab_pin.sym} 8180 -12850 0 0 {name=p2097 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 8180 -12810 0 0 {name=p2098 lab=net14 }
C {devices/lab_pin.sym} 8180 -12770 0 0 {name=p2099 lab=_0571_ }
C {devices/lab_pin.sym} 8340 -12850 0 1 {name=p2100 lab=_0218_ }
C {sky130_stdcells/a32o_1.sym} 8260 -12850 0 0 {name=X_1599_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9100 -14290 0 0 {name=p2101 lab=_0569_ }
C {devices/lab_pin.sym} 9100 -14250 0 0 {name=p2102 lab=_0570_ }
C {devices/lab_pin.sym} 9100 -14210 0 0 {name=p2103 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 9100 -14170 0 0 {name=p2104 lab=net13 }
C {devices/lab_pin.sym} 9100 -14130 0 0 {name=p2105 lab=_0571_ }
C {devices/lab_pin.sym} 9260 -14210 0 1 {name=p2106 lab=_0217_ }
C {sky130_stdcells/a32o_1.sym} 9180 -14210 0 0 {name=X_1600_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9140 -14050 0 0 {name=p2107 lab=_0563_ }
C {devices/lab_pin.sym} 9220 -14050 0 1 {name=p2108 lab=_0572_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 9180 -14050 0 0 {name=X_1601_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9140 -13930 0 0 {name=p2109 lab=_0565_ }
C {devices/lab_pin.sym} 9220 -13930 0 1 {name=p2110 lab=_0573_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 9180 -13930 0 0 {name=X_1602_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9140 -13810 0 0 {name=p2111 lab=_0567_ }
C {devices/lab_pin.sym} 9220 -13810 0 1 {name=p2112 lab=_0574_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 9180 -13810 0 0 {name=X_1603_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9100 -13730 0 0 {name=p2113 lab=_0572_ }
C {devices/lab_pin.sym} 9100 -13690 0 0 {name=p2114 lab=_0573_ }
C {devices/lab_pin.sym} 9100 -13650 0 0 {name=p2115 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 9100 -13610 0 0 {name=p2116 lab=net12 }
C {devices/lab_pin.sym} 9100 -13570 0 0 {name=p2117 lab=_0574_ }
C {devices/lab_pin.sym} 9260 -13650 0 1 {name=p2118 lab=_0216_ }
C {sky130_stdcells/a32o_1.sym} 9180 -13650 0 0 {name=X_1604_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9100 -13530 0 0 {name=p2119 lab=_0572_ }
C {devices/lab_pin.sym} 9100 -13490 0 0 {name=p2120 lab=_0573_ }
C {devices/lab_pin.sym} 9100 -13450 0 0 {name=p2121 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 9100 -13410 0 0 {name=p2122 lab=net11 }
C {devices/lab_pin.sym} 9100 -13370 0 0 {name=p2123 lab=_0574_ }
C {devices/lab_pin.sym} 9260 -13450 0 1 {name=p2124 lab=_0215_ }
C {sky130_stdcells/a32o_1.sym} 9180 -13450 0 0 {name=X_1605_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9100 -13330 0 0 {name=p2125 lab=_0572_ }
C {devices/lab_pin.sym} 9100 -13290 0 0 {name=p2126 lab=_0573_ }
C {devices/lab_pin.sym} 9100 -13250 0 0 {name=p2127 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 9100 -13210 0 0 {name=p2128 lab=net10 }
C {devices/lab_pin.sym} 9100 -13170 0 0 {name=p2129 lab=_0574_ }
C {devices/lab_pin.sym} 9260 -13250 0 1 {name=p2130 lab=_0214_ }
C {sky130_stdcells/a32o_1.sym} 9180 -13250 0 0 {name=X_1606_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9100 -13130 0 0 {name=p2131 lab=_0572_ }
C {devices/lab_pin.sym} 9100 -13090 0 0 {name=p2132 lab=_0573_ }
C {devices/lab_pin.sym} 9100 -13050 0 0 {name=p2133 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 9100 -13010 0 0 {name=p2134 lab=net9 }
C {devices/lab_pin.sym} 9100 -12970 0 0 {name=p2135 lab=_0574_ }
C {devices/lab_pin.sym} 9260 -13050 0 1 {name=p2136 lab=_0213_ }
C {sky130_stdcells/a32o_1.sym} 9180 -13050 0 0 {name=X_1607_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9100 -12930 0 0 {name=p2137 lab=_0572_ }
C {devices/lab_pin.sym} 9100 -12890 0 0 {name=p2138 lab=_0573_ }
C {devices/lab_pin.sym} 9100 -12850 0 0 {name=p2139 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 9100 -12810 0 0 {name=p2140 lab=net8 }
C {devices/lab_pin.sym} 9100 -12770 0 0 {name=p2141 lab=_0574_ }
C {devices/lab_pin.sym} 9260 -12850 0 1 {name=p2142 lab=_0212_ }
C {sky130_stdcells/a32o_1.sym} 9180 -12850 0 0 {name=X_1608_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10060 -14250 0 0 {name=p2143 lab=_0563_ }
C {devices/lab_pin.sym} 10140 -14250 0 1 {name=p2144 lab=_0575_ }
C {sky130_stdcells/clkbuf_2.sym} 10100 -14250 0 0 {name=X_1609_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10020 -14170 0 0 {name=p2145 lab=_0575_ }
C {devices/lab_pin.sym} 10020 -14130 0 0 {name=p2146 lab=_0565_ }
C {devices/lab_pin.sym} 10020 -14090 0 0 {name=p2147 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 10020 -14050 0 0 {name=p2148 lab=net1 }
C {devices/lab_pin.sym} 10020 -14010 0 0 {name=p2149 lab=_0567_ }
C {devices/lab_pin.sym} 10180 -14090 0 1 {name=p2150 lab=_0211_ }
C {sky130_stdcells/a32o_1.sym} 10100 -14090 0 0 {name=X_1610_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10060 -13930 0 0 {name=p2151 lab=net18 }
C {devices/lab_pin.sym} 10140 -13930 0 1 {name=p2152 lab=_0576_ }
C {sky130_stdcells/inv_2.sym} 10100 -13930 0 0 {name=X_1611_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10060 -13810 0 0 {name=p2153 lab=_0576_ }
C {devices/lab_pin.sym} 10140 -13810 0 1 {name=p2154 lab=_0577_ }
C {sky130_stdcells/clkbuf_2.sym} 10100 -13810 0 0 {name=X_1612_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10060 -13690 0 0 {name=p2155 lab=_dsmod_accu1[15] }
C {devices/lab_pin.sym} 10140 -13690 0 1 {name=p2156 lab=_0578_ }
C {sky130_stdcells/inv_2.sym} 10100 -13690 0 0 {name=X_1613_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10060 -13570 0 0 {name=p2157 lab=net25 }
C {devices/lab_pin.sym} 10140 -13570 0 1 {name=p2158 lab=_0579_ }
C {sky130_stdcells/inv_2.sym} 10100 -13570 0 0 {name=X_1614_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10040 -13470 0 0 {name=p2159 lab=net22 }
C {devices/lab_pin.sym} 10040 -13430 0 0 {name=p2160 lab=_0028_ }
C {devices/lab_pin.sym} 10040 -13390 0 0 {name=p2161 lab=net23 }
C {devices/lab_pin.sym} 10160 -13430 0 1 {name=p2162 lab=_0580_ }
C {sky130_stdcells/and3_1.sym} 10100 -13430 0 0 {name=X_1615_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10060 -13290 0 0 {name=p2163 lab=_0580_ }
C {devices/lab_pin.sym} 10140 -13290 0 1 {name=p2164 lab=_0141_ }
C {sky130_stdcells/clkbuf_1.sym} 10100 -13290 0 0 {name=X_1616_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10040 -13180 0 0 {name=p2165 lab=net24 }
C {devices/lab_pin.sym} 10040 -13140 0 0 {name=p2166 lab=_0141_ }
C {devices/lab_pin.sym} 10160 -13160 0 1 {name=p2167 lab=_0581_ }
C {sky130_stdcells/nand2_1.sym} 10100 -13160 0 0 {name=X_1617_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10040 -13040 0 0 {name=p2168 lab=_0579_ }
C {devices/lab_pin.sym} 10040 -13000 0 0 {name=p2169 lab=_0581_ }
C {devices/lab_pin.sym} 10160 -13020 0 1 {name=p2170 lab=_0582_ }
C {sky130_stdcells/or2_1.sym} 10100 -13020 0 0 {name=X_1618_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10040 -12900 0 0 {name=p2171 lab=_0578_ }
C {devices/lab_pin.sym} 10040 -12860 0 0 {name=p2172 lab=_0582_ }
C {devices/lab_pin.sym} 10160 -12880 0 1 {name=p2173 lab=_0583_ }
C {sky130_stdcells/nor2_1.sym} 10100 -12880 0 0 {name=X_1619_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10940 -14270 0 0 {name=p2174 lab=_0578_ }
C {devices/lab_pin.sym} 10940 -14230 0 0 {name=p2175 lab=_0582_ }
C {devices/lab_pin.sym} 10940 -14190 0 0 {name=p2176 lab=_0583_ }
C {devices/lab_pin.sym} 11100 -14230 0 1 {name=p2177 lab=_0584_ }
C {sky130_stdcells/a21oi_1.sym} 11020 -14230 0 0 {name=X_1620_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10980 -14090 0 0 {name=p2178 lab=net25 }
C {devices/lab_pin.sym} 11060 -14090 0 1 {name=p2179 lab=_0585_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 11020 -14090 0 0 {name=X_1621_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10980 -13970 0 0 {name=p2180 lab=_0585_ }
C {devices/lab_pin.sym} 11060 -13970 0 1 {name=p2181 lab=_0586_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 11020 -13970 0 0 {name=X_1622_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10980 -13850 0 0 {name=p2182 lab=_0586_ }
C {devices/lab_pin.sym} 11060 -13850 0 1 {name=p2183 lab=_0587_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 11020 -13850 0 0 {name=X_1623_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10960 -13750 0 0 {name=p2184 lab=net23 }
C {devices/lab_pin.sym} 10960 -13710 0 0 {name=p2185 lab=_0034_ }
C {devices/lab_pin.sym} 10960 -13670 0 0 {name=p2186 lab=net24 }
C {devices/lab_pin.sym} 11080 -13710 0 1 {name=p2187 lab=_0588_ }
C {sky130_stdcells/and3_1.sym} 11020 -13710 0 0 {name=X_1624_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10980 -13570 0 0 {name=p2188 lab=_0588_ }
C {devices/lab_pin.sym} 11060 -13570 0 1 {name=p2189 lab=_0154_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 11020 -13570 0 0 {name=X_1625_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10980 -13450 0 0 {name=p2190 lab=_dsmod_accu1[14] }
C {devices/lab_pin.sym} 11060 -13450 0 1 {name=p2191 lab=_0589_ }
C {sky130_stdcells/inv_2.sym} 11020 -13450 0 0 {name=X_1626_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10960 -13340 0 0 {name=p2192 lab=_0587_ }
C {devices/lab_pin.sym} 10960 -13300 0 0 {name=p2193 lab=_0154_ }
C {devices/lab_pin.sym} 11080 -13320 0 1 {name=p2194 lab=_0590_ }
C {sky130_stdcells/nand2_1.sym} 11020 -13320 0 0 {name=X_1627_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10940 -13230 0 0 {name=p2195 lab=_0587_ }
C {devices/lab_pin.sym} 10940 -13190 0 0 {name=p2196 lab=_0154_ }
C {devices/lab_pin.sym} 10940 -13150 0 0 {name=p2197 lab=_dsmod_accu1[14] }
C {devices/lab_pin.sym} 10940 -13110 0 0 {name=p2198 lab=_0589_ }
C {devices/lab_pin.sym} 10940 -13070 0 0 {name=p2199 lab=_0590_ }
C {devices/lab_pin.sym} 11100 -13150 0 1 {name=p2200 lab=_0591_ }
C {sky130_stdcells/a32o_1.sym} 11020 -13150 0 0 {name=X_1628_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10960 -13000 0 0 {name=p2201 lab=net24 }
C {devices/lab_pin.sym} 10960 -12960 0 0 {name=p2202 lab=_0121_ }
C {devices/lab_pin.sym} 11080 -12980 0 1 {name=p2203 lab=_0592_ }
C {sky130_stdcells/and2_1.sym} 11020 -12980 0 0 {name=X_1629_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10980 -12850 0 0 {name=p2204 lab=_0592_ }
C {devices/lab_pin.sym} 11060 -12850 0 1 {name=p2205 lab=_0151_ }
C {sky130_stdcells/clkbuf_2.sym} 11020 -12850 0 0 {name=X_1630_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11900 -14250 0 0 {name=p2206 lab=_dsmod_accu1[13] }
C {devices/lab_pin.sym} 11980 -14250 0 1 {name=p2207 lab=_0593_ }
C {sky130_stdcells/inv_2.sym} 11940 -14250 0 0 {name=X_1631_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11880 -14140 0 0 {name=p2208 lab=_0586_ }
C {devices/lab_pin.sym} 11880 -14100 0 0 {name=p2209 lab=_0151_ }
C {devices/lab_pin.sym} 12000 -14120 0 1 {name=p2210 lab=_0594_ }
C {sky130_stdcells/nand2_1.sym} 11940 -14120 0 0 {name=X_1632_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11880 -14000 0 0 {name=p2211 lab=_0593_ }
C {devices/lab_pin.sym} 11880 -13960 0 0 {name=p2212 lab=_0594_ }
C {devices/lab_pin.sym} 12000 -13980 0 1 {name=p2213 lab=_0595_ }
C {sky130_stdcells/and2_1.sym} 11940 -13980 0 0 {name=X_1633_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11860 -13880 0 0 {name=p2214 lab=_0587_ }
C {devices/lab_pin.sym} 11860 -13840 0 0 {name=p2215 lab=_0151_ }
C {devices/lab_pin.sym} 11860 -13800 0 0 {name=p2216 lab=_dsmod_accu1[13] }
C {devices/lab_pin.sym} 11860 -13760 0 0 {name=p2217 lab=_0595_ }
C {devices/lab_pin.sym} 12020 -13820 0 1 {name=p2218 lab=_0596_ }
C {sky130_stdcells/a31o_1.sym} 11940 -13820 0 0 {name=X_1634_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11880 -13680 0 0 {name=p2219 lab=net24 }
C {devices/lab_pin.sym} 11880 -13640 0 0 {name=p2220 lab=_0046_ }
C {devices/lab_pin.sym} 12000 -13660 0 1 {name=p2221 lab=_0597_ }
C {sky130_stdcells/and2_1.sym} 11940 -13660 0 0 {name=X_1635_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11900 -13530 0 0 {name=p2222 lab=_0597_ }
C {devices/lab_pin.sym} 11980 -13530 0 1 {name=p2223 lab=_0148_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 11940 -13530 0 0 {name=X_1636_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11900 -13410 0 0 {name=p2224 lab=_dsmod_accu1[12] }
C {devices/lab_pin.sym} 11980 -13410 0 1 {name=p2225 lab=_0598_ }
C {sky130_stdcells/inv_2.sym} 11940 -13410 0 0 {name=X_1637_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11880 -13300 0 0 {name=p2226 lab=_0586_ }
C {devices/lab_pin.sym} 11880 -13260 0 0 {name=p2227 lab=_0148_ }
C {devices/lab_pin.sym} 12000 -13280 0 1 {name=p2228 lab=_0599_ }
C {sky130_stdcells/nand2_1.sym} 11940 -13280 0 0 {name=X_1638_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11860 -13190 0 0 {name=p2229 lab=_0586_ }
C {devices/lab_pin.sym} 11860 -13150 0 0 {name=p2230 lab=_0148_ }
C {devices/lab_pin.sym} 11860 -13110 0 0 {name=p2231 lab=_dsmod_accu1[12] }
C {devices/lab_pin.sym} 11860 -13070 0 0 {name=p2232 lab=_0598_ }
C {devices/lab_pin.sym} 11860 -13030 0 0 {name=p2233 lab=_0599_ }
C {devices/lab_pin.sym} 12020 -13110 0 1 {name=p2234 lab=_0600_ }
C {sky130_stdcells/a32o_1.sym} 11940 -13110 0 0 {name=X_1639_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11880 -12960 0 0 {name=p2235 lab=net25 }
C {devices/lab_pin.sym} 11880 -12920 0 0 {name=p2236 lab=_0143_ }
C {devices/lab_pin.sym} 12000 -12940 0 1 {name=p2237 lab=_0601_ }
C {sky130_stdcells/and2_1.sym} 11940 -12940 0 0 {name=X_1640_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11860 -12840 0 0 {name=p2238 lab=_dsmod_accu1[11] }
C {devices/lab_pin.sym} 11860 -12800 0 0 {name=p2239 lab=_0601_ }
C {devices/lab_pin.sym} 11860 -12760 0 0 {name=p2240 lab=_dsmod_accu1[11] }
C {devices/lab_pin.sym} 11860 -12720 0 0 {name=p2241 lab=_0601_ }
C {devices/lab_pin.sym} 12020 -12780 0 1 {name=p2242 lab=_0602_ }
C {sky130_stdcells/o2bb2a_1.sym} 11940 -12780 0 0 {name=X_1641_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12820 -14250 0 0 {name=p2243 lab=_0602_ }
C {devices/lab_pin.sym} 12900 -14250 0 1 {name=p2244 lab=_0603_ }
C {sky130_stdcells/inv_2.sym} 12860 -14250 0 0 {name=X_1642_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12780 -14150 0 0 {name=p2245 lab=_0585_ }
C {devices/lab_pin.sym} 12780 -14110 0 0 {name=p2246 lab=_0136_ }
C {devices/lab_pin.sym} 12780 -14070 0 0 {name=p2247 lab=_dsmod_accu1[10] }
C {devices/lab_pin.sym} 12940 -14110 0 1 {name=p2248 lab=_0604_ }
C {sky130_stdcells/a21oi_1.sym} 12860 -14110 0 0 {name=X_1643_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12780 -14000 0 0 {name=p2249 lab=_0585_ }
C {devices/lab_pin.sym} 12780 -13960 0 0 {name=p2250 lab=_0136_ }
C {devices/lab_pin.sym} 12780 -13920 0 0 {name=p2251 lab=_dsmod_accu1[10] }
C {devices/lab_pin.sym} 12780 -13880 0 0 {name=p2252 lab=_0604_ }
C {devices/lab_pin.sym} 12940 -13940 0 1 {name=p2253 lab=_0605_ }
C {sky130_stdcells/a31o_1.sym} 12860 -13940 0 0 {name=X_1644_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12800 -13800 0 0 {name=p2254 lab=_0603_ }
C {devices/lab_pin.sym} 12800 -13760 0 0 {name=p2255 lab=_0605_ }
C {devices/lab_pin.sym} 12920 -13780 0 1 {name=p2256 lab=_0606_ }
C {sky130_stdcells/or2_1.sym} 12860 -13780 0 0 {name=X_1645_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12800 -13660 0 0 {name=p2257 lab=net25 }
C {devices/lab_pin.sym} 12800 -13620 0 0 {name=p2258 lab=_0125_ }
C {devices/lab_pin.sym} 12920 -13640 0 1 {name=p2259 lab=_0607_ }
C {sky130_stdcells/and2_1.sym} 12860 -13640 0 0 {name=X_1646_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12780 -13550 0 0 {name=p2260 lab=_0585_ }
C {devices/lab_pin.sym} 12780 -13510 0 0 {name=p2261 lab=_0070_ }
C {devices/lab_pin.sym} 12780 -13470 0 0 {name=p2262 lab=_dsmod_accu1[8] }
C {devices/lab_pin.sym} 12780 -13430 0 0 {name=p2263 lab=_dsmod_accu1[9] }
C {devices/lab_pin.sym} 12780 -13390 0 0 {name=p2264 lab=_0607_ }
C {devices/lab_pin.sym} 12940 -13470 0 1 {name=p2265 lab=_0608_ }
C {sky130_stdcells/a32o_1.sym} 12860 -13470 0 0 {name=X_1647_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12780 -13330 0 0 {name=p2266 lab=_dsmod_accu1[9] }
C {devices/lab_pin.sym} 12780 -13290 0 0 {name=p2267 lab=_0607_ }
C {devices/lab_pin.sym} 12780 -13250 0 0 {name=p2268 lab=_0608_ }
C {devices/lab_pin.sym} 12940 -13290 0 1 {name=p2269 lab=_0609_ }
C {sky130_stdcells/o21ai_1.sym} 12860 -13290 0 0 {name=X_1648_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12820 -13150 0 0 {name=p2270 lab=_dsmod_accu1[7] }
C {devices/lab_pin.sym} 12900 -13150 0 1 {name=p2271 lab=_0610_ }
C {sky130_stdcells/inv_2.sym} 12860 -13150 0 0 {name=X_1649_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12800 -13060 0 0 {name=p2272 lab=net24 }
C {devices/lab_pin.sym} 12800 -13020 0 0 {name=p2273 lab=net23 }
C {devices/lab_pin.sym} 12800 -12980 0 0 {name=p2274 lab=net22 }
C {devices/lab_pin.sym} 12800 -12940 0 0 {name=p2275 lab=net25 }
C {devices/lab_pin.sym} 12920 -13000 0 1 {name=p2276 lab=_0611_ }
C {sky130_stdcells/or4_2.sym} 12860 -13000 0 0 {name=X_1650_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12820 -12850 0 0 {name=p2277 lab=_0611_ }
C {devices/lab_pin.sym} 12900 -12850 0 1 {name=p2278 lab=_0612_ }
C {sky130_stdcells/clkbuf_2.sym} 12860 -12850 0 0 {name=X_1651_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13720 -14260 0 0 {name=p2279 lab=_0159_ }
C {devices/lab_pin.sym} 13720 -14220 0 0 {name=p2280 lab=_0612_ }
C {devices/lab_pin.sym} 13840 -14240 0 1 {name=p2281 lab=_0613_ }
C {sky130_stdcells/nand2_1.sym} 13780 -14240 0 0 {name=X_1652_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13740 -14110 0 0 {name=p2282 lab=_0613_ }
C {devices/lab_pin.sym} 13820 -14110 0 1 {name=p2283 lab=_0614_ }
C {sky130_stdcells/inv_2.sym} 13780 -14110 0 0 {name=X_1653_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13740 -13990 0 0 {name=p2284 lab=_0612_ }
C {devices/lab_pin.sym} 13820 -13990 0 1 {name=p2285 lab=_0615_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 13780 -13990 0 0 {name=X_1654_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13740 -13870 0 0 {name=p2286 lab=_0615_ }
C {devices/lab_pin.sym} 13820 -13870 0 1 {name=p2287 lab=_0616_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 13780 -13870 0 0 {name=X_1655_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13700 -13790 0 0 {name=p2288 lab=_dsmod_accu1[7] }
C {devices/lab_pin.sym} 13700 -13750 0 0 {name=p2289 lab=_0614_ }
C {devices/lab_pin.sym} 13700 -13710 0 0 {name=p2290 lab=_0156_ }
C {devices/lab_pin.sym} 13700 -13670 0 0 {name=p2291 lab=_0616_ }
C {devices/lab_pin.sym} 13700 -13630 0 0 {name=p2292 lab=_dsmod_accu1[6] }
C {devices/lab_pin.sym} 13860 -13710 0 1 {name=p2293 lab=_0617_ }
C {sky130_stdcells/o2111ai_1.sym} 13780 -13710 0 0 {name=X_1656_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13700 -13580 0 0 {name=p2294 lab=_0610_ }
C {devices/lab_pin.sym} 13700 -13540 0 0 {name=p2295 lab=_0613_ }
C {devices/lab_pin.sym} 13700 -13500 0 0 {name=p2296 lab=_dsmod_accu1[7] }
C {devices/lab_pin.sym} 13700 -13460 0 0 {name=p2297 lab=_0614_ }
C {devices/lab_pin.sym} 13860 -13520 0 1 {name=p2298 lab=_0618_ }
C {sky130_stdcells/o22a_1.sym} 13780 -13520 0 0 {name=X_1657_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13740 -13370 0 0 {name=p2299 lab=_0618_ }
C {devices/lab_pin.sym} 13820 -13370 0 1 {name=p2300 lab=_0619_ }
C {sky130_stdcells/inv_2.sym} 13780 -13370 0 0 {name=X_1658_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13700 -13270 0 0 {name=p2301 lab=_0156_ }
C {devices/lab_pin.sym} 13700 -13230 0 0 {name=p2302 lab=_0615_ }
C {devices/lab_pin.sym} 13700 -13190 0 0 {name=p2303 lab=_dsmod_accu1[6] }
C {devices/lab_pin.sym} 13860 -13230 0 1 {name=p2304 lab=_0620_ }
C {sky130_stdcells/a21oi_1.sym} 13780 -13230 0 0 {name=X_1659_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13700 -13120 0 0 {name=p2305 lab=_0156_ }
C {devices/lab_pin.sym} 13700 -13080 0 0 {name=p2306 lab=_0616_ }
C {devices/lab_pin.sym} 13700 -13040 0 0 {name=p2307 lab=_dsmod_accu1[6] }
C {devices/lab_pin.sym} 13700 -13000 0 0 {name=p2308 lab=_0620_ }
C {devices/lab_pin.sym} 13860 -13060 0 1 {name=p2309 lab=_0621_ }
C {sky130_stdcells/a31o_1.sym} 13780 -13060 0 0 {name=X_1660_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13720 -12920 0 0 {name=p2310 lab=_0619_ }
C {devices/lab_pin.sym} 13720 -12880 0 0 {name=p2311 lab=_0621_ }
C {devices/lab_pin.sym} 13840 -12900 0 1 {name=p2312 lab=_0622_ }
C {sky130_stdcells/or2_1.sym} 13780 -12900 0 0 {name=X_1661_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13720 -12780 0 0 {name=p2313 lab=_0153_ }
C {devices/lab_pin.sym} 13720 -12740 0 0 {name=p2314 lab=_0615_ }
C {devices/lab_pin.sym} 13840 -12760 0 1 {name=p2315 lab=_0623_ }
C {sky130_stdcells/and2_1.sym} 13780 -12760 0 0 {name=X_1662_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14620 -14290 0 0 {name=p2316 lab=_0150_ }
C {devices/lab_pin.sym} 14620 -14250 0 0 {name=p2317 lab=_0616_ }
C {devices/lab_pin.sym} 14620 -14210 0 0 {name=p2318 lab=_dsmod_accu1[4] }
C {devices/lab_pin.sym} 14620 -14170 0 0 {name=p2319 lab=_dsmod_accu1[5] }
C {devices/lab_pin.sym} 14620 -14130 0 0 {name=p2320 lab=_0623_ }
C {devices/lab_pin.sym} 14780 -14210 0 1 {name=p2321 lab=_0624_ }
C {sky130_stdcells/a32o_1.sym} 14700 -14210 0 0 {name=X_1663_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14620 -14070 0 0 {name=p2322 lab=_dsmod_accu1[5] }
C {devices/lab_pin.sym} 14620 -14030 0 0 {name=p2323 lab=_0623_ }
C {devices/lab_pin.sym} 14620 -13990 0 0 {name=p2324 lab=_0624_ }
C {devices/lab_pin.sym} 14780 -14030 0 1 {name=p2325 lab=_0625_ }
C {sky130_stdcells/o21ai_1.sym} 14700 -14030 0 0 {name=X_1664_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14640 -13900 0 0 {name=p2326 lab=_0622_ }
C {devices/lab_pin.sym} 14640 -13860 0 0 {name=p2327 lab=_0625_ }
C {devices/lab_pin.sym} 14760 -13880 0 1 {name=p2328 lab=_0626_ }
C {sky130_stdcells/or2_1.sym} 14700 -13880 0 0 {name=X_1665_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14620 -13780 0 0 {name=p2329 lab=_dsmod_accu1[5] }
C {devices/lab_pin.sym} 14620 -13740 0 0 {name=p2330 lab=_0623_ }
C {devices/lab_pin.sym} 14620 -13700 0 0 {name=p2331 lab=_dsmod_accu1[5] }
C {devices/lab_pin.sym} 14620 -13660 0 0 {name=p2332 lab=_0623_ }
C {devices/lab_pin.sym} 14780 -13720 0 1 {name=p2333 lab=_0627_ }
C {sky130_stdcells/o2bb2a_1.sym} 14700 -13720 0 0 {name=X_1666_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14660 -13570 0 0 {name=p2334 lab=_0627_ }
C {devices/lab_pin.sym} 14740 -13570 0 1 {name=p2335 lab=_0628_ }
C {sky130_stdcells/inv_2.sym} 14700 -13570 0 0 {name=X_1667_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14660 -13450 0 0 {name=p2336 lab=_0150_ }
C {devices/lab_pin.sym} 14740 -13450 0 1 {name=p2337 lab=_0629_ }
C {sky130_stdcells/inv_2.sym} 14700 -13450 0 0 {name=X_1668_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14660 -13330 0 0 {name=p2338 lab=_0611_ }
C {devices/lab_pin.sym} 14740 -13330 0 1 {name=p2339 lab=_0630_ }
C {sky130_stdcells/inv_2.sym} 14700 -13330 0 0 {name=X_1669_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14660 -13210 0 0 {name=p2340 lab=_0630_ }
C {devices/lab_pin.sym} 14740 -13210 0 1 {name=p2341 lab=_0631_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 14700 -13210 0 0 {name=X_1670_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14660 -13090 0 0 {name=p2342 lab=_dsmod_accu1[4] }
C {devices/lab_pin.sym} 14740 -13090 0 1 {name=p2343 lab=_0632_ }
C {sky130_stdcells/inv_2.sym} 14700 -13090 0 0 {name=X_1671_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14620 -12990 0 0 {name=p2344 lab=_0629_ }
C {devices/lab_pin.sym} 14620 -12950 0 0 {name=p2345 lab=_0631_ }
C {devices/lab_pin.sym} 14620 -12910 0 0 {name=p2346 lab=_0632_ }
C {devices/lab_pin.sym} 14780 -12950 0 1 {name=p2347 lab=_0633_ }
C {sky130_stdcells/o21a_1.sym} 14700 -12950 0 0 {name=X_1672_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14620 -12840 0 0 {name=p2348 lab=_0150_ }
C {devices/lab_pin.sym} 14620 -12800 0 0 {name=p2349 lab=_0616_ }
C {devices/lab_pin.sym} 14620 -12760 0 0 {name=p2350 lab=_dsmod_accu1[4] }
C {devices/lab_pin.sym} 14620 -12720 0 0 {name=p2351 lab=_0633_ }
C {devices/lab_pin.sym} 14780 -12780 0 1 {name=p2352 lab=_0634_ }
C {sky130_stdcells/a31o_1.sym} 14700 -12780 0 0 {name=X_1673_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 830 -4770 0 0 {name=p2353 lab=_0147_ }
C {devices/lab_pin.sym} 830 -4730 0 0 {name=p2354 lab=_0611_ }
C {devices/lab_pin.sym} 950 -4750 0 1 {name=p2355 lab=_0635_ }
C {sky130_stdcells/and2_1.sym} 890 -4750 0 0 {name=X_1674_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 810 -4650 0 0 {name=p2356 lab=_dsmod_accu1[3] }
C {devices/lab_pin.sym} 810 -4610 0 0 {name=p2357 lab=_0635_ }
C {devices/lab_pin.sym} 810 -4570 0 0 {name=p2358 lab=_dsmod_accu1[3] }
C {devices/lab_pin.sym} 810 -4530 0 0 {name=p2359 lab=_0635_ }
C {devices/lab_pin.sym} 970 -4590 0 1 {name=p2360 lab=_0636_ }
C {sky130_stdcells/o2bb2a_1.sym} 890 -4590 0 0 {name=X_1675_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 850 -4440 0 0 {name=p2361 lab=_0140_ }
C {devices/lab_pin.sym} 930 -4440 0 1 {name=p2362 lab=_0637_ }
C {sky130_stdcells/inv_2.sym} 890 -4440 0 0 {name=X_1676_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 850 -4320 0 0 {name=p2363 lab=_dsmod_accu1[2] }
C {devices/lab_pin.sym} 930 -4320 0 1 {name=p2364 lab=_0638_ }
C {sky130_stdcells/inv_2.sym} 890 -4320 0 0 {name=X_1677_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 810 -4220 0 0 {name=p2365 lab=_0637_ }
C {devices/lab_pin.sym} 810 -4180 0 0 {name=p2366 lab=_0630_ }
C {devices/lab_pin.sym} 810 -4140 0 0 {name=p2367 lab=_0638_ }
C {devices/lab_pin.sym} 970 -4180 0 1 {name=p2368 lab=_0639_ }
C {sky130_stdcells/o21a_1.sym} 890 -4180 0 0 {name=X_1678_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 810 -4070 0 0 {name=p2369 lab=_0140_ }
C {devices/lab_pin.sym} 810 -4030 0 0 {name=p2370 lab=_0612_ }
C {devices/lab_pin.sym} 810 -3990 0 0 {name=p2371 lab=_dsmod_accu1[2] }
C {devices/lab_pin.sym} 810 -3950 0 0 {name=p2372 lab=_0639_ }
C {devices/lab_pin.sym} 970 -4010 0 1 {name=p2373 lab=_0640_ }
C {sky130_stdcells/a31o_1.sym} 890 -4010 0 0 {name=X_1679_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 850 -3860 0 0 {name=p2374 lab=_0640_ }
C {devices/lab_pin.sym} 930 -3860 0 1 {name=p2375 lab=_0641_ }
C {sky130_stdcells/inv_2.sym} 890 -3860 0 0 {name=X_1680_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 810 -3760 0 0 {name=p2376 lab=_0133_ }
C {devices/lab_pin.sym} 810 -3720 0 0 {name=p2377 lab=_0611_ }
C {devices/lab_pin.sym} 810 -3680 0 0 {name=p2378 lab=_dsmod_accu1[1] }
C {devices/lab_pin.sym} 970 -3720 0 1 {name=p2379 lab=_0642_ }
C {sky130_stdcells/a21oi_1.sym} 890 -3720 0 0 {name=X_1681_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 810 -3610 0 0 {name=p2380 lab=_0133_ }
C {devices/lab_pin.sym} 810 -3570 0 0 {name=p2381 lab=_0611_ }
C {devices/lab_pin.sym} 810 -3530 0 0 {name=p2382 lab=_dsmod_accu1[1] }
C {devices/lab_pin.sym} 810 -3490 0 0 {name=p2383 lab=_0642_ }
C {devices/lab_pin.sym} 970 -3550 0 1 {name=p2384 lab=_0643_ }
C {sky130_stdcells/a31o_1.sym} 890 -3550 0 0 {name=X_1682_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 830 -3430 0 0 {name=p2385 lab=_0643_ }
C {devices/lab_pin.sym} 830 -3390 0 0 {name=p2386 lab=_0612_ }
C {devices/lab_pin.sym} 830 -3350 0 0 {name=p2387 lab=_dsmod_accu1[0] }
C {devices/lab_pin.sym} 830 -3310 0 0 {name=p2388 lab=_0118_ }
C {devices/lab_pin.sym} 950 -3370 0 1 {name=p2389 lab=_0644_ }
C {sky130_stdcells/and4b_1.sym} 890 -3370 0 0 {name=X_1683_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1730 -4790 0 0 {name=p2390 lab=_0133_ }
C {devices/lab_pin.sym} 1730 -4750 0 0 {name=p2391 lab=_0615_ }
C {devices/lab_pin.sym} 1730 -4710 0 0 {name=p2392 lab=_dsmod_accu1[1] }
C {devices/lab_pin.sym} 1730 -4670 0 0 {name=p2393 lab=_0644_ }
C {devices/lab_pin.sym} 1890 -4730 0 1 {name=p2394 lab=_0645_ }
C {sky130_stdcells/a31o_1.sym} 1810 -4730 0 0 {name=X_1684_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1730 -4620 0 0 {name=p2395 lab=_dsmod_accu1[3] }
C {devices/lab_pin.sym} 1730 -4580 0 0 {name=p2396 lab=_0635_ }
C {devices/lab_pin.sym} 1730 -4540 0 0 {name=p2397 lab=_0140_ }
C {devices/lab_pin.sym} 1730 -4500 0 0 {name=p2398 lab=_0612_ }
C {devices/lab_pin.sym} 1730 -4460 0 0 {name=p2399 lab=_dsmod_accu1[2] }
C {devices/lab_pin.sym} 1890 -4540 0 1 {name=p2400 lab=_0646_ }
C {sky130_stdcells/o2111a_1.sym} 1810 -4540 0 0 {name=X_1685_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1730 -4410 0 0 {name=p2401 lab=_0147_ }
C {devices/lab_pin.sym} 1730 -4370 0 0 {name=p2402 lab=_0615_ }
C {devices/lab_pin.sym} 1730 -4330 0 0 {name=p2403 lab=_dsmod_accu1[3] }
C {devices/lab_pin.sym} 1730 -4290 0 0 {name=p2404 lab=_0646_ }
C {devices/lab_pin.sym} 1890 -4350 0 1 {name=p2405 lab=_0647_ }
C {sky130_stdcells/a31o_1.sym} 1810 -4350 0 0 {name=X_1686_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1730 -4230 0 0 {name=p2406 lab=_0636_ }
C {devices/lab_pin.sym} 1730 -4190 0 0 {name=p2407 lab=_0641_ }
C {devices/lab_pin.sym} 1730 -4150 0 0 {name=p2408 lab=_0645_ }
C {devices/lab_pin.sym} 1730 -4110 0 0 {name=p2409 lab=_0647_ }
C {devices/lab_pin.sym} 1890 -4170 0 1 {name=p2410 lab=_0648_ }
C {sky130_stdcells/a31o_1.sym} 1810 -4170 0 0 {name=X_1687_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1770 -4020 0 0 {name=p2411 lab=_0648_ }
C {devices/lab_pin.sym} 1850 -4020 0 1 {name=p2412 lab=_0649_ }
C {sky130_stdcells/inv_2.sym} 1810 -4020 0 0 {name=X_1688_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1750 -3930 0 0 {name=p2413 lab=_0628_ }
C {devices/lab_pin.sym} 1750 -3890 0 0 {name=p2414 lab=_0634_ }
C {devices/lab_pin.sym} 1750 -3850 0 0 {name=p2415 lab=_0622_ }
C {devices/lab_pin.sym} 1750 -3810 0 0 {name=p2416 lab=_0649_ }
C {devices/lab_pin.sym} 1870 -3870 0 1 {name=p2417 lab=_0650_ }
C {sky130_stdcells/or4_1.sym} 1810 -3870 0 0 {name=X_1689_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1730 -3760 0 0 {name=p2418 lab=_0610_ }
C {devices/lab_pin.sym} 1730 -3720 0 0 {name=p2419 lab=_0613_ }
C {devices/lab_pin.sym} 1730 -3680 0 0 {name=p2420 lab=_0617_ }
C {devices/lab_pin.sym} 1730 -3640 0 0 {name=p2421 lab=_0626_ }
C {devices/lab_pin.sym} 1730 -3600 0 0 {name=p2422 lab=_0650_ }
C {devices/lab_pin.sym} 1890 -3680 0 1 {name=p2423 lab=_0651_ }
C {sky130_stdcells/o2111a_1.sym} 1810 -3680 0 0 {name=X_1690_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1730 -3550 0 0 {name=p2424 lab=_dsmod_accu1[9] }
C {devices/lab_pin.sym} 1730 -3510 0 0 {name=p2425 lab=_0607_ }
C {devices/lab_pin.sym} 1730 -3470 0 0 {name=p2426 lab=_dsmod_accu1[9] }
C {devices/lab_pin.sym} 1730 -3430 0 0 {name=p2427 lab=_0607_ }
C {devices/lab_pin.sym} 1890 -3490 0 1 {name=p2428 lab=_0652_ }
C {sky130_stdcells/o2bb2a_1.sym} 1810 -3490 0 0 {name=X_1691_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1770 -3340 0 0 {name=p2429 lab=_0652_ }
C {devices/lab_pin.sym} 1850 -3340 0 1 {name=p2430 lab=_0653_ }
C {sky130_stdcells/inv_2.sym} 1810 -3340 0 0 {name=X_1692_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2690 -4760 0 0 {name=p2431 lab=_0070_ }
C {devices/lab_pin.sym} 2770 -4760 0 1 {name=p2432 lab=_0654_ }
C {sky130_stdcells/inv_2.sym} 2730 -4760 0 0 {name=X_1693_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2690 -4640 0 0 {name=p2433 lab=_dsmod_accu1[8] }
C {devices/lab_pin.sym} 2770 -4640 0 1 {name=p2434 lab=_0655_ }
C {sky130_stdcells/inv_2.sym} 2730 -4640 0 0 {name=X_1694_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2650 -4540 0 0 {name=p2435 lab=_0579_ }
C {devices/lab_pin.sym} 2650 -4500 0 0 {name=p2436 lab=_0654_ }
C {devices/lab_pin.sym} 2650 -4460 0 0 {name=p2437 lab=_0655_ }
C {devices/lab_pin.sym} 2810 -4500 0 1 {name=p2438 lab=_0656_ }
C {sky130_stdcells/o21a_1.sym} 2730 -4500 0 0 {name=X_1695_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2650 -4390 0 0 {name=p2439 lab=_0585_ }
C {devices/lab_pin.sym} 2650 -4350 0 0 {name=p2440 lab=_0070_ }
C {devices/lab_pin.sym} 2650 -4310 0 0 {name=p2441 lab=_dsmod_accu1[8] }
C {devices/lab_pin.sym} 2650 -4270 0 0 {name=p2442 lab=_0656_ }
C {devices/lab_pin.sym} 2810 -4330 0 1 {name=p2443 lab=_0657_ }
C {sky130_stdcells/a31o_1.sym} 2730 -4330 0 0 {name=X_1696_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2670 -4200 0 0 {name=p2444 lab=_0653_ }
C {devices/lab_pin.sym} 2670 -4160 0 0 {name=p2445 lab=_0657_ }
C {devices/lab_pin.sym} 2670 -4120 0 0 {name=p2446 lab=_0606_ }
C {devices/lab_pin.sym} 2790 -4160 0 1 {name=p2447 lab=_0658_ }
C {sky130_stdcells/or3_1.sym} 2730 -4160 0 0 {name=X_1697_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2650 -4060 0 0 {name=p2448 lab=_dsmod_accu1[11] }
C {devices/lab_pin.sym} 2650 -4020 0 0 {name=p2449 lab=_0601_ }
C {devices/lab_pin.sym} 2650 -3980 0 0 {name=p2450 lab=_0586_ }
C {devices/lab_pin.sym} 2650 -3940 0 0 {name=p2451 lab=_0136_ }
C {devices/lab_pin.sym} 2650 -3900 0 0 {name=p2452 lab=_dsmod_accu1[10] }
C {devices/lab_pin.sym} 2810 -3980 0 1 {name=p2453 lab=_0659_ }
C {sky130_stdcells/o2111a_1.sym} 2730 -3980 0 0 {name=X_1698_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2650 -3840 0 0 {name=p2454 lab=_dsmod_accu1[11] }
C {devices/lab_pin.sym} 2650 -3800 0 0 {name=p2455 lab=_0601_ }
C {devices/lab_pin.sym} 2650 -3760 0 0 {name=p2456 lab=_0659_ }
C {devices/lab_pin.sym} 2810 -3800 0 1 {name=p2457 lab=_0660_ }
C {sky130_stdcells/a21oi_1.sym} 2730 -3800 0 0 {name=X_1699_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2650 -3700 0 0 {name=p2458 lab=_0606_ }
C {devices/lab_pin.sym} 2650 -3660 0 0 {name=p2459 lab=_0609_ }
C {devices/lab_pin.sym} 2650 -3620 0 0 {name=p2460 lab=_0651_ }
C {devices/lab_pin.sym} 2650 -3580 0 0 {name=p2461 lab=_0658_ }
C {devices/lab_pin.sym} 2650 -3540 0 0 {name=p2462 lab=_0660_ }
C {devices/lab_pin.sym} 2810 -3620 0 1 {name=p2463 lab=_0661_ }
C {sky130_stdcells/o221a_1.sym} 2730 -3620 0 0 {name=X_1700_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2670 -3470 0 0 {name=p2464 lab=_0593_ }
C {devices/lab_pin.sym} 2670 -3430 0 0 {name=p2465 lab=_0594_ }
C {devices/lab_pin.sym} 2790 -3450 0 1 {name=p2466 lab=_0662_ }
C {sky130_stdcells/or2_1.sym} 2730 -3450 0 0 {name=X_1701_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2670 -3340 0 0 {name=p2467 lab=_0598_ }
C {devices/lab_pin.sym} 2670 -3300 0 0 {name=p2468 lab=_0599_ }
C {devices/lab_pin.sym} 2670 -3260 0 0 {name=p2469 lab=_0595_ }
C {devices/lab_pin.sym} 2790 -3300 0 1 {name=p2470 lab=_0663_ }
C {sky130_stdcells/or3_1.sym} 2730 -3300 0 0 {name=X_1702_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3570 -4800 0 0 {name=p2471 lab=_0596_ }
C {devices/lab_pin.sym} 3570 -4760 0 0 {name=p2472 lab=_0600_ }
C {devices/lab_pin.sym} 3570 -4720 0 0 {name=p2473 lab=_0661_ }
C {devices/lab_pin.sym} 3570 -4680 0 0 {name=p2474 lab=_0662_ }
C {devices/lab_pin.sym} 3570 -4640 0 0 {name=p2475 lab=_0663_ }
C {devices/lab_pin.sym} 3730 -4720 0 1 {name=p2476 lab=_0664_ }
C {sky130_stdcells/o311a_1.sym} 3650 -4720 0 0 {name=X_1703_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3590 -4570 0 0 {name=p2477 lab=_0591_ }
C {devices/lab_pin.sym} 3590 -4530 0 0 {name=p2478 lab=_0664_ }
C {devices/lab_pin.sym} 3710 -4550 0 1 {name=p2479 lab=_0665_ }
C {sky130_stdcells/nor2_1.sym} 3650 -4550 0 0 {name=X_1704_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3570 -4450 0 0 {name=p2480 lab=_0587_ }
C {devices/lab_pin.sym} 3570 -4410 0 0 {name=p2481 lab=_0154_ }
C {devices/lab_pin.sym} 3570 -4370 0 0 {name=p2482 lab=_dsmod_accu1[14] }
C {devices/lab_pin.sym} 3570 -4330 0 0 {name=p2483 lab=_0665_ }
C {devices/lab_pin.sym} 3730 -4390 0 1 {name=p2484 lab=_0666_ }
C {sky130_stdcells/a31o_1.sym} 3650 -4390 0 0 {name=X_1705_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3570 -4260 0 0 {name=p2485 lab=_0584_ }
C {devices/lab_pin.sym} 3570 -4220 0 0 {name=p2486 lab=_0666_ }
C {devices/lab_pin.sym} 3570 -4180 0 0 {name=p2487 lab=net18 }
C {devices/lab_pin.sym} 3730 -4220 0 1 {name=p2488 lab=_0667_ }
C {sky130_stdcells/a21o_1.sym} 3650 -4220 0 0 {name=X_1706_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3610 -4080 0 0 {name=p2489 lab=_0575_ }
C {devices/lab_pin.sym} 3690 -4080 0 1 {name=p2490 lab=_0668_ }
C {sky130_stdcells/clkbuf_4.sym} 3650 -4080 0 0 {name=X_1707_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3570 -4000 0 0 {name=p2491 lab=net27 }
C {devices/lab_pin.sym} 3570 -3960 0 0 {name=p2492 lab=_0577_ }
C {devices/lab_pin.sym} 3570 -3920 0 0 {name=p2493 lab=_0583_ }
C {devices/lab_pin.sym} 3570 -3880 0 0 {name=p2494 lab=_0667_ }
C {devices/lab_pin.sym} 3570 -3840 0 0 {name=p2495 lab=_0668_ }
C {devices/lab_pin.sym} 3730 -3920 0 1 {name=p2496 lab=_0210_ }
C {sky130_stdcells/o221a_1.sym} 3650 -3920 0 0 {name=X_1708_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3610 -3760 0 0 {name=p2497 lab=_0815_ }
C {devices/lab_pin.sym} 3690 -3760 0 1 {name=p2498 lab=_0669_ }
C {sky130_stdcells/clkbuf_4.sym} 3650 -3760 0 0 {name=X_1709_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3610 -3640 0 0 {name=p2499 lab=_0669_ }
C {devices/lab_pin.sym} 3690 -3640 0 1 {name=p2500 lab=_0670_ }
C {sky130_stdcells/buf_2.sym} 3650 -3640 0 0 {name=X_1710_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3590 -3530 0 0 {name=p2501 lab=_0584_ }
C {devices/lab_pin.sym} 3590 -3490 0 0 {name=p2502 lab=_0666_ }
C {devices/lab_pin.sym} 3710 -3510 0 1 {name=p2503 lab=_0671_ }
C {sky130_stdcells/nor2_1.sym} 3650 -3510 0 0 {name=X_1711_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3570 -3410 0 0 {name=p2504 lab=_0576_ }
C {devices/lab_pin.sym} 3570 -3370 0 0 {name=p2505 lab=_0578_ }
C {devices/lab_pin.sym} 3570 -3330 0 0 {name=p2506 lab=_0667_ }
C {devices/lab_pin.sym} 3570 -3290 0 0 {name=p2507 lab=_0671_ }
C {devices/lab_pin.sym} 3730 -3350 0 1 {name=p2508 lab=_0672_ }
C {sky130_stdcells/o22a_1.sym} 3650 -3350 0 0 {name=X_1712_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4510 -4770 0 0 {name=p2509 lab=_0670_ }
C {devices/lab_pin.sym} 4510 -4730 0 0 {name=p2510 lab=_0672_ }
C {devices/lab_pin.sym} 4630 -4750 0 1 {name=p2511 lab=_0209_ }
C {sky130_stdcells/nor2_1.sym} 4570 -4750 0 0 {name=X_1713_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4530 -4620 0 0 {name=p2512 lab=net18 }
C {devices/lab_pin.sym} 4610 -4620 0 1 {name=p2513 lab=_0673_ }
C {sky130_stdcells/clkbuf_2.sym} 4570 -4620 0 0 {name=X_1714_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4510 -4510 0 0 {name=p2514 lab=_0591_ }
C {devices/lab_pin.sym} 4510 -4470 0 0 {name=p2515 lab=_0664_ }
C {devices/lab_pin.sym} 4630 -4490 0 1 {name=p2516 lab=_0674_ }
C {sky130_stdcells/and2_1.sym} 4570 -4490 0 0 {name=X_1715_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4530 -4360 0 0 {name=p2517 lab=_0576_ }
C {devices/lab_pin.sym} 4610 -4360 0 1 {name=p2518 lab=_0675_ }
C {sky130_stdcells/clkbuf_2.sym} 4570 -4360 0 0 {name=X_1716_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4490 -4280 0 0 {name=p2519 lab=_0673_ }
C {devices/lab_pin.sym} 4490 -4240 0 0 {name=p2520 lab=_0665_ }
C {devices/lab_pin.sym} 4490 -4200 0 0 {name=p2521 lab=_0674_ }
C {devices/lab_pin.sym} 4490 -4160 0 0 {name=p2522 lab=_0675_ }
C {devices/lab_pin.sym} 4490 -4120 0 0 {name=p2523 lab=_0589_ }
C {devices/lab_pin.sym} 4650 -4200 0 1 {name=p2524 lab=_0676_ }
C {sky130_stdcells/o32a_1.sym} 4570 -4200 0 0 {name=X_1717_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4510 -4050 0 0 {name=p2525 lab=_0670_ }
C {devices/lab_pin.sym} 4510 -4010 0 0 {name=p2526 lab=_0676_ }
C {devices/lab_pin.sym} 4630 -4030 0 1 {name=p2527 lab=_0208_ }
C {sky130_stdcells/nor2_1.sym} 4570 -4030 0 0 {name=X_1718_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4530 -3900 0 0 {name=p2528 lab=_0675_ }
C {devices/lab_pin.sym} 4610 -3900 0 1 {name=p2529 lab=_0677_ }
C {sky130_stdcells/buf_2.sym} 4570 -3900 0 0 {name=X_1719_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4530 -3780 0 0 {name=p2530 lab=_0871_ }
C {devices/lab_pin.sym} 4610 -3780 0 1 {name=p2531 lab=_0678_ }
C {sky130_stdcells/clkbuf_4.sym} 4570 -3780 0 0 {name=X_1720_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4530 -3660 0 0 {name=p2532 lab=_0596_ }
C {devices/lab_pin.sym} 4610 -3660 0 1 {name=p2533 lab=_0679_ }
C {sky130_stdcells/inv_2.sym} 4570 -3660 0 0 {name=X_1721_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4490 -3570 0 0 {name=p2534 lab=_0598_ }
C {devices/lab_pin.sym} 4490 -3530 0 0 {name=p2535 lab=_0599_ }
C {devices/lab_pin.sym} 4490 -3490 0 0 {name=p2536 lab=_0661_ }
C {devices/lab_pin.sym} 4490 -3450 0 0 {name=p2537 lab=_0600_ }
C {devices/lab_pin.sym} 4650 -3510 0 1 {name=p2538 lab=_0680_ }
C {sky130_stdcells/o22a_1.sym} 4570 -3510 0 0 {name=X_1722_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4530 -3360 0 0 {name=p2539 lab=_0680_ }
C {devices/lab_pin.sym} 4610 -3360 0 1 {name=p2540 lab=_0681_ }
C {sky130_stdcells/inv_2.sym} 4570 -3360 0 0 {name=X_1723_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5450 -4760 0 0 {name=p2541 lab=net18 }
C {devices/lab_pin.sym} 5530 -4760 0 1 {name=p2542 lab=_0682_ }
C {sky130_stdcells/clkbuf_2.sym} 5490 -4760 0 0 {name=X_1724_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5410 -4680 0 0 {name=p2543 lab=_0679_ }
C {devices/lab_pin.sym} 5410 -4640 0 0 {name=p2544 lab=_0680_ }
C {devices/lab_pin.sym} 5410 -4600 0 0 {name=p2545 lab=_0596_ }
C {devices/lab_pin.sym} 5410 -4560 0 0 {name=p2546 lab=_0681_ }
C {devices/lab_pin.sym} 5410 -4520 0 0 {name=p2547 lab=_0682_ }
C {devices/lab_pin.sym} 5570 -4600 0 1 {name=p2548 lab=_0683_ }
C {sky130_stdcells/a221o_1.sym} 5490 -4600 0 0 {name=X_1725_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5410 -4470 0 0 {name=p2549 lab=_0677_ }
C {devices/lab_pin.sym} 5410 -4430 0 0 {name=p2550 lab=_dsmod_accu1[13] }
C {devices/lab_pin.sym} 5410 -4390 0 0 {name=p2551 lab=_0678_ }
C {devices/lab_pin.sym} 5410 -4350 0 0 {name=p2552 lab=_0683_ }
C {devices/lab_pin.sym} 5570 -4410 0 1 {name=p2553 lab=_0207_ }
C {sky130_stdcells/o211a_1.sym} 5490 -4410 0 0 {name=X_1726_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5450 -4260 0 0 {name=p2554 lab=_0673_ }
C {devices/lab_pin.sym} 5530 -4260 0 1 {name=p2555 lab=_0684_ }
C {sky130_stdcells/clkbuf_2.sym} 5490 -4260 0 0 {name=X_1727_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5410 -4170 0 0 {name=p2556 lab=_0661_ }
C {devices/lab_pin.sym} 5410 -4130 0 0 {name=p2557 lab=_0600_ }
C {devices/lab_pin.sym} 5410 -4090 0 0 {name=p2558 lab=_0661_ }
C {devices/lab_pin.sym} 5410 -4050 0 0 {name=p2559 lab=_0600_ }
C {devices/lab_pin.sym} 5570 -4110 0 1 {name=p2560 lab=_0685_ }
C {sky130_stdcells/a2bb2oi_1.sym} 5490 -4110 0 0 {name=X_1728_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5410 -4000 0 0 {name=p2561 lab=_0577_ }
C {devices/lab_pin.sym} 5410 -3960 0 0 {name=p2562 lab=_dsmod_accu1[12] }
C {devices/lab_pin.sym} 5410 -3920 0 0 {name=p2563 lab=_0684_ }
C {devices/lab_pin.sym} 5410 -3880 0 0 {name=p2564 lab=_0685_ }
C {devices/lab_pin.sym} 5410 -3840 0 0 {name=p2565 lab=_0668_ }
C {devices/lab_pin.sym} 5570 -3920 0 1 {name=p2566 lab=_0206_ }
C {sky130_stdcells/o221a_1.sym} 5490 -3920 0 0 {name=X_1729_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5410 -3790 0 0 {name=p2567 lab=_0653_ }
C {devices/lab_pin.sym} 5410 -3750 0 0 {name=p2568 lab=_0657_ }
C {devices/lab_pin.sym} 5410 -3710 0 0 {name=p2569 lab=_0651_ }
C {devices/lab_pin.sym} 5410 -3670 0 0 {name=p2570 lab=_0609_ }
C {devices/lab_pin.sym} 5570 -3730 0 1 {name=p2571 lab=_0686_ }
C {sky130_stdcells/o31a_1.sym} 5490 -3730 0 0 {name=X_1730_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5430 -3590 0 0 {name=p2572 lab=_0605_ }
C {devices/lab_pin.sym} 5430 -3550 0 0 {name=p2573 lab=_0686_ }
C {devices/lab_pin.sym} 5550 -3570 0 1 {name=p2574 lab=_0687_ }
C {sky130_stdcells/nor2_1.sym} 5490 -3570 0 0 {name=X_1731_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5410 -3470 0 0 {name=p2575 lab=_0587_ }
C {devices/lab_pin.sym} 5410 -3430 0 0 {name=p2576 lab=_0136_ }
C {devices/lab_pin.sym} 5410 -3390 0 0 {name=p2577 lab=_dsmod_accu1[10] }
C {devices/lab_pin.sym} 5410 -3350 0 0 {name=p2578 lab=_0687_ }
C {devices/lab_pin.sym} 5570 -3410 0 1 {name=p2579 lab=_0688_ }
C {sky130_stdcells/a31o_1.sym} 5490 -3410 0 0 {name=X_1732_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5450 -3260 0 0 {name=p2580 lab=_0688_ }
C {devices/lab_pin.sym} 5530 -3260 0 1 {name=p2581 lab=_0689_ }
C {sky130_stdcells/inv_2.sym} 5490 -3260 0 0 {name=X_1733_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6330 -4800 0 0 {name=p2582 lab=_0602_ }
C {devices/lab_pin.sym} 6330 -4760 0 0 {name=p2583 lab=_0689_ }
C {devices/lab_pin.sym} 6330 -4720 0 0 {name=p2584 lab=_0603_ }
C {devices/lab_pin.sym} 6330 -4680 0 0 {name=p2585 lab=_0688_ }
C {devices/lab_pin.sym} 6330 -4640 0 0 {name=p2586 lab=_0682_ }
C {devices/lab_pin.sym} 6490 -4720 0 1 {name=p2587 lab=_0690_ }
C {sky130_stdcells/a221o_1.sym} 6410 -4720 0 0 {name=X_1734_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6330 -4590 0 0 {name=p2588 lab=_0677_ }
C {devices/lab_pin.sym} 6330 -4550 0 0 {name=p2589 lab=_dsmod_accu1[11] }
C {devices/lab_pin.sym} 6330 -4510 0 0 {name=p2590 lab=_0678_ }
C {devices/lab_pin.sym} 6330 -4470 0 0 {name=p2591 lab=_0690_ }
C {devices/lab_pin.sym} 6490 -4530 0 1 {name=p2592 lab=_0205_ }
C {sky130_stdcells/o211a_1.sym} 6410 -4530 0 0 {name=X_1735_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6350 -4390 0 0 {name=p2593 lab=_0605_ }
C {devices/lab_pin.sym} 6350 -4350 0 0 {name=p2594 lab=_0686_ }
C {devices/lab_pin.sym} 6470 -4370 0 1 {name=p2595 lab=_0691_ }
C {sky130_stdcells/and2_1.sym} 6410 -4370 0 0 {name=X_1736_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6370 -4240 0 0 {name=p2596 lab=_dsmod_accu1[10] }
C {devices/lab_pin.sym} 6450 -4240 0 1 {name=p2597 lab=_0692_ }
C {sky130_stdcells/inv_2.sym} 6410 -4240 0 0 {name=X_1737_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6330 -4160 0 0 {name=p2598 lab=_0673_ }
C {devices/lab_pin.sym} 6330 -4120 0 0 {name=p2599 lab=_0687_ }
C {devices/lab_pin.sym} 6330 -4080 0 0 {name=p2600 lab=_0691_ }
C {devices/lab_pin.sym} 6330 -4040 0 0 {name=p2601 lab=_0675_ }
C {devices/lab_pin.sym} 6330 -4000 0 0 {name=p2602 lab=_0692_ }
C {devices/lab_pin.sym} 6490 -4080 0 1 {name=p2603 lab=_0693_ }
C {sky130_stdcells/o32a_1.sym} 6410 -4080 0 0 {name=X_1738_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6350 -3930 0 0 {name=p2604 lab=_0670_ }
C {devices/lab_pin.sym} 6350 -3890 0 0 {name=p2605 lab=_0693_ }
C {devices/lab_pin.sym} 6470 -3910 0 1 {name=p2606 lab=_0204_ }
C {sky130_stdcells/nor2_1.sym} 6410 -3910 0 0 {name=X_1739_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6330 -3820 0 0 {name=p2607 lab=_0579_ }
C {devices/lab_pin.sym} 6330 -3780 0 0 {name=p2608 lab=_0654_ }
C {devices/lab_pin.sym} 6330 -3740 0 0 {name=p2609 lab=_0655_ }
C {devices/lab_pin.sym} 6330 -3700 0 0 {name=p2610 lab=_0651_ }
C {devices/lab_pin.sym} 6330 -3660 0 0 {name=p2611 lab=_0657_ }
C {devices/lab_pin.sym} 6490 -3740 0 1 {name=p2612 lab=_0694_ }
C {sky130_stdcells/o32a_1.sym} 6410 -3740 0 0 {name=X_1740_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6370 -3580 0 0 {name=p2613 lab=_0694_ }
C {devices/lab_pin.sym} 6450 -3580 0 1 {name=p2614 lab=_0695_ }
C {sky130_stdcells/inv_2.sym} 6410 -3580 0 0 {name=X_1741_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6330 -3500 0 0 {name=p2615 lab=_0652_ }
C {devices/lab_pin.sym} 6330 -3460 0 0 {name=p2616 lab=_0694_ }
C {devices/lab_pin.sym} 6330 -3420 0 0 {name=p2617 lab=_0653_ }
C {devices/lab_pin.sym} 6330 -3380 0 0 {name=p2618 lab=_0695_ }
C {devices/lab_pin.sym} 6330 -3340 0 0 {name=p2619 lab=_0682_ }
C {devices/lab_pin.sym} 6490 -3420 0 1 {name=p2620 lab=_0696_ }
C {sky130_stdcells/a221o_1.sym} 6410 -3420 0 0 {name=X_1742_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6330 -3290 0 0 {name=p2621 lab=_0677_ }
C {devices/lab_pin.sym} 6330 -3250 0 0 {name=p2622 lab=_dsmod_accu1[9] }
C {devices/lab_pin.sym} 6330 -3210 0 0 {name=p2623 lab=_0678_ }
C {devices/lab_pin.sym} 6330 -3170 0 0 {name=p2624 lab=_0696_ }
C {devices/lab_pin.sym} 6490 -3230 0 1 {name=p2625 lab=_0203_ }
C {sky130_stdcells/o211a_1.sym} 6410 -3230 0 0 {name=X_1743_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7250 -4790 0 0 {name=p2626 lab=_0651_ }
C {devices/lab_pin.sym} 7250 -4750 0 0 {name=p2627 lab=_0657_ }
C {devices/lab_pin.sym} 7250 -4710 0 0 {name=p2628 lab=_0651_ }
C {devices/lab_pin.sym} 7250 -4670 0 0 {name=p2629 lab=_0657_ }
C {devices/lab_pin.sym} 7410 -4730 0 1 {name=p2630 lab=_0697_ }
C {sky130_stdcells/a2bb2oi_1.sym} 7330 -4730 0 0 {name=X_1744_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7250 -4620 0 0 {name=p2631 lab=_0577_ }
C {devices/lab_pin.sym} 7250 -4580 0 0 {name=p2632 lab=_dsmod_accu1[8] }
C {devices/lab_pin.sym} 7250 -4540 0 0 {name=p2633 lab=_0684_ }
C {devices/lab_pin.sym} 7250 -4500 0 0 {name=p2634 lab=_0697_ }
C {devices/lab_pin.sym} 7250 -4460 0 0 {name=p2635 lab=_0668_ }
C {devices/lab_pin.sym} 7410 -4540 0 1 {name=p2636 lab=_0202_ }
C {sky130_stdcells/o221a_1.sym} 7330 -4540 0 0 {name=X_1745_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7250 -4410 0 0 {name=p2637 lab=_0628_ }
C {devices/lab_pin.sym} 7250 -4370 0 0 {name=p2638 lab=_0634_ }
C {devices/lab_pin.sym} 7250 -4330 0 0 {name=p2639 lab=_0649_ }
C {devices/lab_pin.sym} 7250 -4290 0 0 {name=p2640 lab=_0625_ }
C {devices/lab_pin.sym} 7410 -4350 0 1 {name=p2641 lab=_0698_ }
C {sky130_stdcells/o31a_1.sym} 7330 -4350 0 0 {name=X_1746_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7270 -4210 0 0 {name=p2642 lab=_0621_ }
C {devices/lab_pin.sym} 7270 -4170 0 0 {name=p2643 lab=_0698_ }
C {devices/lab_pin.sym} 7390 -4190 0 1 {name=p2644 lab=_0699_ }
C {sky130_stdcells/nor2_1.sym} 7330 -4190 0 0 {name=X_1747_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7250 -4090 0 0 {name=p2645 lab=_0156_ }
C {devices/lab_pin.sym} 7250 -4050 0 0 {name=p2646 lab=_0616_ }
C {devices/lab_pin.sym} 7250 -4010 0 0 {name=p2647 lab=_dsmod_accu1[6] }
C {devices/lab_pin.sym} 7250 -3970 0 0 {name=p2648 lab=_0699_ }
C {devices/lab_pin.sym} 7410 -4030 0 1 {name=p2649 lab=_0700_ }
C {sky130_stdcells/a31o_1.sym} 7330 -4030 0 0 {name=X_1748_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7290 -3880 0 0 {name=p2650 lab=_0700_ }
C {devices/lab_pin.sym} 7370 -3880 0 1 {name=p2651 lab=_0701_ }
C {sky130_stdcells/inv_2.sym} 7330 -3880 0 0 {name=X_1749_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7250 -3800 0 0 {name=p2652 lab=_0618_ }
C {devices/lab_pin.sym} 7250 -3760 0 0 {name=p2653 lab=_0701_ }
C {devices/lab_pin.sym} 7250 -3720 0 0 {name=p2654 lab=_0619_ }
C {devices/lab_pin.sym} 7250 -3680 0 0 {name=p2655 lab=_0700_ }
C {devices/lab_pin.sym} 7250 -3640 0 0 {name=p2656 lab=_0682_ }
C {devices/lab_pin.sym} 7410 -3720 0 1 {name=p2657 lab=_0702_ }
C {sky130_stdcells/a221o_1.sym} 7330 -3720 0 0 {name=X_1750_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7250 -3590 0 0 {name=p2658 lab=_0677_ }
C {devices/lab_pin.sym} 7250 -3550 0 0 {name=p2659 lab=_dsmod_accu1[7] }
C {devices/lab_pin.sym} 7250 -3510 0 0 {name=p2660 lab=_0872_ }
C {devices/lab_pin.sym} 7250 -3470 0 0 {name=p2661 lab=_0702_ }
C {devices/lab_pin.sym} 7410 -3530 0 1 {name=p2662 lab=_0201_ }
C {sky130_stdcells/o211a_1.sym} 7330 -3530 0 0 {name=X_1751_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7270 -3390 0 0 {name=p2663 lab=_0621_ }
C {devices/lab_pin.sym} 7270 -3350 0 0 {name=p2664 lab=_0698_ }
C {devices/lab_pin.sym} 7390 -3370 0 1 {name=p2665 lab=_0703_ }
C {sky130_stdcells/and2_1.sym} 7330 -3370 0 0 {name=X_1752_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8210 -4760 0 0 {name=p2666 lab=_dsmod_accu1[6] }
C {devices/lab_pin.sym} 8290 -4760 0 1 {name=p2667 lab=_0704_ }
C {sky130_stdcells/inv_2.sym} 8250 -4760 0 0 {name=X_1753_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8170 -4680 0 0 {name=p2668 lab=_0673_ }
C {devices/lab_pin.sym} 8170 -4640 0 0 {name=p2669 lab=_0699_ }
C {devices/lab_pin.sym} 8170 -4600 0 0 {name=p2670 lab=_0703_ }
C {devices/lab_pin.sym} 8170 -4560 0 0 {name=p2671 lab=_0675_ }
C {devices/lab_pin.sym} 8170 -4520 0 0 {name=p2672 lab=_0704_ }
C {devices/lab_pin.sym} 8330 -4600 0 1 {name=p2673 lab=_0705_ }
C {sky130_stdcells/o32a_1.sym} 8250 -4600 0 0 {name=X_1754_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8190 -4450 0 0 {name=p2674 lab=_0670_ }
C {devices/lab_pin.sym} 8190 -4410 0 0 {name=p2675 lab=_0705_ }
C {devices/lab_pin.sym} 8310 -4430 0 1 {name=p2676 lab=_0200_ }
C {sky130_stdcells/nor2_1.sym} 8250 -4430 0 0 {name=X_1755_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8170 -4340 0 0 {name=p2677 lab=_0629_ }
C {devices/lab_pin.sym} 8170 -4300 0 0 {name=p2678 lab=_0631_ }
C {devices/lab_pin.sym} 8170 -4260 0 0 {name=p2679 lab=_0632_ }
C {devices/lab_pin.sym} 8170 -4220 0 0 {name=p2680 lab=_0649_ }
C {devices/lab_pin.sym} 8170 -4180 0 0 {name=p2681 lab=_0634_ }
C {devices/lab_pin.sym} 8330 -4260 0 1 {name=p2682 lab=_0706_ }
C {sky130_stdcells/o32a_1.sym} 8250 -4260 0 0 {name=X_1756_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8210 -4100 0 0 {name=p2683 lab=_0706_ }
C {devices/lab_pin.sym} 8290 -4100 0 1 {name=p2684 lab=_0707_ }
C {sky130_stdcells/inv_2.sym} 8250 -4100 0 0 {name=X_1757_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8170 -4020 0 0 {name=p2685 lab=_0627_ }
C {devices/lab_pin.sym} 8170 -3980 0 0 {name=p2686 lab=_0706_ }
C {devices/lab_pin.sym} 8170 -3940 0 0 {name=p2687 lab=_0628_ }
C {devices/lab_pin.sym} 8170 -3900 0 0 {name=p2688 lab=_0707_ }
C {devices/lab_pin.sym} 8170 -3860 0 0 {name=p2689 lab=_0682_ }
C {devices/lab_pin.sym} 8330 -3940 0 1 {name=p2690 lab=_0708_ }
C {sky130_stdcells/a221o_1.sym} 8250 -3940 0 0 {name=X_1758_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8170 -3810 0 0 {name=p2691 lab=_0677_ }
C {devices/lab_pin.sym} 8170 -3770 0 0 {name=p2692 lab=_dsmod_accu1[5] }
C {devices/lab_pin.sym} 8170 -3730 0 0 {name=p2693 lab=_0872_ }
C {devices/lab_pin.sym} 8170 -3690 0 0 {name=p2694 lab=_0708_ }
C {devices/lab_pin.sym} 8330 -3750 0 1 {name=p2695 lab=_0199_ }
C {sky130_stdcells/o211a_1.sym} 8250 -3750 0 0 {name=X_1759_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8210 -3600 0 0 {name=p2696 lab=_0634_ }
C {devices/lab_pin.sym} 8290 -3600 0 1 {name=p2697 lab=_0709_ }
C {sky130_stdcells/inv_2.sym} 8250 -3600 0 0 {name=X_1760_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8170 -3510 0 0 {name=p2698 lab=_0649_ }
C {devices/lab_pin.sym} 8170 -3470 0 0 {name=p2699 lab=_0634_ }
C {devices/lab_pin.sym} 8170 -3430 0 0 {name=p2700 lab=_0648_ }
C {devices/lab_pin.sym} 8170 -3390 0 0 {name=p2701 lab=_0709_ }
C {devices/lab_pin.sym} 8330 -3450 0 1 {name=p2702 lab=_0710_ }
C {sky130_stdcells/o22a_1.sym} 8250 -3450 0 0 {name=X_1761_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8210 -3300 0 0 {name=p2703 lab=_0871_ }
C {devices/lab_pin.sym} 8290 -3300 0 1 {name=p2704 lab=_0711_ }
C {sky130_stdcells/clkbuf_4.sym} 8250 -3300 0 0 {name=X_1762_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9090 -4800 0 0 {name=p2705 lab=_0577_ }
C {devices/lab_pin.sym} 9090 -4760 0 0 {name=p2706 lab=_dsmod_accu1[4] }
C {devices/lab_pin.sym} 9090 -4720 0 0 {name=p2707 lab=_0684_ }
C {devices/lab_pin.sym} 9090 -4680 0 0 {name=p2708 lab=_0710_ }
C {devices/lab_pin.sym} 9090 -4640 0 0 {name=p2709 lab=_0711_ }
C {devices/lab_pin.sym} 9250 -4720 0 1 {name=p2710 lab=_0198_ }
C {sky130_stdcells/o221a_1.sym} 9170 -4720 0 0 {name=X_1763_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9130 -4560 0 0 {name=p2711 lab=_0645_ }
C {devices/lab_pin.sym} 9210 -4560 0 1 {name=p2712 lab=_0712_ }
C {sky130_stdcells/inv_2.sym} 9170 -4560 0 0 {name=X_1764_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9090 -4480 0 0 {name=p2713 lab=_0637_ }
C {devices/lab_pin.sym} 9090 -4440 0 0 {name=p2714 lab=_0631_ }
C {devices/lab_pin.sym} 9090 -4400 0 0 {name=p2715 lab=_0638_ }
C {devices/lab_pin.sym} 9090 -4360 0 0 {name=p2716 lab=_0712_ }
C {devices/lab_pin.sym} 9090 -4320 0 0 {name=p2717 lab=_0640_ }
C {devices/lab_pin.sym} 9250 -4400 0 1 {name=p2718 lab=_0713_ }
C {sky130_stdcells/o32a_1.sym} 9170 -4400 0 0 {name=X_1765_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9090 -4260 0 0 {name=p2719 lab=_0636_ }
C {devices/lab_pin.sym} 9090 -4220 0 0 {name=p2720 lab=_0713_ }
C {devices/lab_pin.sym} 9090 -4180 0 0 {name=p2721 lab=_0684_ }
C {devices/lab_pin.sym} 9250 -4220 0 1 {name=p2722 lab=_0714_ }
C {sky130_stdcells/a21oi_1.sym} 9170 -4220 0 0 {name=X_1766_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9090 -4100 0 0 {name=p2723 lab=_0636_ }
C {devices/lab_pin.sym} 9090 -4060 0 0 {name=p2724 lab=_0713_ }
C {devices/lab_pin.sym} 9090 -4020 0 0 {name=p2725 lab=_0714_ }
C {devices/lab_pin.sym} 9250 -4060 0 1 {name=p2726 lab=_0715_ }
C {sky130_stdcells/o21ai_1.sym} 9170 -4060 0 0 {name=X_1767_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9090 -3950 0 0 {name=p2727 lab=_0577_ }
C {devices/lab_pin.sym} 9090 -3910 0 0 {name=p2728 lab=_dsmod_accu1[3] }
C {devices/lab_pin.sym} 9090 -3870 0 0 {name=p2729 lab=_0872_ }
C {devices/lab_pin.sym} 9090 -3830 0 0 {name=p2730 lab=_0715_ }
C {devices/lab_pin.sym} 9250 -3890 0 1 {name=p2731 lab=_0197_ }
C {sky130_stdcells/o211a_1.sym} 9170 -3890 0 0 {name=X_1768_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9090 -3770 0 0 {name=p2732 lab=_0712_ }
C {devices/lab_pin.sym} 9090 -3730 0 0 {name=p2733 lab=_0640_ }
C {devices/lab_pin.sym} 9090 -3690 0 0 {name=p2734 lab=_0645_ }
C {devices/lab_pin.sym} 9090 -3650 0 0 {name=p2735 lab=_0641_ }
C {devices/lab_pin.sym} 9250 -3710 0 1 {name=p2736 lab=_0716_ }
C {sky130_stdcells/o22a_1.sym} 9170 -3710 0 0 {name=X_1769_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9090 -3600 0 0 {name=p2737 lab=_0675_ }
C {devices/lab_pin.sym} 9090 -3560 0 0 {name=p2738 lab=_dsmod_accu1[2] }
C {devices/lab_pin.sym} 9090 -3520 0 0 {name=p2739 lab=_0684_ }
C {devices/lab_pin.sym} 9090 -3480 0 0 {name=p2740 lab=_0716_ }
C {devices/lab_pin.sym} 9090 -3440 0 0 {name=p2741 lab=_0711_ }
C {devices/lab_pin.sym} 9250 -3520 0 1 {name=p2742 lab=_0196_ }
C {sky130_stdcells/o221a_1.sym} 9170 -3520 0 0 {name=X_1770_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9130 -3360 0 0 {name=p2743 lab=_0118_ }
C {devices/lab_pin.sym} 9210 -3360 0 1 {name=p2744 lab=_0717_ }
C {sky130_stdcells/inv_2.sym} 9170 -3360 0 0 {name=X_1771_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10050 -4760 0 0 {name=p2745 lab=_dsmod_accu1[0] }
C {devices/lab_pin.sym} 10130 -4760 0 1 {name=p2746 lab=_0718_ }
C {sky130_stdcells/inv_2.sym} 10090 -4760 0 0 {name=X_1772_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10010 -4670 0 0 {name=p2747 lab=_0717_ }
C {devices/lab_pin.sym} 10010 -4630 0 0 {name=p2748 lab=_0631_ }
C {devices/lab_pin.sym} 10010 -4590 0 0 {name=p2749 lab=_0718_ }
C {devices/lab_pin.sym} 10010 -4550 0 0 {name=p2750 lab=_0643_ }
C {devices/lab_pin.sym} 10170 -4610 0 1 {name=p2751 lab=_0719_ }
C {sky130_stdcells/o31a_1.sym} 10090 -4610 0 0 {name=X_1773_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10050 -4460 0 0 {name=p2752 lab=_dsmod_accu1[1] }
C {devices/lab_pin.sym} 10130 -4460 0 1 {name=p2753 lab=_0720_ }
C {sky130_stdcells/inv_2.sym} 10090 -4460 0 0 {name=X_1774_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10010 -4380 0 0 {name=p2754 lab=_0673_ }
C {devices/lab_pin.sym} 10010 -4340 0 0 {name=p2755 lab=_0644_ }
C {devices/lab_pin.sym} 10010 -4300 0 0 {name=p2756 lab=_0719_ }
C {devices/lab_pin.sym} 10010 -4260 0 0 {name=p2757 lab=_0576_ }
C {devices/lab_pin.sym} 10010 -4220 0 0 {name=p2758 lab=_0720_ }
C {devices/lab_pin.sym} 10170 -4300 0 1 {name=p2759 lab=_0721_ }
C {sky130_stdcells/o32a_1.sym} 10090 -4300 0 0 {name=X_1775_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10030 -4150 0 0 {name=p2760 lab=_0670_ }
C {devices/lab_pin.sym} 10030 -4110 0 0 {name=p2761 lab=_0721_ }
C {devices/lab_pin.sym} 10150 -4130 0 1 {name=p2762 lab=_0195_ }
C {sky130_stdcells/nor2_1.sym} 10090 -4130 0 0 {name=X_1776_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10030 -4020 0 0 {name=p2763 lab=_0717_ }
C {devices/lab_pin.sym} 10030 -3980 0 0 {name=p2764 lab=_0631_ }
C {devices/lab_pin.sym} 10030 -3940 0 0 {name=p2765 lab=net18 }
C {devices/lab_pin.sym} 10150 -3980 0 1 {name=p2766 lab=_0722_ }
C {sky130_stdcells/or3_1.sym} 10090 -3980 0 0 {name=X_1777_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10050 -3840 0 0 {name=p2767 lab=_0722_ }
C {devices/lab_pin.sym} 10130 -3840 0 1 {name=p2768 lab=_0723_ }
C {sky130_stdcells/inv_2.sym} 10090 -3840 0 0 {name=X_1778_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10010 -3760 0 0 {name=p2769 lab=_dsmod_accu1[0] }
C {devices/lab_pin.sym} 10010 -3720 0 0 {name=p2770 lab=_0723_ }
C {devices/lab_pin.sym} 10010 -3680 0 0 {name=p2771 lab=_0718_ }
C {devices/lab_pin.sym} 10010 -3640 0 0 {name=p2772 lab=_0722_ }
C {devices/lab_pin.sym} 10010 -3600 0 0 {name=p2773 lab=_0711_ }
C {devices/lab_pin.sym} 10170 -3680 0 1 {name=p2774 lab=_0194_ }
C {sky130_stdcells/o221a_1.sym} 10090 -3680 0 0 {name=X_1779_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10050 -3520 0 0 {name=p2775 lab=_0817_ }
C {devices/lab_pin.sym} 10130 -3520 0 1 {name=p2776 lab=_0724_ }
C {sky130_stdcells/clkbuf_2.sym} 10090 -3520 0 0 {name=X_1780_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10050 -3400 0 0 {name=p2777 lab=_0724_ }
C {devices/lab_pin.sym} 10130 -3400 0 1 {name=p2778 lab=_0725_ }
C {sky130_stdcells/clkinv_2.sym} 10090 -3400 0 0 {name=X_1781_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10030 -3290 0 0 {name=p2779 lab=_0815_ }
C {devices/lab_pin.sym} 10030 -3250 0 0 {name=p2780 lab=_0795_ }
C {devices/lab_pin.sym} 10150 -3270 0 1 {name=p2781 lab=_0184_ }
C {sky130_stdcells/nor2_1.sym} 10090 -3270 0 0 {name=X_1782_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10930 -4780 0 0 {name=p2782 lab=net28 }
C {devices/lab_pin.sym} 10930 -4740 0 0 {name=p2783 lab=_0725_ }
C {devices/lab_pin.sym} 10930 -4700 0 0 {name=p2784 lab=_0184_ }
C {devices/lab_pin.sym} 11090 -4740 0 1 {name=p2785 lab=_0193_ }
C {sky130_stdcells/o21a_1.sym} 11010 -4740 0 0 {name=X_1783_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10950 -4610 0 0 {name=p2786 lab=_dsmod_fetch_ctr[0] }
C {devices/lab_pin.sym} 10950 -4570 0 0 {name=p2787 lab=_dsmod_fetch_ctr[1] }
C {devices/lab_pin.sym} 11070 -4590 0 1 {name=p2788 lab=_0726_ }
C {sky130_stdcells/or2_1.sym} 11010 -4590 0 0 {name=X_1784_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10950 -4480 0 0 {name=p2789 lab=_dsmod_fetch_ctr[2] }
C {devices/lab_pin.sym} 10950 -4440 0 0 {name=p2790 lab=_0726_ }
C {devices/lab_pin.sym} 10950 -4400 0 0 {name=p2791 lab=_dsmod_fetch_ctr[3] }
C {devices/lab_pin.sym} 11070 -4440 0 1 {name=p2792 lab=_0727_ }
C {sky130_stdcells/or3_1.sym} 11010 -4440 0 0 {name=X_1785_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10950 -4310 0 0 {name=p2793 lab=_dsmod_fetch_ctr[4] }
C {devices/lab_pin.sym} 10950 -4270 0 0 {name=p2794 lab=_0727_ }
C {devices/lab_pin.sym} 11070 -4290 0 1 {name=p2795 lab=_0728_ }
C {sky130_stdcells/or2_1.sym} 11010 -4290 0 0 {name=X_1786_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10950 -4170 0 0 {name=p2796 lab=_dsmod_fetch_ctr[5] }
C {devices/lab_pin.sym} 10950 -4130 0 0 {name=p2797 lab=_0728_ }
C {devices/lab_pin.sym} 11070 -4150 0 1 {name=p2798 lab=_0729_ }
C {sky130_stdcells/or2_1.sym} 11010 -4150 0 0 {name=X_1787_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10950 -4030 0 0 {name=p2799 lab=_dsmod_fetch_ctr[6] }
C {devices/lab_pin.sym} 10950 -3990 0 0 {name=p2800 lab=_0729_ }
C {devices/lab_pin.sym} 11070 -4010 0 1 {name=p2801 lab=_0730_ }
C {sky130_stdcells/or2_1.sym} 11010 -4010 0 0 {name=X_1788_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10930 -3910 0 0 {name=p2802 lab=_fifo_read_ptr[3] }
C {devices/lab_pin.sym} 10930 -3870 0 0 {name=p2803 lab=_fifo_write_ptr[3] }
C {devices/lab_pin.sym} 10930 -3830 0 0 {name=p2804 lab=_0010_ }
C {devices/lab_pin.sym} 10930 -3790 0 0 {name=p2805 lab=_0789_ }
C {devices/lab_pin.sym} 11090 -3850 0 1 {name=p2806 lab=_0731_ }
C {sky130_stdcells/o22a_1.sym} 11010 -3850 0 0 {name=X_1789_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10930 -3730 0 0 {name=p2807 lab=_fifo_read_ptr[1] }
C {devices/lab_pin.sym} 10930 -3690 0 0 {name=p2808 lab=_fifo_write_ptr[1] }
C {devices/lab_pin.sym} 10930 -3650 0 0 {name=p2809 lab=_0008_ }
C {devices/lab_pin.sym} 10930 -3610 0 0 {name=p2810 lab=_0784_ }
C {devices/lab_pin.sym} 11090 -3670 0 1 {name=p2811 lab=_0732_ }
C {sky130_stdcells/o22a_1.sym} 11010 -3670 0 0 {name=X_1790_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10950 -3550 0 0 {name=p2812 lab=_0731_ }
C {devices/lab_pin.sym} 10950 -3510 0 0 {name=p2813 lab=_0801_ }
C {devices/lab_pin.sym} 10950 -3470 0 0 {name=p2814 lab=_0800_ }
C {devices/lab_pin.sym} 10950 -3430 0 0 {name=p2815 lab=_0732_ }
C {devices/lab_pin.sym} 11070 -3490 0 1 {name=p2816 lab=net29 }
C {sky130_stdcells/nor4_2.sym} 11010 -3490 0 0 {name=X_1791_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10950 -3360 0 0 {name=p2817 lab=_dsmod_fetch_ctr[7] }
C {devices/lab_pin.sym} 10950 -3320 0 0 {name=p2818 lab=_0730_ }
C {devices/lab_pin.sym} 10950 -3280 0 0 {name=p2819 lab=net29 }
C {devices/lab_pin.sym} 11070 -3320 0 1 {name=p2820 lab=_0733_ }
C {sky130_stdcells/or3_1.sym} 11010 -3320 0 0 {name=X_1792_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11890 -4760 0 0 {name=p2821 lab=_0733_ }
C {devices/lab_pin.sym} 11970 -4760 0 1 {name=p2822 lab=_0734_ }
C {sky130_stdcells/clkbuf_2.sym} 11930 -4760 0 0 {name=X_1793_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11890 -4640 0 0 {name=p2823 lab=_0734_ }
C {devices/lab_pin.sym} 11970 -4640 0 1 {name=p2824 lab=_0007_ }
C {sky130_stdcells/clkinv_2.sym} 11930 -4640 0 0 {name=X_1794_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11870 -4530 0 0 {name=p2825 lab=_0008_ }
C {devices/lab_pin.sym} 11870 -4490 0 0 {name=p2826 lab=_0799_ }
C {devices/lab_pin.sym} 11990 -4510 0 1 {name=p2827 lab=_0735_ }
C {sky130_stdcells/or2_1.sym} 11930 -4510 0 0 {name=X_1795_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11870 -4390 0 0 {name=p2828 lab=_0009_ }
C {devices/lab_pin.sym} 11870 -4350 0 0 {name=p2829 lab=_0735_ }
C {devices/lab_pin.sym} 11990 -4370 0 1 {name=p2830 lab=_0736_ }
C {sky130_stdcells/or2_1.sym} 11930 -4370 0 0 {name=X_1796_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11850 -4270 0 0 {name=p2831 lab=_fifo_read_ptr[3] }
C {devices/lab_pin.sym} 11850 -4230 0 0 {name=p2832 lab=_0736_ }
C {devices/lab_pin.sym} 11850 -4190 0 0 {name=p2833 lab=_fifo_read_ptr[3] }
C {devices/lab_pin.sym} 11850 -4150 0 0 {name=p2834 lab=_0736_ }
C {devices/lab_pin.sym} 12010 -4210 0 1 {name=p2835 lab=_0020_ }
C {sky130_stdcells/o2bb2a_1.sym} 11930 -4210 0 0 {name=X_1797_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11850 -4100 0 0 {name=p2836 lab=_0007_ }
C {devices/lab_pin.sym} 11850 -4060 0 0 {name=p2837 lab=_0020_ }
C {devices/lab_pin.sym} 11850 -4020 0 0 {name=p2838 lab=_0010_ }
C {devices/lab_pin.sym} 11850 -3980 0 0 {name=p2839 lab=_0734_ }
C {devices/lab_pin.sym} 11850 -3940 0 0 {name=p2840 lab=_0669_ }
C {devices/lab_pin.sym} 12010 -4020 0 1 {name=p2841 lab=_0192_ }
C {sky130_stdcells/a221oi_1.sym} 11930 -4020 0 0 {name=X_1798_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11850 -3880 0 0 {name=p2842 lab=_0009_ }
C {devices/lab_pin.sym} 11850 -3840 0 0 {name=p2843 lab=_0735_ }
C {devices/lab_pin.sym} 11850 -3800 0 0 {name=p2844 lab=_0736_ }
C {devices/lab_pin.sym} 12010 -3840 0 1 {name=p2845 lab=_0737_ }
C {sky130_stdcells/a21bo_1.sym} 11930 -3840 0 0 {name=X_1799_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11890 -3700 0 0 {name=p2846 lab=_0737_ }
C {devices/lab_pin.sym} 11970 -3700 0 1 {name=p2847 lab=_0012_ }
C {sky130_stdcells/clkbuf_1.sym} 11930 -3700 0 0 {name=X_1800_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11850 -3620 0 0 {name=p2848 lab=_0007_ }
C {devices/lab_pin.sym} 11850 -3580 0 0 {name=p2849 lab=_0012_ }
C {devices/lab_pin.sym} 11850 -3540 0 0 {name=p2850 lab=_0009_ }
C {devices/lab_pin.sym} 11850 -3500 0 0 {name=p2851 lab=_0734_ }
C {devices/lab_pin.sym} 11850 -3460 0 0 {name=p2852 lab=_0669_ }
C {devices/lab_pin.sym} 12010 -3540 0 1 {name=p2853 lab=_0191_ }
C {sky130_stdcells/a221oi_1.sym} 11930 -3540 0 0 {name=X_1801_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11850 -3400 0 0 {name=p2854 lab=_fifo_read_ptr[1] }
C {devices/lab_pin.sym} 11850 -3360 0 0 {name=p2855 lab=_fifo_read_ptr[0] }
C {devices/lab_pin.sym} 11850 -3320 0 0 {name=p2856 lab=_0735_ }
C {devices/lab_pin.sym} 12010 -3360 0 1 {name=p2857 lab=_0013_ }
C {sky130_stdcells/o21ai_1.sym} 11930 -3360 0 0 {name=X_1802_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12770 -4800 0 0 {name=p2858 lab=_0008_ }
C {devices/lab_pin.sym} 12770 -4760 0 0 {name=p2859 lab=_0734_ }
C {devices/lab_pin.sym} 12770 -4720 0 0 {name=p2860 lab=_0007_ }
C {devices/lab_pin.sym} 12770 -4680 0 0 {name=p2861 lab=_0013_ }
C {devices/lab_pin.sym} 12770 -4640 0 0 {name=p2862 lab=_0669_ }
C {devices/lab_pin.sym} 12930 -4720 0 1 {name=p2863 lab=_0190_ }
C {sky130_stdcells/a221oi_1.sym} 12850 -4720 0 0 {name=X_1803_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12770 -4600 0 0 {name=p2864 lab=_fifo_read_ptr[0] }
C {devices/lab_pin.sym} 12770 -4560 0 0 {name=p2865 lab=_0007_ }
C {devices/lab_pin.sym} 12770 -4520 0 0 {name=p2866 lab=_0799_ }
C {devices/lab_pin.sym} 12770 -4480 0 0 {name=p2867 lab=_0734_ }
C {devices/lab_pin.sym} 12770 -4440 0 0 {name=p2868 lab=_0563_ }
C {devices/lab_pin.sym} 12930 -4520 0 1 {name=p2869 lab=_0189_ }
C {sky130_stdcells/o221a_1.sym} 12850 -4520 0 0 {name=X_1804_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12770 -4400 0 0 {name=p2870 lab=_0796_ }
C {devices/lab_pin.sym} 12770 -4360 0 0 {name=p2871 lab=_0724_ }
C {devices/lab_pin.sym} 12770 -4320 0 0 {name=p2872 lab=_fifo_write_ptr[3] }
C {devices/lab_pin.sym} 12770 -4280 0 0 {name=p2873 lab=_0725_ }
C {devices/lab_pin.sym} 12770 -4240 0 0 {name=p2874 lab=_0711_ }
C {devices/lab_pin.sym} 12930 -4320 0 1 {name=p2875 lab=_0188_ }
C {sky130_stdcells/o221a_1.sym} 12850 -4320 0 0 {name=X_1805_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12770 -4200 0 0 {name=p2876 lab=_0793_ }
C {devices/lab_pin.sym} 12770 -4160 0 0 {name=p2877 lab=_0724_ }
C {devices/lab_pin.sym} 12770 -4120 0 0 {name=p2878 lab=_fifo_write_ptr[2] }
C {devices/lab_pin.sym} 12770 -4080 0 0 {name=p2879 lab=_0725_ }
C {devices/lab_pin.sym} 12770 -4040 0 0 {name=p2880 lab=_0711_ }
C {devices/lab_pin.sym} 12930 -4120 0 1 {name=p2881 lab=_0187_ }
C {sky130_stdcells/o221a_1.sym} 12850 -4120 0 0 {name=X_1806_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12770 -4000 0 0 {name=p2882 lab=_0798_ }
C {devices/lab_pin.sym} 12770 -3960 0 0 {name=p2883 lab=_0724_ }
C {devices/lab_pin.sym} 12770 -3920 0 0 {name=p2884 lab=_0782_ }
C {devices/lab_pin.sym} 12770 -3880 0 0 {name=p2885 lab=_0725_ }
C {devices/lab_pin.sym} 12770 -3840 0 0 {name=p2886 lab=_0678_ }
C {devices/lab_pin.sym} 12930 -3920 0 1 {name=p2887 lab=_0186_ }
C {sky130_stdcells/o221a_1.sym} 12850 -3920 0 0 {name=X_1807_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12770 -3800 0 0 {name=p2888 lab=_0785_ }
C {devices/lab_pin.sym} 12770 -3760 0 0 {name=p2889 lab=_0724_ }
C {devices/lab_pin.sym} 12770 -3720 0 0 {name=p2890 lab=_0783_ }
C {devices/lab_pin.sym} 12770 -3680 0 0 {name=p2891 lab=_0725_ }
C {devices/lab_pin.sym} 12770 -3640 0 0 {name=p2892 lab=_0678_ }
C {devices/lab_pin.sym} 12930 -3720 0 1 {name=p2893 lab=_0185_ }
C {sky130_stdcells/o221a_1.sym} 12850 -3720 0 0 {name=X_1808_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12790 -3570 0 0 {name=p2894 lab=_0575_ }
C {devices/lab_pin.sym} 12790 -3530 0 0 {name=p2895 lab=_0006_ }
C {devices/lab_pin.sym} 12910 -3550 0 1 {name=p2896 lab=_0738_ }
C {sky130_stdcells/and2_1.sym} 12850 -3550 0 0 {name=X_1809_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12810 -3420 0 0 {name=p2897 lab=_0738_ }
C {devices/lab_pin.sym} 12890 -3420 0 1 {name=p2898 lab=_0183_ }
C {sky130_stdcells/clkbuf_1.sym} 12850 -3420 0 0 {name=X_1810_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12790 -3310 0 0 {name=p2899 lab=_0575_ }
C {devices/lab_pin.sym} 12790 -3270 0 0 {name=p2900 lab=_0005_ }
C {devices/lab_pin.sym} 12910 -3290 0 1 {name=p2901 lab=_0739_ }
C {sky130_stdcells/and2_1.sym} 12850 -3290 0 0 {name=X_1811_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13730 -4760 0 0 {name=p2902 lab=_0739_ }
C {devices/lab_pin.sym} 13810 -4760 0 1 {name=p2903 lab=_0182_ }
C {sky130_stdcells/clkbuf_1.sym} 13770 -4760 0 0 {name=X_1812_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13710 -4650 0 0 {name=p2904 lab=_0575_ }
C {devices/lab_pin.sym} 13710 -4610 0 0 {name=p2905 lab=_0004_ }
C {devices/lab_pin.sym} 13830 -4630 0 1 {name=p2906 lab=_0740_ }
C {sky130_stdcells/and2_1.sym} 13770 -4630 0 0 {name=X_1813_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13730 -4500 0 0 {name=p2907 lab=_0740_ }
C {devices/lab_pin.sym} 13810 -4500 0 1 {name=p2908 lab=_0181_ }
C {sky130_stdcells/clkbuf_1.sym} 13770 -4500 0 0 {name=X_1814_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13730 -4380 0 0 {name=p2909 lab=_0728_ }
C {devices/lab_pin.sym} 13810 -4380 0 1 {name=p2910 lab=_0741_ }
C {sky130_stdcells/inv_2.sym} 13770 -4380 0 0 {name=X_1815_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13710 -4270 0 0 {name=p2911 lab=_dsmod_fetch_ctr[4] }
C {devices/lab_pin.sym} 13710 -4230 0 0 {name=p2912 lab=_0727_ }
C {devices/lab_pin.sym} 13830 -4250 0 1 {name=p2913 lab=_0742_ }
C {sky130_stdcells/and2_1.sym} 13770 -4250 0 0 {name=X_1816_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13690 -4140 0 0 {name=p2914 lab=_0741_ }
C {devices/lab_pin.sym} 13690 -4100 0 0 {name=p2915 lab=_0742_ }
C {devices/lab_pin.sym} 13690 -4060 0 0 {name=p2916 lab=_0668_ }
C {devices/lab_pin.sym} 13850 -4100 0 1 {name=p2917 lab=_0180_ }
C {sky130_stdcells/o21a_1.sym} 13770 -4100 0 0 {name=X_1817_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13730 -3960 0 0 {name=p2918 lab=_0727_ }
C {devices/lab_pin.sym} 13810 -3960 0 1 {name=p2919 lab=_0743_ }
C {sky130_stdcells/inv_2.sym} 13770 -3960 0 0 {name=X_1818_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13690 -3860 0 0 {name=p2920 lab=_dsmod_fetch_ctr[2] }
C {devices/lab_pin.sym} 13690 -3820 0 0 {name=p2921 lab=_0726_ }
C {devices/lab_pin.sym} 13690 -3780 0 0 {name=p2922 lab=_dsmod_fetch_ctr[3] }
C {devices/lab_pin.sym} 13850 -3820 0 1 {name=p2923 lab=_0744_ }
C {sky130_stdcells/o21a_1.sym} 13770 -3820 0 0 {name=X_1819_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13690 -3700 0 0 {name=p2924 lab=_0743_ }
C {devices/lab_pin.sym} 13690 -3660 0 0 {name=p2925 lab=_0744_ }
C {devices/lab_pin.sym} 13690 -3620 0 0 {name=p2926 lab=_0668_ }
C {devices/lab_pin.sym} 13850 -3660 0 1 {name=p2927 lab=_0179_ }
C {sky130_stdcells/o21a_1.sym} 13770 -3660 0 0 {name=X_1820_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13730 -3520 0 0 {name=p2928 lab=_0815_ }
C {devices/lab_pin.sym} 13810 -3520 0 1 {name=p2929 lab=_0745_ }
C {sky130_stdcells/dlymetal6s2s_1.sym} 13770 -3520 0 0 {name=X_1821_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13690 -3430 0 0 {name=p2930 lab=_dsmod_fetch_ctr[2] }
C {devices/lab_pin.sym} 13690 -3390 0 0 {name=p2931 lab=_0726_ }
C {devices/lab_pin.sym} 13690 -3350 0 0 {name=p2932 lab=_dsmod_fetch_ctr[2] }
C {devices/lab_pin.sym} 13690 -3310 0 0 {name=p2933 lab=_0726_ }
C {devices/lab_pin.sym} 13850 -3370 0 1 {name=p2934 lab=_0746_ }
C {sky130_stdcells/a2bb2oi_1.sym} 13770 -3370 0 0 {name=X_1822_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14630 -4770 0 0 {name=p2935 lab=_0745_ }
C {devices/lab_pin.sym} 14630 -4730 0 0 {name=p2936 lab=_0746_ }
C {devices/lab_pin.sym} 14750 -4750 0 1 {name=p2937 lab=_0178_ }
C {sky130_stdcells/nor2_1.sym} 14690 -4750 0 0 {name=X_1823_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14630 -4630 0 0 {name=p2938 lab=_dsmod_fetch_ctr[0] }
C {devices/lab_pin.sym} 14630 -4590 0 0 {name=p2939 lab=_dsmod_fetch_ctr[1] }
C {devices/lab_pin.sym} 14750 -4610 0 1 {name=p2940 lab=_0747_ }
C {sky130_stdcells/nand2_1.sym} 14690 -4610 0 0 {name=X_1824_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14610 -4500 0 0 {name=p2941 lab=_0726_ }
C {devices/lab_pin.sym} 14610 -4460 0 0 {name=p2942 lab=_0747_ }
C {devices/lab_pin.sym} 14610 -4420 0 0 {name=p2943 lab=_0669_ }
C {devices/lab_pin.sym} 14770 -4460 0 1 {name=p2944 lab=_0177_ }
C {sky130_stdcells/a21oi_1.sym} 14690 -4460 0 0 {name=X_1825_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14630 -4330 0 0 {name=p2945 lab=_0745_ }
C {devices/lab_pin.sym} 14630 -4290 0 0 {name=p2946 lab=_dsmod_fetch_ctr[0] }
C {devices/lab_pin.sym} 14750 -4310 0 1 {name=p2947 lab=_0176_ }
C {sky130_stdcells/nor2_1.sym} 14690 -4310 0 0 {name=X_1826_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14650 -4180 0 0 {name=p2948 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 14730 -4180 0 1 {name=p2949 lab=_0748_ }
C {sky130_stdcells/inv_2.sym} 14690 -4180 0 0 {name=X_1827_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14630 -4070 0 0 {name=p2950 lab=_0904_ }
C {devices/lab_pin.sym} 14630 -4030 0 0 {name=p2951 lab=_0492_ }
C {devices/lab_pin.sym} 14750 -4050 0 1 {name=p2952 lab=_0749_ }
C {sky130_stdcells/or2_4.sym} 14690 -4050 0 0 {name=X_1828_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14610 -3940 0 0 {name=p2953 lab=_0870_ }
C {devices/lab_pin.sym} 14610 -3900 0 0 {name=p2954 lab=_0817_ }
C {devices/lab_pin.sym} 14610 -3860 0 0 {name=p2955 lab=_0749_ }
C {devices/lab_pin.sym} 14770 -3900 0 1 {name=p2956 lab=_0750_ }
C {sky130_stdcells/a21oi_4.sym} 14690 -3900 0 0 {name=X_1829_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14650 -3760 0 0 {name=p2957 lab=_0750_ }
C {devices/lab_pin.sym} 14730 -3760 0 1 {name=p2958 lab=_0751_ }
C {sky130_stdcells/clkbuf_2.sym} 14690 -3760 0 0 {name=X_1830_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14650 -3640 0 0 {name=p2959 lab=_0749_ }
C {devices/lab_pin.sym} 14730 -3640 0 1 {name=p2960 lab=_0752_ }
C {sky130_stdcells/clkbuf_2.sym} 14690 -3640 0 0 {name=X_1831_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14610 -3550 0 0 {name=p2961 lab=_0748_ }
C {devices/lab_pin.sym} 14610 -3510 0 0 {name=p2962 lab=_0751_ }
C {devices/lab_pin.sym} 14610 -3470 0 0 {name=p2963 lab=_0908_ }
C {devices/lab_pin.sym} 14610 -3430 0 0 {name=p2964 lab=_0752_ }
C {devices/lab_pin.sym} 14770 -3490 0 1 {name=p2965 lab=_0175_ }
C {sky130_stdcells/o22ai_1.sym} 14690 -3490 0 0 {name=X_1832_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14650 -3340 0 0 {name=p2966 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 14730 -3340 0 1 {name=p2967 lab=_0753_ }
C {sky130_stdcells/inv_2.sym} 14690 -3340 0 0 {name=X_1833_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15530 -4790 0 0 {name=p2968 lab=_0753_ }
C {devices/lab_pin.sym} 15530 -4750 0 0 {name=p2969 lab=_0751_ }
C {devices/lab_pin.sym} 15530 -4710 0 0 {name=p2970 lab=_0818_ }
C {devices/lab_pin.sym} 15530 -4670 0 0 {name=p2971 lab=_0752_ }
C {devices/lab_pin.sym} 15690 -4730 0 1 {name=p2972 lab=_0174_ }
C {sky130_stdcells/o22ai_1.sym} 15610 -4730 0 0 {name=X_1834_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15570 -4580 0 0 {name=p2973 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 15650 -4580 0 1 {name=p2974 lab=_0754_ }
C {sky130_stdcells/inv_2.sym} 15610 -4580 0 0 {name=X_1835_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15530 -4490 0 0 {name=p2975 lab=_0754_ }
C {devices/lab_pin.sym} 15530 -4450 0 0 {name=p2976 lab=_0751_ }
C {devices/lab_pin.sym} 15530 -4410 0 0 {name=p2977 lab=_0821_ }
C {devices/lab_pin.sym} 15530 -4370 0 0 {name=p2978 lab=_0752_ }
C {devices/lab_pin.sym} 15690 -4430 0 1 {name=p2979 lab=_0173_ }
C {sky130_stdcells/o22ai_1.sym} 15610 -4430 0 0 {name=X_1836_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15570 -4280 0 0 {name=p2980 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 15650 -4280 0 1 {name=p2981 lab=_0755_ }
C {sky130_stdcells/inv_2.sym} 15610 -4280 0 0 {name=X_1837_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15530 -4190 0 0 {name=p2982 lab=_0755_ }
C {devices/lab_pin.sym} 15530 -4150 0 0 {name=p2983 lab=_0751_ }
C {devices/lab_pin.sym} 15530 -4110 0 0 {name=p2984 lab=_0825_ }
C {devices/lab_pin.sym} 15530 -4070 0 0 {name=p2985 lab=_0752_ }
C {devices/lab_pin.sym} 15690 -4130 0 1 {name=p2986 lab=_0172_ }
C {sky130_stdcells/o22ai_1.sym} 15610 -4130 0 0 {name=X_1838_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15570 -3980 0 0 {name=p2987 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 15650 -3980 0 1 {name=p2988 lab=_0756_ }
C {sky130_stdcells/inv_2.sym} 15610 -3980 0 0 {name=X_1839_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15530 -3890 0 0 {name=p2989 lab=_0756_ }
C {devices/lab_pin.sym} 15530 -3850 0 0 {name=p2990 lab=_0751_ }
C {devices/lab_pin.sym} 15530 -3810 0 0 {name=p2991 lab=_0829_ }
C {devices/lab_pin.sym} 15530 -3770 0 0 {name=p2992 lab=_0752_ }
C {devices/lab_pin.sym} 15690 -3830 0 1 {name=p2993 lab=_0171_ }
C {sky130_stdcells/o22ai_1.sym} 15610 -3830 0 0 {name=X_1840_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15570 -3680 0 0 {name=p2994 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 15650 -3680 0 1 {name=p2995 lab=_0757_ }
C {sky130_stdcells/inv_2.sym} 15610 -3680 0 0 {name=X_1841_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15570 -3560 0 0 {name=p2996 lab=_0750_ }
C {devices/lab_pin.sym} 15650 -3560 0 1 {name=p2997 lab=_0758_ }
C {sky130_stdcells/clkbuf_2.sym} 15610 -3560 0 0 {name=X_1842_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15570 -3440 0 0 {name=p2998 lab=_0749_ }
C {devices/lab_pin.sym} 15650 -3440 0 1 {name=p2999 lab=_0759_ }
C {sky130_stdcells/clkbuf_2.sym} 15610 -3440 0 0 {name=X_1843_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15530 -3350 0 0 {name=p3000 lab=_0757_ }
C {devices/lab_pin.sym} 15530 -3310 0 0 {name=p3001 lab=_0758_ }
C {devices/lab_pin.sym} 15530 -3270 0 0 {name=p3002 lab=_0832_ }
C {devices/lab_pin.sym} 15530 -3230 0 0 {name=p3003 lab=_0759_ }
C {devices/lab_pin.sym} 15690 -3290 0 1 {name=p3004 lab=_0170_ }
C {sky130_stdcells/o22ai_1.sym} 15610 -3290 0 0 {name=X_1844_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 890 -12270 0 0 {name=p3005 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 970 -12270 0 1 {name=p3006 lab=_0760_ }
C {sky130_stdcells/inv_2.sym} 930 -12270 0 0 {name=X_1845_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 850 -12180 0 0 {name=p3007 lab=_0760_ }
C {devices/lab_pin.sym} 850 -12140 0 0 {name=p3008 lab=_0758_ }
C {devices/lab_pin.sym} 850 -12100 0 0 {name=p3009 lab=_0837_ }
C {devices/lab_pin.sym} 850 -12060 0 0 {name=p3010 lab=_0759_ }
C {devices/lab_pin.sym} 1010 -12120 0 1 {name=p3011 lab=_0169_ }
C {sky130_stdcells/o22ai_1.sym} 930 -12120 0 0 {name=X_1846_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 890 -11970 0 0 {name=p3012 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 970 -11970 0 1 {name=p3013 lab=_0761_ }
C {sky130_stdcells/inv_2.sym} 930 -11970 0 0 {name=X_1847_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 850 -11880 0 0 {name=p3014 lab=_0761_ }
C {devices/lab_pin.sym} 850 -11840 0 0 {name=p3015 lab=_0758_ }
C {devices/lab_pin.sym} 850 -11800 0 0 {name=p3016 lab=_0840_ }
C {devices/lab_pin.sym} 850 -11760 0 0 {name=p3017 lab=_0759_ }
C {devices/lab_pin.sym} 1010 -11820 0 1 {name=p3018 lab=_0168_ }
C {sky130_stdcells/o22ai_1.sym} 930 -11820 0 0 {name=X_1848_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 890 -11670 0 0 {name=p3019 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 970 -11670 0 1 {name=p3020 lab=_0762_ }
C {sky130_stdcells/inv_2.sym} 930 -11670 0 0 {name=X_1849_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 850 -11580 0 0 {name=p3021 lab=_0762_ }
C {devices/lab_pin.sym} 850 -11540 0 0 {name=p3022 lab=_0758_ }
C {devices/lab_pin.sym} 850 -11500 0 0 {name=p3023 lab=_0844_ }
C {devices/lab_pin.sym} 850 -11460 0 0 {name=p3024 lab=_0759_ }
C {devices/lab_pin.sym} 1010 -11520 0 1 {name=p3025 lab=_0167_ }
C {sky130_stdcells/o22ai_1.sym} 930 -11520 0 0 {name=X_1850_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 890 -11370 0 0 {name=p3026 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 970 -11370 0 1 {name=p3027 lab=_0763_ }
C {sky130_stdcells/inv_2.sym} 930 -11370 0 0 {name=X_1851_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 850 -11280 0 0 {name=p3028 lab=_0763_ }
C {devices/lab_pin.sym} 850 -11240 0 0 {name=p3029 lab=_0758_ }
C {devices/lab_pin.sym} 850 -11200 0 0 {name=p3030 lab=_0848_ }
C {devices/lab_pin.sym} 850 -11160 0 0 {name=p3031 lab=_0759_ }
C {devices/lab_pin.sym} 1010 -11220 0 1 {name=p3032 lab=_0166_ }
C {sky130_stdcells/o22ai_1.sym} 930 -11220 0 0 {name=X_1852_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 890 -11070 0 0 {name=p3033 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 970 -11070 0 1 {name=p3034 lab=_0764_ }
C {sky130_stdcells/inv_2.sym} 930 -11070 0 0 {name=X_1853_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 890 -10950 0 0 {name=p3035 lab=_0750_ }
C {devices/lab_pin.sym} 970 -10950 0 1 {name=p3036 lab=_0765_ }
C {sky130_stdcells/clkbuf_2.sym} 930 -10950 0 0 {name=X_1854_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 890 -10830 0 0 {name=p3037 lab=_0749_ }
C {devices/lab_pin.sym} 970 -10830 0 1 {name=p3038 lab=_0766_ }
C {sky130_stdcells/clkbuf_2.sym} 930 -10830 0 0 {name=X_1855_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1770 -12300 0 0 {name=p3039 lab=_0764_ }
C {devices/lab_pin.sym} 1770 -12260 0 0 {name=p3040 lab=_0765_ }
C {devices/lab_pin.sym} 1770 -12220 0 0 {name=p3041 lab=_0851_ }
C {devices/lab_pin.sym} 1770 -12180 0 0 {name=p3042 lab=_0766_ }
C {devices/lab_pin.sym} 1930 -12240 0 1 {name=p3043 lab=_0165_ }
C {sky130_stdcells/o22ai_1.sym} 1850 -12240 0 0 {name=X_1856_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1810 -12090 0 0 {name=p3044 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 1890 -12090 0 1 {name=p3045 lab=_0767_ }
C {sky130_stdcells/inv_2.sym} 1850 -12090 0 0 {name=X_1857_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1770 -12000 0 0 {name=p3046 lab=_0767_ }
C {devices/lab_pin.sym} 1770 -11960 0 0 {name=p3047 lab=_0765_ }
C {devices/lab_pin.sym} 1770 -11920 0 0 {name=p3048 lab=_0856_ }
C {devices/lab_pin.sym} 1770 -11880 0 0 {name=p3049 lab=_0766_ }
C {devices/lab_pin.sym} 1930 -11940 0 1 {name=p3050 lab=_0164_ }
C {sky130_stdcells/o22ai_1.sym} 1850 -11940 0 0 {name=X_1858_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1810 -11790 0 0 {name=p3051 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 1890 -11790 0 1 {name=p3052 lab=_0768_ }
C {sky130_stdcells/inv_2.sym} 1850 -11790 0 0 {name=X_1859_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1770 -11700 0 0 {name=p3053 lab=_0768_ }
C {devices/lab_pin.sym} 1770 -11660 0 0 {name=p3054 lab=_0765_ }
C {devices/lab_pin.sym} 1770 -11620 0 0 {name=p3055 lab=_0859_ }
C {devices/lab_pin.sym} 1770 -11580 0 0 {name=p3056 lab=_0766_ }
C {devices/lab_pin.sym} 1930 -11640 0 1 {name=p3057 lab=_0163_ }
C {sky130_stdcells/o22ai_1.sym} 1850 -11640 0 0 {name=X_1860_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1810 -11490 0 0 {name=p3058 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 1890 -11490 0 1 {name=p3059 lab=_0769_ }
C {sky130_stdcells/inv_2.sym} 1850 -11490 0 0 {name=X_1861_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1770 -11400 0 0 {name=p3060 lab=_0769_ }
C {devices/lab_pin.sym} 1770 -11360 0 0 {name=p3061 lab=_0765_ }
C {devices/lab_pin.sym} 1770 -11320 0 0 {name=p3062 lab=_0862_ }
C {devices/lab_pin.sym} 1770 -11280 0 0 {name=p3063 lab=_0766_ }
C {devices/lab_pin.sym} 1930 -11340 0 1 {name=p3064 lab=_0162_ }
C {sky130_stdcells/o22ai_1.sym} 1850 -11340 0 0 {name=X_1862_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1810 -11190 0 0 {name=p3065 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 1890 -11190 0 1 {name=p3066 lab=_0770_ }
C {sky130_stdcells/inv_2.sym} 1850 -11190 0 0 {name=X_1863_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1770 -11100 0 0 {name=p3067 lab=_0770_ }
C {devices/lab_pin.sym} 1770 -11060 0 0 {name=p3068 lab=_0765_ }
C {devices/lab_pin.sym} 1770 -11020 0 0 {name=p3069 lab=_0865_ }
C {devices/lab_pin.sym} 1770 -10980 0 0 {name=p3070 lab=_0766_ }
C {devices/lab_pin.sym} 1930 -11040 0 1 {name=p3071 lab=_0161_ }
C {sky130_stdcells/o22ai_1.sym} 1850 -11040 0 0 {name=X_1864_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1810 -10890 0 0 {name=p3072 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 1890 -10890 0 1 {name=p3073 lab=_0771_ }
C {sky130_stdcells/inv_2.sym} 1850 -10890 0 0 {name=X_1865_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2690 -12300 0 0 {name=p3074 lab=_0771_ }
C {devices/lab_pin.sym} 2690 -12260 0 0 {name=p3075 lab=_0750_ }
C {devices/lab_pin.sym} 2690 -12220 0 0 {name=p3076 lab=_0868_ }
C {devices/lab_pin.sym} 2690 -12180 0 0 {name=p3077 lab=_0749_ }
C {devices/lab_pin.sym} 2850 -12240 0 1 {name=p3078 lab=_0160_ }
C {sky130_stdcells/o22ai_1.sym} 2770 -12240 0 0 {name=X_1866_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2710 -12100 0 0 {name=p3079 lab=_0745_ }
C {devices/lab_pin.sym} 2710 -12060 0 0 {name=p3080 lab=_0021_ }
C {devices/lab_pin.sym} 2830 -12080 0 1 {name=p3081 lab=_0002_ }
C {sky130_stdcells/nor2_1.sym} 2770 -12080 0 0 {name=X_1867_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2710 -11960 0 0 {name=p3082 lab=_0745_ }
C {devices/lab_pin.sym} 2710 -11920 0 0 {name=p3083 lab=_0022_ }
C {devices/lab_pin.sym} 2830 -11940 0 1 {name=p3084 lab=_0001_ }
C {sky130_stdcells/nor2_1.sym} 2770 -11940 0 0 {name=X_1868_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2730 -11810 0 0 {name=p3085 lab=_0189_ }
C {devices/lab_pin.sym} 2810 -11810 0 1 {name=p3086 lab=_0772_ }
C {sky130_stdcells/clkbuf_1.sym} 2770 -11810 0 0 {name=X_1869_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2730 -11690 0 0 {name=p3087 lab=_0772_ }
C {devices/lab_pin.sym} 2810 -11690 0 1 {name=p3088 lab=_0000_ }
C {sky130_stdcells/clkbuf_1.sym} 2770 -11690 0 0 {name=X_1870_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2710 -11580 0 0 {name=p3089 lab=_0745_ }
C {devices/lab_pin.sym} 2710 -11540 0 0 {name=p3090 lab=_0023_ }
C {devices/lab_pin.sym} 2830 -11560 0 1 {name=p3091 lab=_0003_ }
C {sky130_stdcells/nor2_1.sym} 2770 -11560 0 0 {name=X_1871_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2690 -11450 0 0 {name=p3092 lab=_dsmod_fetch_ctr[6] }
C {devices/lab_pin.sym} 2690 -11410 0 0 {name=p3093 lab=_0729_ }
C {devices/lab_pin.sym} 2690 -11370 0 0 {name=p3094 lab=_0730_ }
C {devices/lab_pin.sym} 2850 -11410 0 1 {name=p3095 lab=_0018_ }
C {sky130_stdcells/a21bo_1.sym} 2770 -11410 0 0 {name=X_1872_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2710 -11280 0 0 {name=p3096 lab=_dsmod_fetch_ctr[7] }
C {devices/lab_pin.sym} 2710 -11240 0 0 {name=p3097 lab=_0730_ }
C {devices/lab_pin.sym} 2830 -11260 0 1 {name=p3098 lab=_0011_ }
C {sky130_stdcells/nor2_2.sym} 2770 -11260 0 0 {name=X_1873_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2690 -11150 0 0 {name=p3099 lab=_dsmod_fetch_ctr[7] }
C {devices/lab_pin.sym} 2690 -11110 0 0 {name=p3100 lab=_0730_ }
C {devices/lab_pin.sym} 2690 -11070 0 0 {name=p3101 lab=_0011_ }
C {devices/lab_pin.sym} 2850 -11110 0 1 {name=p3102 lab=_0019_ }
C {sky130_stdcells/a21o_1.sym} 2770 -11110 0 0 {name=X_1874_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2730 -10970 0 0 {name=p3103 lab=net27 }
C {devices/lab_pin.sym} 2810 -10970 0 1 {name=p3104 lab=net26 }
C {sky130_stdcells/inv_2.sym} 2770 -10970 0 0 {name=X_1875_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2710 -10860 0 0 {name=p3105 lab=net19 }
C {devices/lab_pin.sym} 2710 -10820 0 0 {name=p3106 lab=net20 }
C {devices/lab_pin.sym} 2830 -10840 0 1 {name=p3107 lab=_0773_ }
C {sky130_stdcells/or2_1.sym} 2770 -10840 0 0 {name=X_1876_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3650 -12270 0 0 {name=p3108 lab=_0773_ }
C {devices/lab_pin.sym} 3730 -12270 0 1 {name=p3109 lab=_0014_ }
C {sky130_stdcells/clkbuf_1.sym} 3690 -12270 0 0 {name=X_1877_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3610 -12170 0 0 {name=p3110 lab=_dsmod_fetch_ctr[5] }
C {devices/lab_pin.sym} 3610 -12130 0 0 {name=p3111 lab=_0728_ }
C {devices/lab_pin.sym} 3610 -12090 0 0 {name=p3112 lab=_0729_ }
C {devices/lab_pin.sym} 3770 -12130 0 1 {name=p3113 lab=_0015_ }
C {sky130_stdcells/a21bo_1.sym} 3690 -12130 0 0 {name=X_1878_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3630 -12000 0 0 {name=p3114 lab=net19 }
C {devices/lab_pin.sym} 3630 -11960 0 0 {name=p3115 lab=net20 }
C {devices/lab_pin.sym} 3750 -11980 0 1 {name=p3116 lab=_0774_ }
C {sky130_stdcells/and2_1.sym} 3690 -11980 0 0 {name=X_1879_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3650 -11850 0 0 {name=p3117 lab=_0774_ }
C {devices/lab_pin.sym} 3730 -11850 0 1 {name=p3118 lab=_0016_ }
C {sky130_stdcells/clkbuf_1.sym} 3690 -11850 0 0 {name=X_1880_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3650 -11730 0 0 {name=p3119 lab=net20 }
C {devices/lab_pin.sym} 3730 -11730 0 1 {name=p3120 lab=_0775_ }
C {sky130_stdcells/clkbuf_1.sym} 3690 -11730 0 0 {name=X_1881_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3650 -11610 0 0 {name=p3121 lab=_0775_ }
C {devices/lab_pin.sym} 3730 -11610 0 1 {name=p3122 lab=_0017_ }
C {sky130_stdcells/clkbuf_1.sym} 3690 -11610 0 0 {name=X_1882_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3630 -11500 0 0 {name=p3123 lab=net22 }
C {devices/lab_pin.sym} 3630 -11460 0 0 {name=p3124 lab=_0028_ }
C {devices/lab_pin.sym} 3750 -11480 0 1 {name=p3125 lab=_0776_ }
C {sky130_stdcells/and2_1.sym} 3690 -11480 0 0 {name=X_1883_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3650 -11350 0 0 {name=p3126 lab=_0776_ }
C {devices/lab_pin.sym} 3730 -11350 0 1 {name=p3127 lab=_0119_ }
C {sky130_stdcells/clkbuf_1.sym} 3690 -11350 0 0 {name=X_1884_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3630 -11240 0 0 {name=p3128 lab=net23 }
C {devices/lab_pin.sym} 3630 -11200 0 0 {name=p3129 lab=_0034_ }
C {devices/lab_pin.sym} 3750 -11220 0 1 {name=p3130 lab=_0777_ }
C {sky130_stdcells/and2_1.sym} 3690 -11220 0 0 {name=X_1885_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3650 -11090 0 0 {name=p3131 lab=_0777_ }
C {devices/lab_pin.sym} 3730 -11090 0 1 {name=p3132 lab=_0134_ }
C {sky130_stdcells/clkbuf_1.sym} 3690 -11090 0 0 {name=X_1886_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3650 -10970 0 0 {name=p3133 lab=_0581_ }
C {devices/lab_pin.sym} 3730 -10970 0 1 {name=p3134 lab=_0157_ }
C {sky130_stdcells/clkinv_2.sym} 3690 -10970 0 0 {name=X_1887_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3650 -10850 0 0 {name=p3135 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 3730 -10850 0 1 {name=p3136 lab=_0778_ }
C {sky130_stdcells/inv_2.sym} 3690 -10850 0 0 {name=X_1888_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4530 -12300 0 0 {name=p3137 lab=_0778_ }
C {devices/lab_pin.sym} 4530 -12260 0 0 {name=p3138 lab=_0811_ }
C {devices/lab_pin.sym} 4530 -12220 0 0 {name=p3139 lab=_0810_ }
C {devices/lab_pin.sym} 4530 -12180 0 0 {name=p3140 lab=_0909_ }
C {devices/lab_pin.sym} 4690 -12240 0 1 {name=p3141 lab=_0450_ }
C {sky130_stdcells/o22ai_1.sym} 4610 -12240 0 0 {name=X_1889_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4570 -12090 0 0 {name=p3142 lab=_0142_ }
C {devices/lab_pin.sym} 4570 -12050 0 0 {name=p3143 lab=_0144_ }
C {devices/lab_pin.sym} 4570 -12010 0 0 {name=p3144 lab=net24 }
C {devices/lab_pin.sym} 4650 -12070 0 1 {name=p3145 lab=_0158_ }
C {sky130_stdcells/mux2_1.sym} 4610 -12070 0 0 {name=X_1890_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4570 -11930 0 0 {name=p3146 lab=_0157_ }
C {devices/lab_pin.sym} 4570 -11890 0 0 {name=p3147 lab=_0158_ }
C {devices/lab_pin.sym} 4570 -11850 0 0 {name=p3148 lab=net25 }
C {devices/lab_pin.sym} 4650 -11910 0 1 {name=p3149 lab=_0159_ }
C {sky130_stdcells/mux2_1.sym} 4610 -11910 0 0 {name=X_1891_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4570 -11770 0 0 {name=p3150 lab=_0135_ }
C {devices/lab_pin.sym} 4570 -11730 0 0 {name=p3151 lab=_0137_ }
C {devices/lab_pin.sym} 4570 -11690 0 0 {name=p3152 lab=net24 }
C {devices/lab_pin.sym} 4650 -11750 0 1 {name=p3153 lab=_0155_ }
C {sky130_stdcells/mux2_1.sym} 4610 -11750 0 0 {name=X_1892_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4570 -11610 0 0 {name=p3154 lab=_0154_ }
C {devices/lab_pin.sym} 4570 -11570 0 0 {name=p3155 lab=_0155_ }
C {devices/lab_pin.sym} 4570 -11530 0 0 {name=p3156 lab=net25 }
C {devices/lab_pin.sym} 4650 -11590 0 1 {name=p3157 lab=_0156_ }
C {sky130_stdcells/mux2_1.sym} 4610 -11590 0 0 {name=X_1893_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4570 -11450 0 0 {name=p3158 lab=_0124_ }
C {devices/lab_pin.sym} 4570 -11410 0 0 {name=p3159 lab=_0128_ }
C {devices/lab_pin.sym} 4570 -11370 0 0 {name=p3160 lab=net24 }
C {devices/lab_pin.sym} 4650 -11430 0 1 {name=p3161 lab=_0152_ }
C {sky130_stdcells/mux2_1.sym} 4610 -11430 0 0 {name=X_1894_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4570 -11290 0 0 {name=p3162 lab=_0151_ }
C {devices/lab_pin.sym} 4570 -11250 0 0 {name=p3163 lab=_0152_ }
C {devices/lab_pin.sym} 4570 -11210 0 0 {name=p3164 lab=net25 }
C {devices/lab_pin.sym} 4650 -11270 0 1 {name=p3165 lab=_0153_ }
C {sky130_stdcells/mux2_1.sym} 4610 -11270 0 0 {name=X_1895_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4570 -11130 0 0 {name=p3166 lab=_0069_ }
C {devices/lab_pin.sym} 4570 -11090 0 0 {name=p3167 lab=_0093_ }
C {devices/lab_pin.sym} 4570 -11050 0 0 {name=p3168 lab=net24 }
C {devices/lab_pin.sym} 4650 -11110 0 1 {name=p3169 lab=_0149_ }
C {sky130_stdcells/mux2_1.sym} 4610 -11110 0 0 {name=X_1896_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4570 -10970 0 0 {name=p3170 lab=_0148_ }
C {devices/lab_pin.sym} 4570 -10930 0 0 {name=p3171 lab=_0149_ }
C {devices/lab_pin.sym} 4570 -10890 0 0 {name=p3172 lab=net25 }
C {devices/lab_pin.sym} 4650 -10950 0 1 {name=p3173 lab=_0150_ }
C {sky130_stdcells/mux2_1.sym} 4610 -10950 0 0 {name=X_1897_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4570 -10810 0 0 {name=p3174 lab=_0127_ }
C {devices/lab_pin.sym} 4570 -10770 0 0 {name=p3175 lab=_0129_ }
C {devices/lab_pin.sym} 4570 -10730 0 0 {name=p3176 lab=net23 }
C {devices/lab_pin.sym} 4650 -10790 0 1 {name=p3177 lab=_0145_ }
C {sky130_stdcells/mux2_1.sym} 4610 -10790 0 0 {name=X_1898_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5490 -12270 0 0 {name=p3178 lab=_0144_ }
C {devices/lab_pin.sym} 5490 -12230 0 0 {name=p3179 lab=_0145_ }
C {devices/lab_pin.sym} 5490 -12190 0 0 {name=p3180 lab=net24 }
C {devices/lab_pin.sym} 5570 -12250 0 1 {name=p3181 lab=_0146_ }
C {sky130_stdcells/mux2_1.sym} 5530 -12250 0 0 {name=X_1899_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5490 -12110 0 0 {name=p3182 lab=_0143_ }
C {devices/lab_pin.sym} 5490 -12070 0 0 {name=p3183 lab=_0146_ }
C {devices/lab_pin.sym} 5490 -12030 0 0 {name=p3184 lab=net25 }
C {devices/lab_pin.sym} 5570 -12090 0 1 {name=p3185 lab=_0147_ }
C {sky130_stdcells/mux2_1.sym} 5530 -12090 0 0 {name=X_1900_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5490 -11950 0 0 {name=p3186 lab=_0123_ }
C {devices/lab_pin.sym} 5490 -11910 0 0 {name=p3187 lab=_0126_ }
C {devices/lab_pin.sym} 5490 -11870 0 0 {name=p3188 lab=net23 }
C {devices/lab_pin.sym} 5570 -11930 0 1 {name=p3189 lab=_0144_ }
C {sky130_stdcells/mux2_1.sym} 5530 -11930 0 0 {name=X_1901_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5490 -11790 0 0 {name=p3190 lab=_0141_ }
C {devices/lab_pin.sym} 5490 -11750 0 0 {name=p3191 lab=_0142_ }
C {devices/lab_pin.sym} 5490 -11710 0 0 {name=p3192 lab=net24 }
C {devices/lab_pin.sym} 5570 -11770 0 1 {name=p3193 lab=_0143_ }
C {sky130_stdcells/mux2_1.sym} 5530 -11770 0 0 {name=X_1902_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5490 -11630 0 0 {name=p3194 lab=_0120_ }
C {devices/lab_pin.sym} 5490 -11590 0 0 {name=p3195 lab=_0122_ }
C {devices/lab_pin.sym} 5490 -11550 0 0 {name=p3196 lab=net23 }
C {devices/lab_pin.sym} 5570 -11610 0 1 {name=p3197 lab=_0142_ }
C {sky130_stdcells/mux2_1.sym} 5530 -11610 0 0 {name=X_1903_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5490 -11470 0 0 {name=p3198 lab=_0092_ }
C {devices/lab_pin.sym} 5490 -11430 0 0 {name=p3199 lab=_0104_ }
C {devices/lab_pin.sym} 5490 -11390 0 0 {name=p3200 lab=net23 }
C {devices/lab_pin.sym} 5570 -11450 0 1 {name=p3201 lab=_0138_ }
C {sky130_stdcells/mux2_1.sym} 5530 -11450 0 0 {name=X_1904_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5490 -11310 0 0 {name=p3202 lab=_0137_ }
C {devices/lab_pin.sym} 5490 -11270 0 0 {name=p3203 lab=_0138_ }
C {devices/lab_pin.sym} 5490 -11230 0 0 {name=p3204 lab=net24 }
C {devices/lab_pin.sym} 5570 -11290 0 1 {name=p3205 lab=_0139_ }
C {sky130_stdcells/mux2_1.sym} 5530 -11290 0 0 {name=X_1905_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5490 -11150 0 0 {name=p3206 lab=_0136_ }
C {devices/lab_pin.sym} 5490 -11110 0 0 {name=p3207 lab=_0139_ }
C {devices/lab_pin.sym} 5490 -11070 0 0 {name=p3208 lab=net25 }
C {devices/lab_pin.sym} 5570 -11130 0 1 {name=p3209 lab=_0140_ }
C {sky130_stdcells/mux2_1.sym} 5530 -11130 0 0 {name=X_1906_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5490 -10990 0 0 {name=p3210 lab=_0068_ }
C {devices/lab_pin.sym} 5490 -10950 0 0 {name=p3211 lab=_0081_ }
C {devices/lab_pin.sym} 5490 -10910 0 0 {name=p3212 lab=net23 }
C {devices/lab_pin.sym} 5570 -10970 0 1 {name=p3213 lab=_0137_ }
C {sky130_stdcells/mux2_1.sym} 5530 -10970 0 0 {name=X_1907_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5490 -10830 0 0 {name=p3214 lab=_0134_ }
C {devices/lab_pin.sym} 5490 -10790 0 0 {name=p3215 lab=_0135_ }
C {devices/lab_pin.sym} 5490 -10750 0 0 {name=p3216 lab=net24 }
C {devices/lab_pin.sym} 5570 -10810 0 1 {name=p3217 lab=_0136_ }
C {sky130_stdcells/mux2_2.sym} 5530 -10810 0 0 {name=X_1908_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6410 -12270 0 0 {name=p3218 lab=_0045_ }
C {devices/lab_pin.sym} 6410 -12230 0 0 {name=p3219 lab=_0057_ }
C {devices/lab_pin.sym} 6410 -12190 0 0 {name=p3220 lab=net23 }
C {devices/lab_pin.sym} 6490 -12250 0 1 {name=p3221 lab=_0135_ }
C {sky130_stdcells/mux2_1.sym} 6450 -12250 0 0 {name=X_1909_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6410 -12110 0 0 {name=p3222 lab=_0103_ }
C {devices/lab_pin.sym} 6410 -12070 0 0 {name=p3223 lab=_0109_ }
C {devices/lab_pin.sym} 6410 -12030 0 0 {name=p3224 lab=net22 }
C {devices/lab_pin.sym} 6490 -12090 0 1 {name=p3225 lab=_0130_ }
C {sky130_stdcells/mux2_1.sym} 6450 -12090 0 0 {name=X_1910_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6410 -11950 0 0 {name=p3226 lab=_0129_ }
C {devices/lab_pin.sym} 6410 -11910 0 0 {name=p3227 lab=_0130_ }
C {devices/lab_pin.sym} 6410 -11870 0 0 {name=p3228 lab=net23 }
C {devices/lab_pin.sym} 6490 -11930 0 1 {name=p3229 lab=_0131_ }
C {sky130_stdcells/mux2_1.sym} 6450 -11930 0 0 {name=X_1911_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6410 -11790 0 0 {name=p3230 lab=_0128_ }
C {devices/lab_pin.sym} 6410 -11750 0 0 {name=p3231 lab=_0131_ }
C {devices/lab_pin.sym} 6410 -11710 0 0 {name=p3232 lab=net24 }
C {devices/lab_pin.sym} 6490 -11770 0 1 {name=p3233 lab=_0132_ }
C {sky130_stdcells/mux2_1.sym} 6450 -11770 0 0 {name=X_1912_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6410 -11630 0 0 {name=p3234 lab=_0125_ }
C {devices/lab_pin.sym} 6410 -11590 0 0 {name=p3235 lab=_0132_ }
C {devices/lab_pin.sym} 6410 -11550 0 0 {name=p3236 lab=net25 }
C {devices/lab_pin.sym} 6490 -11610 0 1 {name=p3237 lab=_0133_ }
C {sky130_stdcells/mux2_1.sym} 6450 -11610 0 0 {name=X_1913_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6410 -11470 0 0 {name=p3238 lab=_0091_ }
C {devices/lab_pin.sym} 6410 -11430 0 0 {name=p3239 lab=_0098_ }
C {devices/lab_pin.sym} 6410 -11390 0 0 {name=p3240 lab=net22 }
C {devices/lab_pin.sym} 6490 -11450 0 1 {name=p3241 lab=_0129_ }
C {sky130_stdcells/mux2_1.sym} 6450 -11450 0 0 {name=X_1914_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6410 -11310 0 0 {name=p3242 lab=_0126_ }
C {devices/lab_pin.sym} 6410 -11270 0 0 {name=p3243 lab=_0127_ }
C {devices/lab_pin.sym} 6410 -11230 0 0 {name=p3244 lab=net23 }
C {devices/lab_pin.sym} 6490 -11290 0 1 {name=p3245 lab=_0128_ }
C {sky130_stdcells/mux2_1.sym} 6450 -11290 0 0 {name=X_1915_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6410 -11150 0 0 {name=p3246 lab=_0080_ }
C {devices/lab_pin.sym} 6410 -11110 0 0 {name=p3247 lab=_0086_ }
C {devices/lab_pin.sym} 6410 -11070 0 0 {name=p3248 lab=net22 }
C {devices/lab_pin.sym} 6490 -11130 0 1 {name=p3249 lab=_0127_ }
C {sky130_stdcells/mux2_1.sym} 6450 -11130 0 0 {name=X_1916_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6410 -10990 0 0 {name=p3250 lab=_0067_ }
C {devices/lab_pin.sym} 6410 -10950 0 0 {name=p3251 lab=_0075_ }
C {devices/lab_pin.sym} 6410 -10910 0 0 {name=p3252 lab=net22 }
C {devices/lab_pin.sym} 6490 -10970 0 1 {name=p3253 lab=_0126_ }
C {sky130_stdcells/mux2_1.sym} 6450 -10970 0 0 {name=X_1917_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6410 -10830 0 0 {name=p3254 lab=_0121_ }
C {devices/lab_pin.sym} 6410 -10790 0 0 {name=p3255 lab=_0124_ }
C {devices/lab_pin.sym} 6410 -10750 0 0 {name=p3256 lab=net24 }
C {devices/lab_pin.sym} 6490 -10810 0 1 {name=p3257 lab=_0125_ }
C {sky130_stdcells/mux2_1.sym} 6450 -10810 0 0 {name=X_1918_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7330 -12270 0 0 {name=p3258 lab=_0122_ }
C {devices/lab_pin.sym} 7330 -12230 0 0 {name=p3259 lab=_0123_ }
C {devices/lab_pin.sym} 7330 -12190 0 0 {name=p3260 lab=net23 }
C {devices/lab_pin.sym} 7410 -12250 0 1 {name=p3261 lab=_0124_ }
C {sky130_stdcells/mux2_1.sym} 7370 -12250 0 0 {name=X_1919_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7330 -12110 0 0 {name=p3262 lab=_0056_ }
C {devices/lab_pin.sym} 7330 -12070 0 0 {name=p3263 lab=_0062_ }
C {devices/lab_pin.sym} 7330 -12030 0 0 {name=p3264 lab=net22 }
C {devices/lab_pin.sym} 7410 -12090 0 1 {name=p3265 lab=_0123_ }
C {sky130_stdcells/mux2_1.sym} 7370 -12090 0 0 {name=X_1920_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7330 -11950 0 0 {name=p3266 lab=_0044_ }
C {devices/lab_pin.sym} 7330 -11910 0 0 {name=p3267 lab=_0051_ }
C {devices/lab_pin.sym} 7330 -11870 0 0 {name=p3268 lab=net22 }
C {devices/lab_pin.sym} 7410 -11930 0 1 {name=p3269 lab=_0122_ }
C {sky130_stdcells/mux2_1.sym} 7370 -11930 0 0 {name=X_1921_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7330 -11790 0 0 {name=p3270 lab=_0119_ }
C {devices/lab_pin.sym} 7330 -11750 0 0 {name=p3271 lab=_0120_ }
C {devices/lab_pin.sym} 7330 -11710 0 0 {name=p3272 lab=net23 }
C {devices/lab_pin.sym} 7410 -11770 0 1 {name=p3273 lab=_0121_ }
C {sky130_stdcells/mux2_1.sym} 7370 -11770 0 0 {name=X_1922_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7330 -11630 0 0 {name=p3274 lab=_0033_ }
C {devices/lab_pin.sym} 7330 -11590 0 0 {name=p3275 lab=_0039_ }
C {devices/lab_pin.sym} 7330 -11550 0 0 {name=p3276 lab=net22 }
C {devices/lab_pin.sym} 7410 -11610 0 1 {name=p3277 lab=_0120_ }
C {sky130_stdcells/mux2_1.sym} 7370 -11610 0 0 {name=X_1923_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7330 -11470 0 0 {name=p3278 lab=_0109_ }
C {devices/lab_pin.sym} 7330 -11430 0 0 {name=p3279 lab=_0114_ }
C {devices/lab_pin.sym} 7330 -11390 0 0 {name=p3280 lab=net22 }
C {devices/lab_pin.sym} 7410 -11450 0 1 {name=p3281 lab=_0115_ }
C {sky130_stdcells/mux2_1.sym} 7370 -11450 0 0 {name=X_1924_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7330 -11310 0 0 {name=p3282 lab=_0104_ }
C {devices/lab_pin.sym} 7330 -11270 0 0 {name=p3283 lab=_0115_ }
C {devices/lab_pin.sym} 7330 -11230 0 0 {name=p3284 lab=net23 }
C {devices/lab_pin.sym} 7410 -11290 0 1 {name=p3285 lab=_0116_ }
C {sky130_stdcells/mux2_1.sym} 7370 -11290 0 0 {name=X_1925_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7330 -11150 0 0 {name=p3286 lab=_0093_ }
C {devices/lab_pin.sym} 7330 -11110 0 0 {name=p3287 lab=_0116_ }
C {devices/lab_pin.sym} 7330 -11070 0 0 {name=p3288 lab=net24 }
C {devices/lab_pin.sym} 7410 -11130 0 1 {name=p3289 lab=_0117_ }
C {sky130_stdcells/mux2_1.sym} 7370 -11130 0 0 {name=X_1926_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7330 -10990 0 0 {name=p3290 lab=_0070_ }
C {devices/lab_pin.sym} 7330 -10950 0 0 {name=p3291 lab=_0117_ }
C {devices/lab_pin.sym} 7330 -10910 0 0 {name=p3292 lab=net25 }
C {devices/lab_pin.sym} 7410 -10970 0 1 {name=p3293 lab=_0118_ }
C {sky130_stdcells/mux2_1.sym} 7370 -10970 0 0 {name=X_1927_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7330 -10830 0 0 {name=p3294 lab=_0098_ }
C {devices/lab_pin.sym} 7330 -10790 0 0 {name=p3295 lab=_0103_ }
C {devices/lab_pin.sym} 7330 -10750 0 0 {name=p3296 lab=net22 }
C {devices/lab_pin.sym} 7410 -10810 0 1 {name=p3297 lab=_0104_ }
C {sky130_stdcells/mux2_1.sym} 7370 -10810 0 0 {name=X_1928_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8250 -12270 0 0 {name=p3298 lab=_0081_ }
C {devices/lab_pin.sym} 8250 -12230 0 0 {name=p3299 lab=_0092_ }
C {devices/lab_pin.sym} 8250 -12190 0 0 {name=p3300 lab=net23 }
C {devices/lab_pin.sym} 8330 -12250 0 1 {name=p3301 lab=_0093_ }
C {sky130_stdcells/mux2_1.sym} 8290 -12250 0 0 {name=X_1929_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8250 -12110 0 0 {name=p3302 lab=_0086_ }
C {devices/lab_pin.sym} 8250 -12070 0 0 {name=p3303 lab=_0091_ }
C {devices/lab_pin.sym} 8250 -12030 0 0 {name=p3304 lab=net22 }
C {devices/lab_pin.sym} 8330 -12090 0 1 {name=p3305 lab=_0092_ }
C {sky130_stdcells/mux2_1.sym} 8290 -12090 0 0 {name=X_1930_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8250 -11950 0 0 {name=p3306 lab=_0075_ }
C {devices/lab_pin.sym} 8250 -11910 0 0 {name=p3307 lab=_0080_ }
C {devices/lab_pin.sym} 8250 -11870 0 0 {name=p3308 lab=net22 }
C {devices/lab_pin.sym} 8330 -11930 0 1 {name=p3309 lab=_0081_ }
C {sky130_stdcells/mux2_1.sym} 8290 -11930 0 0 {name=X_1931_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8250 -11790 0 0 {name=p3310 lab=_0046_ }
C {devices/lab_pin.sym} 8250 -11750 0 0 {name=p3311 lab=_0069_ }
C {devices/lab_pin.sym} 8250 -11710 0 0 {name=p3312 lab=net24 }
C {devices/lab_pin.sym} 8330 -11770 0 1 {name=p3313 lab=_0070_ }
C {sky130_stdcells/mux2_2.sym} 8290 -11770 0 0 {name=X_1932_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8250 -11630 0 0 {name=p3314 lab=_0057_ }
C {devices/lab_pin.sym} 8250 -11590 0 0 {name=p3315 lab=_0068_ }
C {devices/lab_pin.sym} 8250 -11550 0 0 {name=p3316 lab=net23 }
C {devices/lab_pin.sym} 8330 -11610 0 1 {name=p3317 lab=_0069_ }
C {sky130_stdcells/mux2_1.sym} 8290 -11610 0 0 {name=X_1933_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8250 -11470 0 0 {name=p3318 lab=_0062_ }
C {devices/lab_pin.sym} 8250 -11430 0 0 {name=p3319 lab=_0067_ }
C {devices/lab_pin.sym} 8250 -11390 0 0 {name=p3320 lab=net22 }
C {devices/lab_pin.sym} 8330 -11450 0 1 {name=p3321 lab=_0068_ }
C {sky130_stdcells/mux2_1.sym} 8290 -11450 0 0 {name=X_1934_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8250 -11310 0 0 {name=p3322 lab=_0051_ }
C {devices/lab_pin.sym} 8250 -11270 0 0 {name=p3323 lab=_0056_ }
C {devices/lab_pin.sym} 8250 -11230 0 0 {name=p3324 lab=net22 }
C {devices/lab_pin.sym} 8330 -11290 0 1 {name=p3325 lab=_0057_ }
C {sky130_stdcells/mux2_1.sym} 8290 -11290 0 0 {name=X_1935_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8250 -11150 0 0 {name=p3326 lab=_0034_ }
C {devices/lab_pin.sym} 8250 -11110 0 0 {name=p3327 lab=_0045_ }
C {devices/lab_pin.sym} 8250 -11070 0 0 {name=p3328 lab=net23 }
C {devices/lab_pin.sym} 8330 -11130 0 1 {name=p3329 lab=_0046_ }
C {sky130_stdcells/mux2_1.sym} 8290 -11130 0 0 {name=X_1936_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8250 -10990 0 0 {name=p3330 lab=_0039_ }
C {devices/lab_pin.sym} 8250 -10950 0 0 {name=p3331 lab=_0044_ }
C {devices/lab_pin.sym} 8250 -10910 0 0 {name=p3332 lab=net22 }
C {devices/lab_pin.sym} 8330 -10970 0 1 {name=p3333 lab=_0045_ }
C {sky130_stdcells/mux2_1.sym} 8290 -10970 0 0 {name=X_1937_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8250 -10830 0 0 {name=p3334 lab=_0028_ }
C {devices/lab_pin.sym} 8250 -10790 0 0 {name=p3335 lab=_0033_ }
C {devices/lab_pin.sym} 8250 -10750 0 0 {name=p3336 lab=net22 }
C {devices/lab_pin.sym} 8330 -10810 0 1 {name=p3337 lab=_0034_ }
C {sky130_stdcells/mux2_1.sym} 8290 -10810 0 0 {name=X_1938_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9170 -12270 0 0 {name=p3338 lab=_0010_ }
C {devices/lab_pin.sym} 9170 -12230 0 0 {name=p3339 lab=_0020_ }
C {devices/lab_pin.sym} 9170 -12190 0 0 {name=p3340 lab=_0007_ }
C {devices/lab_pin.sym} 9250 -12250 0 1 {name=p3341 lab=_0023_ }
C {sky130_stdcells/mux2_1.sym} 9210 -12250 0 0 {name=X_1939_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9170 -12110 0 0 {name=p3342 lab=_0008_ }
C {devices/lab_pin.sym} 9170 -12070 0 0 {name=p3343 lab=_0013_ }
C {devices/lab_pin.sym} 9170 -12030 0 0 {name=p3344 lab=_0007_ }
C {devices/lab_pin.sym} 9250 -12090 0 1 {name=p3345 lab=_0022_ }
C {sky130_stdcells/mux2_1.sym} 9210 -12090 0 0 {name=X_1940_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9170 -11950 0 0 {name=p3346 lab=_0009_ }
C {devices/lab_pin.sym} 9170 -11910 0 0 {name=p3347 lab=_0012_ }
C {devices/lab_pin.sym} 9170 -11870 0 0 {name=p3348 lab=_0007_ }
C {devices/lab_pin.sym} 9250 -11930 0 1 {name=p3349 lab=_0021_ }
C {sky130_stdcells/mux2_1.sym} 9210 -11930 0 0 {name=X_1941_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9170 -11790 0 0 {name=p3350 lab=_0019_ }
C {devices/lab_pin.sym} 9170 -11750 0 0 {name=p3351 lab=_0016_ }
C {devices/lab_pin.sym} 9170 -11710 0 0 {name=p3352 lab=_0011_ }
C {devices/lab_pin.sym} 9250 -11770 0 1 {name=p3353 lab=_0006_ }
C {sky130_stdcells/mux2_1.sym} 9210 -11770 0 0 {name=X_1942_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9170 -11630 0 0 {name=p3354 lab=_0018_ }
C {devices/lab_pin.sym} 9170 -11590 0 0 {name=p3355 lab=_0017_ }
C {devices/lab_pin.sym} 9170 -11550 0 0 {name=p3356 lab=_0011_ }
C {devices/lab_pin.sym} 9250 -11610 0 1 {name=p3357 lab=_0005_ }
C {sky130_stdcells/mux2_1.sym} 9210 -11610 0 0 {name=X_1943_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9170 -11470 0 0 {name=p3358 lab=_0015_ }
C {devices/lab_pin.sym} 9170 -11430 0 0 {name=p3359 lab=_0014_ }
C {devices/lab_pin.sym} 9170 -11390 0 0 {name=p3360 lab=_0011_ }
C {devices/lab_pin.sym} 9250 -11450 0 1 {name=p3361 lab=_0004_ }
C {sky130_stdcells/mux2_1.sym} 9210 -11450 0 0 {name=X_1944_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9170 -11320 0 0 {name=p3362 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 9170 -11280 0 0 {name=p3363 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 9170 -11240 0 0 {name=p3364 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 9170 -11200 0 0 {name=p3365 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 9170 -11160 0 0 {name=p3366 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 9170 -11130 0 0 {name=p3367 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 9250 -11260 0 1 {name=p3368 lab=_0110_ }
C {sky130_stdcells/mux4_1.sym} 9210 -11260 0 0 {name=X_1945_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9170 -11100 0 0 {name=p3369 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 9170 -11060 0 0 {name=p3370 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 9170 -11020 0 0 {name=p3371 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 9170 -10980 0 0 {name=p3372 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 9170 -10940 0 0 {name=p3373 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 9170 -10910 0 0 {name=p3374 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 9250 -11040 0 1 {name=p3375 lab=_0111_ }
C {sky130_stdcells/mux4_1.sym} 9210 -11040 0 0 {name=X_1946_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9170 -10880 0 0 {name=p3376 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 9170 -10840 0 0 {name=p3377 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 9170 -10800 0 0 {name=p3378 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 9170 -10760 0 0 {name=p3379 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 9170 -10720 0 0 {name=p3380 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 9170 -10690 0 0 {name=p3381 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 9250 -10820 0 1 {name=p3382 lab=_0112_ }
C {sky130_stdcells/mux4_1.sym} 9210 -10820 0 0 {name=X_1947_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10090 -12280 0 0 {name=p3383 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 10090 -12240 0 0 {name=p3384 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 10090 -12200 0 0 {name=p3385 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 10090 -12160 0 0 {name=p3386 lab=_fifo_fifo_reg[0] }
C {devices/lab_pin.sym} 10090 -12120 0 0 {name=p3387 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 10090 -12090 0 0 {name=p3388 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 10170 -12220 0 1 {name=p3389 lab=_0113_ }
C {sky130_stdcells/mux4_1.sym} 10130 -12220 0 0 {name=X_1948_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10090 -12060 0 0 {name=p3390 lab=_0110_ }
C {devices/lab_pin.sym} 10090 -12020 0 0 {name=p3391 lab=_0111_ }
C {devices/lab_pin.sym} 10090 -11980 0 0 {name=p3392 lab=_0112_ }
C {devices/lab_pin.sym} 10090 -11940 0 0 {name=p3393 lab=_0113_ }
C {devices/lab_pin.sym} 10090 -11900 0 0 {name=p3394 lab=_fifo_fifo_reg_rdreg[2] }
C {devices/lab_pin.sym} 10090 -11870 0 0 {name=p3395 lab=_fifo_fifo_reg_rdreg[3] }
C {devices/lab_pin.sym} 10170 -12000 0 1 {name=p3396 lab=_0114_ }
C {sky130_stdcells/mux4_2.sym} 10130 -12000 0 0 {name=X_1949_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10090 -11840 0 0 {name=p3397 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 10090 -11800 0 0 {name=p3398 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 10090 -11760 0 0 {name=p3399 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 10090 -11720 0 0 {name=p3400 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 10090 -11680 0 0 {name=p3401 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 10090 -11650 0 0 {name=p3402 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 10170 -11780 0 1 {name=p3403 lab=_0105_ }
C {sky130_stdcells/mux4_1.sym} 10130 -11780 0 0 {name=X_1950_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10090 -11620 0 0 {name=p3404 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 10090 -11580 0 0 {name=p3405 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 10090 -11540 0 0 {name=p3406 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 10090 -11500 0 0 {name=p3407 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 10090 -11460 0 0 {name=p3408 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 10090 -11430 0 0 {name=p3409 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 10170 -11560 0 1 {name=p3410 lab=_0106_ }
C {sky130_stdcells/mux4_2.sym} 10130 -11560 0 0 {name=X_1951_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10090 -11400 0 0 {name=p3411 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 10090 -11360 0 0 {name=p3412 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 10090 -11320 0 0 {name=p3413 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 10090 -11280 0 0 {name=p3414 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 10090 -11240 0 0 {name=p3415 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 10090 -11210 0 0 {name=p3416 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 10170 -11340 0 1 {name=p3417 lab=_0107_ }
C {sky130_stdcells/mux4_1.sym} 10130 -11340 0 0 {name=X_1952_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10090 -11180 0 0 {name=p3418 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 10090 -11140 0 0 {name=p3419 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 10090 -11100 0 0 {name=p3420 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 10090 -11060 0 0 {name=p3421 lab=_fifo_fifo_reg[1] }
C {devices/lab_pin.sym} 10090 -11020 0 0 {name=p3422 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 10090 -10990 0 0 {name=p3423 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 10170 -11120 0 1 {name=p3424 lab=_0108_ }
C {sky130_stdcells/mux4_1.sym} 10130 -11120 0 0 {name=X_1953_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10090 -10960 0 0 {name=p3425 lab=_0105_ }
C {devices/lab_pin.sym} 10090 -10920 0 0 {name=p3426 lab=_0106_ }
C {devices/lab_pin.sym} 10090 -10880 0 0 {name=p3427 lab=_0107_ }
C {devices/lab_pin.sym} 10090 -10840 0 0 {name=p3428 lab=_0108_ }
C {devices/lab_pin.sym} 10090 -10800 0 0 {name=p3429 lab=_fifo_fifo_reg_rdreg[2] }
C {devices/lab_pin.sym} 10090 -10770 0 0 {name=p3430 lab=_fifo_fifo_reg_rdreg[3] }
C {devices/lab_pin.sym} 10170 -10900 0 1 {name=p3431 lab=_0109_ }
C {sky130_stdcells/mux4_2.sym} 10130 -10900 0 0 {name=X_1954_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11010 -12280 0 0 {name=p3432 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 11010 -12240 0 0 {name=p3433 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 11010 -12200 0 0 {name=p3434 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 11010 -12160 0 0 {name=p3435 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 11010 -12120 0 0 {name=p3436 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 11010 -12090 0 0 {name=p3437 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 11090 -12220 0 1 {name=p3438 lab=_0099_ }
C {sky130_stdcells/mux4_2.sym} 11050 -12220 0 0 {name=X_1955_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11010 -12060 0 0 {name=p3439 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 11010 -12020 0 0 {name=p3440 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 11010 -11980 0 0 {name=p3441 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 11010 -11940 0 0 {name=p3442 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 11010 -11900 0 0 {name=p3443 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 11010 -11870 0 0 {name=p3444 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 11090 -12000 0 1 {name=p3445 lab=_0100_ }
C {sky130_stdcells/mux4_1.sym} 11050 -12000 0 0 {name=X_1956_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11010 -11840 0 0 {name=p3446 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 11010 -11800 0 0 {name=p3447 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 11010 -11760 0 0 {name=p3448 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 11010 -11720 0 0 {name=p3449 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 11010 -11680 0 0 {name=p3450 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 11010 -11650 0 0 {name=p3451 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 11090 -11780 0 1 {name=p3452 lab=_0101_ }
C {sky130_stdcells/mux4_1.sym} 11050 -11780 0 0 {name=X_1957_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11010 -11620 0 0 {name=p3453 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 11010 -11580 0 0 {name=p3454 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 11010 -11540 0 0 {name=p3455 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 11010 -11500 0 0 {name=p3456 lab=_fifo_fifo_reg[2] }
C {devices/lab_pin.sym} 11010 -11460 0 0 {name=p3457 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 11010 -11430 0 0 {name=p3458 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 11090 -11560 0 1 {name=p3459 lab=_0102_ }
C {sky130_stdcells/mux4_1.sym} 11050 -11560 0 0 {name=X_1958_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11010 -11400 0 0 {name=p3460 lab=_0099_ }
C {devices/lab_pin.sym} 11010 -11360 0 0 {name=p3461 lab=_0100_ }
C {devices/lab_pin.sym} 11010 -11320 0 0 {name=p3462 lab=_0101_ }
C {devices/lab_pin.sym} 11010 -11280 0 0 {name=p3463 lab=_0102_ }
C {devices/lab_pin.sym} 11010 -11240 0 0 {name=p3464 lab=_fifo_fifo_reg_rdreg[2] }
C {devices/lab_pin.sym} 11010 -11210 0 0 {name=p3465 lab=_fifo_fifo_reg_rdreg[3] }
C {devices/lab_pin.sym} 11090 -11340 0 1 {name=p3466 lab=_0103_ }
C {sky130_stdcells/mux4_2.sym} 11050 -11340 0 0 {name=X_1959_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11010 -11180 0 0 {name=p3467 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 11010 -11140 0 0 {name=p3468 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 11010 -11100 0 0 {name=p3469 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 11010 -11060 0 0 {name=p3470 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 11010 -11020 0 0 {name=p3471 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 11010 -10990 0 0 {name=p3472 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 11090 -11120 0 1 {name=p3473 lab=_0094_ }
C {sky130_stdcells/mux4_2.sym} 11050 -11120 0 0 {name=X_1960_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11010 -10960 0 0 {name=p3474 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 11010 -10920 0 0 {name=p3475 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 11010 -10880 0 0 {name=p3476 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 11010 -10840 0 0 {name=p3477 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 11010 -10800 0 0 {name=p3478 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 11010 -10770 0 0 {name=p3479 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 11090 -10900 0 1 {name=p3480 lab=_0095_ }
C {sky130_stdcells/mux4_1.sym} 11050 -10900 0 0 {name=X_1961_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11930 -12280 0 0 {name=p3481 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 11930 -12240 0 0 {name=p3482 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 11930 -12200 0 0 {name=p3483 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 11930 -12160 0 0 {name=p3484 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 11930 -12120 0 0 {name=p3485 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 11930 -12090 0 0 {name=p3486 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 12010 -12220 0 1 {name=p3487 lab=_0096_ }
C {sky130_stdcells/mux4_1.sym} 11970 -12220 0 0 {name=X_1962_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11930 -12060 0 0 {name=p3488 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 11930 -12020 0 0 {name=p3489 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 11930 -11980 0 0 {name=p3490 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 11930 -11940 0 0 {name=p3491 lab=_fifo_fifo_reg[3] }
C {devices/lab_pin.sym} 11930 -11900 0 0 {name=p3492 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 11930 -11870 0 0 {name=p3493 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 12010 -12000 0 1 {name=p3494 lab=_0097_ }
C {sky130_stdcells/mux4_1.sym} 11970 -12000 0 0 {name=X_1963_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11930 -11840 0 0 {name=p3495 lab=_0094_ }
C {devices/lab_pin.sym} 11930 -11800 0 0 {name=p3496 lab=_0095_ }
C {devices/lab_pin.sym} 11930 -11760 0 0 {name=p3497 lab=_0096_ }
C {devices/lab_pin.sym} 11930 -11720 0 0 {name=p3498 lab=_0097_ }
C {devices/lab_pin.sym} 11930 -11680 0 0 {name=p3499 lab=_fifo_fifo_reg_rdreg[2] }
C {devices/lab_pin.sym} 11930 -11650 0 0 {name=p3500 lab=_fifo_fifo_reg_rdreg[3] }
C {devices/lab_pin.sym} 12010 -11780 0 1 {name=p3501 lab=_0098_ }
C {sky130_stdcells/mux4_2.sym} 11970 -11780 0 0 {name=X_1964_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11930 -11620 0 0 {name=p3502 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 11930 -11580 0 0 {name=p3503 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 11930 -11540 0 0 {name=p3504 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 11930 -11500 0 0 {name=p3505 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 11930 -11460 0 0 {name=p3506 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 11930 -11430 0 0 {name=p3507 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 12010 -11560 0 1 {name=p3508 lab=_0087_ }
C {sky130_stdcells/mux4_1.sym} 11970 -11560 0 0 {name=X_1965_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11930 -11400 0 0 {name=p3509 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 11930 -11360 0 0 {name=p3510 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 11930 -11320 0 0 {name=p3511 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 11930 -11280 0 0 {name=p3512 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 11930 -11240 0 0 {name=p3513 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 11930 -11210 0 0 {name=p3514 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 12010 -11340 0 1 {name=p3515 lab=_0088_ }
C {sky130_stdcells/mux4_1.sym} 11970 -11340 0 0 {name=X_1966_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11930 -11180 0 0 {name=p3516 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 11930 -11140 0 0 {name=p3517 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 11930 -11100 0 0 {name=p3518 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 11930 -11060 0 0 {name=p3519 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 11930 -11020 0 0 {name=p3520 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 11930 -10990 0 0 {name=p3521 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 12010 -11120 0 1 {name=p3522 lab=_0089_ }
C {sky130_stdcells/mux4_1.sym} 11970 -11120 0 0 {name=X_1967_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11930 -10960 0 0 {name=p3523 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 11930 -10920 0 0 {name=p3524 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 11930 -10880 0 0 {name=p3525 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 11930 -10840 0 0 {name=p3526 lab=_fifo_fifo_reg[4] }
C {devices/lab_pin.sym} 11930 -10800 0 0 {name=p3527 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 11930 -10770 0 0 {name=p3528 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 12010 -10900 0 1 {name=p3529 lab=_0090_ }
C {sky130_stdcells/mux4_1.sym} 11970 -10900 0 0 {name=X_1968_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 880 -8590 0 0 {name=p3530 lab=_0087_ }
C {devices/lab_pin.sym} 880 -8550 0 0 {name=p3531 lab=_0088_ }
C {devices/lab_pin.sym} 880 -8510 0 0 {name=p3532 lab=_0089_ }
C {devices/lab_pin.sym} 880 -8470 0 0 {name=p3533 lab=_0090_ }
C {devices/lab_pin.sym} 880 -8430 0 0 {name=p3534 lab=_fifo_fifo_reg_rdreg[2] }
C {devices/lab_pin.sym} 880 -8400 0 0 {name=p3535 lab=_fifo_fifo_reg_rdreg[3] }
C {devices/lab_pin.sym} 960 -8530 0 1 {name=p3536 lab=_0091_ }
C {sky130_stdcells/mux4_2.sym} 920 -8530 0 0 {name=X_1969_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 880 -8370 0 0 {name=p3537 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 880 -8330 0 0 {name=p3538 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 880 -8290 0 0 {name=p3539 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 880 -8250 0 0 {name=p3540 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 880 -8210 0 0 {name=p3541 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 880 -8180 0 0 {name=p3542 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 960 -8310 0 1 {name=p3543 lab=_0082_ }
C {sky130_stdcells/mux4_2.sym} 920 -8310 0 0 {name=X_1970_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 880 -8150 0 0 {name=p3544 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 880 -8110 0 0 {name=p3545 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 880 -8070 0 0 {name=p3546 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 880 -8030 0 0 {name=p3547 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 880 -7990 0 0 {name=p3548 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 880 -7960 0 0 {name=p3549 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 960 -8090 0 1 {name=p3550 lab=_0083_ }
C {sky130_stdcells/mux4_1.sym} 920 -8090 0 0 {name=X_1971_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 880 -7930 0 0 {name=p3551 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 880 -7890 0 0 {name=p3552 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 880 -7850 0 0 {name=p3553 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 880 -7810 0 0 {name=p3554 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 880 -7770 0 0 {name=p3555 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 880 -7740 0 0 {name=p3556 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 960 -7870 0 1 {name=p3557 lab=_0084_ }
C {sky130_stdcells/mux4_1.sym} 920 -7870 0 0 {name=X_1972_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 880 -7710 0 0 {name=p3558 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 880 -7670 0 0 {name=p3559 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 880 -7630 0 0 {name=p3560 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 880 -7590 0 0 {name=p3561 lab=_fifo_fifo_reg[5] }
C {devices/lab_pin.sym} 880 -7550 0 0 {name=p3562 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 880 -7520 0 0 {name=p3563 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 960 -7650 0 1 {name=p3564 lab=_0085_ }
C {sky130_stdcells/mux4_1.sym} 920 -7650 0 0 {name=X_1973_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 880 -7490 0 0 {name=p3565 lab=_0082_ }
C {devices/lab_pin.sym} 880 -7450 0 0 {name=p3566 lab=_0083_ }
C {devices/lab_pin.sym} 880 -7410 0 0 {name=p3567 lab=_0084_ }
C {devices/lab_pin.sym} 880 -7370 0 0 {name=p3568 lab=_0085_ }
C {devices/lab_pin.sym} 880 -7330 0 0 {name=p3569 lab=_fifo_fifo_reg_rdreg[2] }
C {devices/lab_pin.sym} 880 -7300 0 0 {name=p3570 lab=_fifo_fifo_reg_rdreg[3] }
C {devices/lab_pin.sym} 960 -7430 0 1 {name=p3571 lab=_0086_ }
C {sky130_stdcells/mux4_2.sym} 920 -7430 0 0 {name=X_1974_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 880 -7270 0 0 {name=p3572 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 880 -7230 0 0 {name=p3573 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 880 -7190 0 0 {name=p3574 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 880 -7150 0 0 {name=p3575 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 880 -7110 0 0 {name=p3576 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 880 -7080 0 0 {name=p3577 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 960 -7210 0 1 {name=p3578 lab=_0076_ }
C {sky130_stdcells/mux4_1.sym} 920 -7210 0 0 {name=X_1975_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1800 -8590 0 0 {name=p3579 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 1800 -8550 0 0 {name=p3580 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 1800 -8510 0 0 {name=p3581 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 1800 -8470 0 0 {name=p3582 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 1800 -8430 0 0 {name=p3583 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 1800 -8400 0 0 {name=p3584 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 1880 -8530 0 1 {name=p3585 lab=_0077_ }
C {sky130_stdcells/mux4_1.sym} 1840 -8530 0 0 {name=X_1976_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1800 -8370 0 0 {name=p3586 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 1800 -8330 0 0 {name=p3587 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 1800 -8290 0 0 {name=p3588 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 1800 -8250 0 0 {name=p3589 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 1800 -8210 0 0 {name=p3590 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 1800 -8180 0 0 {name=p3591 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 1880 -8310 0 1 {name=p3592 lab=_0078_ }
C {sky130_stdcells/mux4_1.sym} 1840 -8310 0 0 {name=X_1977_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1800 -8150 0 0 {name=p3593 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 1800 -8110 0 0 {name=p3594 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 1800 -8070 0 0 {name=p3595 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 1800 -8030 0 0 {name=p3596 lab=_fifo_fifo_reg[6] }
C {devices/lab_pin.sym} 1800 -7990 0 0 {name=p3597 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 1800 -7960 0 0 {name=p3598 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 1880 -8090 0 1 {name=p3599 lab=_0079_ }
C {sky130_stdcells/mux4_2.sym} 1840 -8090 0 0 {name=X_1978_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1800 -7930 0 0 {name=p3600 lab=_0076_ }
C {devices/lab_pin.sym} 1800 -7890 0 0 {name=p3601 lab=_0077_ }
C {devices/lab_pin.sym} 1800 -7850 0 0 {name=p3602 lab=_0078_ }
C {devices/lab_pin.sym} 1800 -7810 0 0 {name=p3603 lab=_0079_ }
C {devices/lab_pin.sym} 1800 -7770 0 0 {name=p3604 lab=_fifo_fifo_reg_rdreg[2] }
C {devices/lab_pin.sym} 1800 -7740 0 0 {name=p3605 lab=_fifo_fifo_reg_rdreg[3] }
C {devices/lab_pin.sym} 1880 -7870 0 1 {name=p3606 lab=_0080_ }
C {sky130_stdcells/mux4_1.sym} 1840 -7870 0 0 {name=X_1979_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1800 -7710 0 0 {name=p3607 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 1800 -7670 0 0 {name=p3608 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 1800 -7630 0 0 {name=p3609 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 1800 -7590 0 0 {name=p3610 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 1800 -7550 0 0 {name=p3611 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 1800 -7520 0 0 {name=p3612 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 1880 -7650 0 1 {name=p3613 lab=_0071_ }
C {sky130_stdcells/mux4_1.sym} 1840 -7650 0 0 {name=X_1980_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1800 -7490 0 0 {name=p3614 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 1800 -7450 0 0 {name=p3615 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 1800 -7410 0 0 {name=p3616 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 1800 -7370 0 0 {name=p3617 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 1800 -7330 0 0 {name=p3618 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 1800 -7300 0 0 {name=p3619 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 1880 -7430 0 1 {name=p3620 lab=_0072_ }
C {sky130_stdcells/mux4_1.sym} 1840 -7430 0 0 {name=X_1981_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1800 -7270 0 0 {name=p3621 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 1800 -7230 0 0 {name=p3622 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 1800 -7190 0 0 {name=p3623 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 1800 -7150 0 0 {name=p3624 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 1800 -7110 0 0 {name=p3625 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 1800 -7080 0 0 {name=p3626 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 1880 -7210 0 1 {name=p3627 lab=_0073_ }
C {sky130_stdcells/mux4_1.sym} 1840 -7210 0 0 {name=X_1982_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2720 -8590 0 0 {name=p3628 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 2720 -8550 0 0 {name=p3629 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 2720 -8510 0 0 {name=p3630 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 2720 -8470 0 0 {name=p3631 lab=_fifo_fifo_reg[7] }
C {devices/lab_pin.sym} 2720 -8430 0 0 {name=p3632 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 2720 -8400 0 0 {name=p3633 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 2800 -8530 0 1 {name=p3634 lab=_0074_ }
C {sky130_stdcells/mux4_1.sym} 2760 -8530 0 0 {name=X_1983_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2720 -8370 0 0 {name=p3635 lab=_0071_ }
C {devices/lab_pin.sym} 2720 -8330 0 0 {name=p3636 lab=_0072_ }
C {devices/lab_pin.sym} 2720 -8290 0 0 {name=p3637 lab=_0073_ }
C {devices/lab_pin.sym} 2720 -8250 0 0 {name=p3638 lab=_0074_ }
C {devices/lab_pin.sym} 2720 -8210 0 0 {name=p3639 lab=_fifo_fifo_reg_rdreg[2] }
C {devices/lab_pin.sym} 2720 -8180 0 0 {name=p3640 lab=_fifo_fifo_reg_rdreg[3] }
C {devices/lab_pin.sym} 2800 -8310 0 1 {name=p3641 lab=_0075_ }
C {sky130_stdcells/mux4_1.sym} 2760 -8310 0 0 {name=X_1984_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2720 -8150 0 0 {name=p3642 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 2720 -8110 0 0 {name=p3643 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 2720 -8070 0 0 {name=p3644 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 2720 -8030 0 0 {name=p3645 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 2720 -7990 0 0 {name=p3646 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 2720 -7960 0 0 {name=p3647 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 2800 -8090 0 1 {name=p3648 lab=_0063_ }
C {sky130_stdcells/mux4_1.sym} 2760 -8090 0 0 {name=X_1985_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2720 -7930 0 0 {name=p3649 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 2720 -7890 0 0 {name=p3650 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 2720 -7850 0 0 {name=p3651 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 2720 -7810 0 0 {name=p3652 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 2720 -7770 0 0 {name=p3653 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 2720 -7740 0 0 {name=p3654 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 2800 -7870 0 1 {name=p3655 lab=_0064_ }
C {sky130_stdcells/mux4_1.sym} 2760 -7870 0 0 {name=X_1986_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2720 -7710 0 0 {name=p3656 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 2720 -7670 0 0 {name=p3657 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 2720 -7630 0 0 {name=p3658 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 2720 -7590 0 0 {name=p3659 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 2720 -7550 0 0 {name=p3660 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 2720 -7520 0 0 {name=p3661 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 2800 -7650 0 1 {name=p3662 lab=_0065_ }
C {sky130_stdcells/mux4_1.sym} 2760 -7650 0 0 {name=X_1987_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2720 -7490 0 0 {name=p3663 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 2720 -7450 0 0 {name=p3664 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 2720 -7410 0 0 {name=p3665 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 2720 -7370 0 0 {name=p3666 lab=_fifo_fifo_reg[8] }
C {devices/lab_pin.sym} 2720 -7330 0 0 {name=p3667 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 2720 -7300 0 0 {name=p3668 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 2800 -7430 0 1 {name=p3669 lab=_0066_ }
C {sky130_stdcells/mux4_2.sym} 2760 -7430 0 0 {name=X_1988_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2720 -7270 0 0 {name=p3670 lab=_0063_ }
C {devices/lab_pin.sym} 2720 -7230 0 0 {name=p3671 lab=_0064_ }
C {devices/lab_pin.sym} 2720 -7190 0 0 {name=p3672 lab=_0065_ }
C {devices/lab_pin.sym} 2720 -7150 0 0 {name=p3673 lab=_0066_ }
C {devices/lab_pin.sym} 2720 -7110 0 0 {name=p3674 lab=_fifo_fifo_reg_rdreg[2] }
C {devices/lab_pin.sym} 2720 -7080 0 0 {name=p3675 lab=_fifo_fifo_reg_rdreg[3] }
C {devices/lab_pin.sym} 2800 -7210 0 1 {name=p3676 lab=_0067_ }
C {sky130_stdcells/mux4_1.sym} 2760 -7210 0 0 {name=X_1989_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3640 -8590 0 0 {name=p3677 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 3640 -8550 0 0 {name=p3678 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 3640 -8510 0 0 {name=p3679 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 3640 -8470 0 0 {name=p3680 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 3640 -8430 0 0 {name=p3681 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 3640 -8400 0 0 {name=p3682 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 3720 -8530 0 1 {name=p3683 lab=_0058_ }
C {sky130_stdcells/mux4_1.sym} 3680 -8530 0 0 {name=X_1990_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3640 -8370 0 0 {name=p3684 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 3640 -8330 0 0 {name=p3685 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 3640 -8290 0 0 {name=p3686 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 3640 -8250 0 0 {name=p3687 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 3640 -8210 0 0 {name=p3688 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 3640 -8180 0 0 {name=p3689 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 3720 -8310 0 1 {name=p3690 lab=_0059_ }
C {sky130_stdcells/mux4_1.sym} 3680 -8310 0 0 {name=X_1991_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3640 -8150 0 0 {name=p3691 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 3640 -8110 0 0 {name=p3692 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 3640 -8070 0 0 {name=p3693 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 3640 -8030 0 0 {name=p3694 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 3640 -7990 0 0 {name=p3695 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 3640 -7960 0 0 {name=p3696 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 3720 -8090 0 1 {name=p3697 lab=_0060_ }
C {sky130_stdcells/mux4_1.sym} 3680 -8090 0 0 {name=X_1992_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3640 -7930 0 0 {name=p3698 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 3640 -7890 0 0 {name=p3699 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 3640 -7850 0 0 {name=p3700 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 3640 -7810 0 0 {name=p3701 lab=_fifo_fifo_reg[9] }
C {devices/lab_pin.sym} 3640 -7770 0 0 {name=p3702 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 3640 -7740 0 0 {name=p3703 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 3720 -7870 0 1 {name=p3704 lab=_0061_ }
C {sky130_stdcells/mux4_1.sym} 3680 -7870 0 0 {name=X_1993_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3640 -7710 0 0 {name=p3705 lab=_0058_ }
C {devices/lab_pin.sym} 3640 -7670 0 0 {name=p3706 lab=_0059_ }
C {devices/lab_pin.sym} 3640 -7630 0 0 {name=p3707 lab=_0060_ }
C {devices/lab_pin.sym} 3640 -7590 0 0 {name=p3708 lab=_0061_ }
C {devices/lab_pin.sym} 3640 -7550 0 0 {name=p3709 lab=_fifo_fifo_reg_rdreg[2] }
C {devices/lab_pin.sym} 3640 -7520 0 0 {name=p3710 lab=_fifo_fifo_reg_rdreg[3] }
C {devices/lab_pin.sym} 3720 -7650 0 1 {name=p3711 lab=_0062_ }
C {sky130_stdcells/mux4_1.sym} 3680 -7650 0 0 {name=X_1994_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3640 -7490 0 0 {name=p3712 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 3640 -7450 0 0 {name=p3713 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 3640 -7410 0 0 {name=p3714 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 3640 -7370 0 0 {name=p3715 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 3640 -7330 0 0 {name=p3716 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 3640 -7300 0 0 {name=p3717 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 3720 -7430 0 1 {name=p3718 lab=_0052_ }
C {sky130_stdcells/mux4_1.sym} 3680 -7430 0 0 {name=X_1995_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3640 -7270 0 0 {name=p3719 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 3640 -7230 0 0 {name=p3720 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 3640 -7190 0 0 {name=p3721 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 3640 -7150 0 0 {name=p3722 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 3640 -7110 0 0 {name=p3723 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 3640 -7080 0 0 {name=p3724 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 3720 -7210 0 1 {name=p3725 lab=_0053_ }
C {sky130_stdcells/mux4_2.sym} 3680 -7210 0 0 {name=X_1996_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4560 -8590 0 0 {name=p3726 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 4560 -8550 0 0 {name=p3727 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 4560 -8510 0 0 {name=p3728 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 4560 -8470 0 0 {name=p3729 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 4560 -8430 0 0 {name=p3730 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 4560 -8400 0 0 {name=p3731 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 4640 -8530 0 1 {name=p3732 lab=_0054_ }
C {sky130_stdcells/mux4_1.sym} 4600 -8530 0 0 {name=X_1997_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4560 -8370 0 0 {name=p3733 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 4560 -8330 0 0 {name=p3734 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 4560 -8290 0 0 {name=p3735 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 4560 -8250 0 0 {name=p3736 lab=_fifo_fifo_reg[10] }
C {devices/lab_pin.sym} 4560 -8210 0 0 {name=p3737 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 4560 -8180 0 0 {name=p3738 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 4640 -8310 0 1 {name=p3739 lab=_0055_ }
C {sky130_stdcells/mux4_1.sym} 4600 -8310 0 0 {name=X_1998_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4560 -8150 0 0 {name=p3740 lab=_0052_ }
C {devices/lab_pin.sym} 4560 -8110 0 0 {name=p3741 lab=_0053_ }
C {devices/lab_pin.sym} 4560 -8070 0 0 {name=p3742 lab=_0054_ }
C {devices/lab_pin.sym} 4560 -8030 0 0 {name=p3743 lab=_0055_ }
C {devices/lab_pin.sym} 4560 -7990 0 0 {name=p3744 lab=_fifo_fifo_reg_rdreg[2] }
C {devices/lab_pin.sym} 4560 -7960 0 0 {name=p3745 lab=_fifo_fifo_reg_rdreg[3] }
C {devices/lab_pin.sym} 4640 -8090 0 1 {name=p3746 lab=_0056_ }
C {sky130_stdcells/mux4_1.sym} 4600 -8090 0 0 {name=X_1999_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4560 -7930 0 0 {name=p3747 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 4560 -7890 0 0 {name=p3748 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 4560 -7850 0 0 {name=p3749 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 4560 -7810 0 0 {name=p3750 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 4560 -7770 0 0 {name=p3751 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 4560 -7740 0 0 {name=p3752 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 4640 -7870 0 1 {name=p3753 lab=_0047_ }
C {sky130_stdcells/mux4_1.sym} 4600 -7870 0 0 {name=X_2000_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4560 -7710 0 0 {name=p3754 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 4560 -7670 0 0 {name=p3755 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 4560 -7630 0 0 {name=p3756 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 4560 -7590 0 0 {name=p3757 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 4560 -7550 0 0 {name=p3758 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 4560 -7520 0 0 {name=p3759 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 4640 -7650 0 1 {name=p3760 lab=_0048_ }
C {sky130_stdcells/mux4_1.sym} 4600 -7650 0 0 {name=X_2001_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4560 -7490 0 0 {name=p3761 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 4560 -7450 0 0 {name=p3762 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 4560 -7410 0 0 {name=p3763 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 4560 -7370 0 0 {name=p3764 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 4560 -7330 0 0 {name=p3765 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 4560 -7300 0 0 {name=p3766 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 4640 -7430 0 1 {name=p3767 lab=_0049_ }
C {sky130_stdcells/mux4_1.sym} 4600 -7430 0 0 {name=X_2002_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4560 -7270 0 0 {name=p3768 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 4560 -7230 0 0 {name=p3769 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 4560 -7190 0 0 {name=p3770 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 4560 -7150 0 0 {name=p3771 lab=_fifo_fifo_reg[11] }
C {devices/lab_pin.sym} 4560 -7110 0 0 {name=p3772 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 4560 -7080 0 0 {name=p3773 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 4640 -7210 0 1 {name=p3774 lab=_0050_ }
C {sky130_stdcells/mux4_1.sym} 4600 -7210 0 0 {name=X_2003_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5480 -8590 0 0 {name=p3775 lab=_0047_ }
C {devices/lab_pin.sym} 5480 -8550 0 0 {name=p3776 lab=_0048_ }
C {devices/lab_pin.sym} 5480 -8510 0 0 {name=p3777 lab=_0049_ }
C {devices/lab_pin.sym} 5480 -8470 0 0 {name=p3778 lab=_0050_ }
C {devices/lab_pin.sym} 5480 -8430 0 0 {name=p3779 lab=_fifo_fifo_reg_rdreg[2] }
C {devices/lab_pin.sym} 5480 -8400 0 0 {name=p3780 lab=_fifo_fifo_reg_rdreg[3] }
C {devices/lab_pin.sym} 5560 -8530 0 1 {name=p3781 lab=_0051_ }
C {sky130_stdcells/mux4_1.sym} 5520 -8530 0 0 {name=X_2004_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5480 -8370 0 0 {name=p3782 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 5480 -8330 0 0 {name=p3783 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 5480 -8290 0 0 {name=p3784 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 5480 -8250 0 0 {name=p3785 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 5480 -8210 0 0 {name=p3786 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 5480 -8180 0 0 {name=p3787 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 5560 -8310 0 1 {name=p3788 lab=_0040_ }
C {sky130_stdcells/mux4_1.sym} 5520 -8310 0 0 {name=X_2005_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5480 -8150 0 0 {name=p3789 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 5480 -8110 0 0 {name=p3790 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 5480 -8070 0 0 {name=p3791 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 5480 -8030 0 0 {name=p3792 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 5480 -7990 0 0 {name=p3793 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 5480 -7960 0 0 {name=p3794 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 5560 -8090 0 1 {name=p3795 lab=_0041_ }
C {sky130_stdcells/mux4_1.sym} 5520 -8090 0 0 {name=X_2006_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5480 -7930 0 0 {name=p3796 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 5480 -7890 0 0 {name=p3797 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 5480 -7850 0 0 {name=p3798 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 5480 -7810 0 0 {name=p3799 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 5480 -7770 0 0 {name=p3800 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 5480 -7740 0 0 {name=p3801 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 5560 -7870 0 1 {name=p3802 lab=_0042_ }
C {sky130_stdcells/mux4_1.sym} 5520 -7870 0 0 {name=X_2007_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5480 -7710 0 0 {name=p3803 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 5480 -7670 0 0 {name=p3804 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 5480 -7630 0 0 {name=p3805 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 5480 -7590 0 0 {name=p3806 lab=_fifo_fifo_reg[12] }
C {devices/lab_pin.sym} 5480 -7550 0 0 {name=p3807 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 5480 -7520 0 0 {name=p3808 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 5560 -7650 0 1 {name=p3809 lab=_0043_ }
C {sky130_stdcells/mux4_1.sym} 5520 -7650 0 0 {name=X_2008_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5480 -7490 0 0 {name=p3810 lab=_0040_ }
C {devices/lab_pin.sym} 5480 -7450 0 0 {name=p3811 lab=_0041_ }
C {devices/lab_pin.sym} 5480 -7410 0 0 {name=p3812 lab=_0042_ }
C {devices/lab_pin.sym} 5480 -7370 0 0 {name=p3813 lab=_0043_ }
C {devices/lab_pin.sym} 5480 -7330 0 0 {name=p3814 lab=_fifo_fifo_reg_rdreg[2] }
C {devices/lab_pin.sym} 5480 -7300 0 0 {name=p3815 lab=_fifo_fifo_reg_rdreg[3] }
C {devices/lab_pin.sym} 5560 -7430 0 1 {name=p3816 lab=_0044_ }
C {sky130_stdcells/mux4_1.sym} 5520 -7430 0 0 {name=X_2009_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5480 -7270 0 0 {name=p3817 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 5480 -7230 0 0 {name=p3818 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 5480 -7190 0 0 {name=p3819 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 5480 -7150 0 0 {name=p3820 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 5480 -7110 0 0 {name=p3821 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 5480 -7080 0 0 {name=p3822 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 5560 -7210 0 1 {name=p3823 lab=_0035_ }
C {sky130_stdcells/mux4_1.sym} 5520 -7210 0 0 {name=X_2010_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6400 -8590 0 0 {name=p3824 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 6400 -8550 0 0 {name=p3825 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 6400 -8510 0 0 {name=p3826 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 6400 -8470 0 0 {name=p3827 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 6400 -8430 0 0 {name=p3828 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 6400 -8400 0 0 {name=p3829 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 6480 -8530 0 1 {name=p3830 lab=_0036_ }
C {sky130_stdcells/mux4_1.sym} 6440 -8530 0 0 {name=X_2011_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6400 -8370 0 0 {name=p3831 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 6400 -8330 0 0 {name=p3832 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 6400 -8290 0 0 {name=p3833 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 6400 -8250 0 0 {name=p3834 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 6400 -8210 0 0 {name=p3835 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 6400 -8180 0 0 {name=p3836 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 6480 -8310 0 1 {name=p3837 lab=_0037_ }
C {sky130_stdcells/mux4_1.sym} 6440 -8310 0 0 {name=X_2012_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6400 -8150 0 0 {name=p3838 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 6400 -8110 0 0 {name=p3839 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 6400 -8070 0 0 {name=p3840 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 6400 -8030 0 0 {name=p3841 lab=_fifo_fifo_reg[13] }
C {devices/lab_pin.sym} 6400 -7990 0 0 {name=p3842 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 6400 -7960 0 0 {name=p3843 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 6480 -8090 0 1 {name=p3844 lab=_0038_ }
C {sky130_stdcells/mux4_1.sym} 6440 -8090 0 0 {name=X_2013_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6400 -7930 0 0 {name=p3845 lab=_0035_ }
C {devices/lab_pin.sym} 6400 -7890 0 0 {name=p3846 lab=_0036_ }
C {devices/lab_pin.sym} 6400 -7850 0 0 {name=p3847 lab=_0037_ }
C {devices/lab_pin.sym} 6400 -7810 0 0 {name=p3848 lab=_0038_ }
C {devices/lab_pin.sym} 6400 -7770 0 0 {name=p3849 lab=_fifo_fifo_reg_rdreg[2] }
C {devices/lab_pin.sym} 6400 -7740 0 0 {name=p3850 lab=_fifo_fifo_reg_rdreg[3] }
C {devices/lab_pin.sym} 6480 -7870 0 1 {name=p3851 lab=_0039_ }
C {sky130_stdcells/mux4_2.sym} 6440 -7870 0 0 {name=X_2014_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6400 -7710 0 0 {name=p3852 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 6400 -7670 0 0 {name=p3853 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 6400 -7630 0 0 {name=p3854 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 6400 -7590 0 0 {name=p3855 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 6400 -7550 0 0 {name=p3856 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 6400 -7520 0 0 {name=p3857 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 6480 -7650 0 1 {name=p3858 lab=_0029_ }
C {sky130_stdcells/mux4_1.sym} 6440 -7650 0 0 {name=X_2015_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6400 -7490 0 0 {name=p3859 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 6400 -7450 0 0 {name=p3860 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 6400 -7410 0 0 {name=p3861 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 6400 -7370 0 0 {name=p3862 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 6400 -7330 0 0 {name=p3863 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 6400 -7300 0 0 {name=p3864 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 6480 -7430 0 1 {name=p3865 lab=_0030_ }
C {sky130_stdcells/mux4_1.sym} 6440 -7430 0 0 {name=X_2016_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6400 -7270 0 0 {name=p3866 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 6400 -7230 0 0 {name=p3867 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 6400 -7190 0 0 {name=p3868 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 6400 -7150 0 0 {name=p3869 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 6400 -7110 0 0 {name=p3870 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 6400 -7080 0 0 {name=p3871 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 6480 -7210 0 1 {name=p3872 lab=_0031_ }
C {sky130_stdcells/mux4_1.sym} 6440 -7210 0 0 {name=X_2017_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7320 -8590 0 0 {name=p3873 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 7320 -8550 0 0 {name=p3874 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 7320 -8510 0 0 {name=p3875 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 7320 -8470 0 0 {name=p3876 lab=_fifo_fifo_reg[14] }
C {devices/lab_pin.sym} 7320 -8430 0 0 {name=p3877 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 7320 -8400 0 0 {name=p3878 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 7400 -8530 0 1 {name=p3879 lab=_0032_ }
C {sky130_stdcells/mux4_1.sym} 7360 -8530 0 0 {name=X_2018_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7320 -8370 0 0 {name=p3880 lab=_0029_ }
C {devices/lab_pin.sym} 7320 -8330 0 0 {name=p3881 lab=_0030_ }
C {devices/lab_pin.sym} 7320 -8290 0 0 {name=p3882 lab=_0031_ }
C {devices/lab_pin.sym} 7320 -8250 0 0 {name=p3883 lab=_0032_ }
C {devices/lab_pin.sym} 7320 -8210 0 0 {name=p3884 lab=_fifo_fifo_reg_rdreg[2] }
C {devices/lab_pin.sym} 7320 -8180 0 0 {name=p3885 lab=_fifo_fifo_reg_rdreg[3] }
C {devices/lab_pin.sym} 7400 -8310 0 1 {name=p3886 lab=_0033_ }
C {sky130_stdcells/mux4_2.sym} 7360 -8310 0 0 {name=X_2019_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7320 -8150 0 0 {name=p3887 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 7320 -8110 0 0 {name=p3888 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 7320 -8070 0 0 {name=p3889 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 7320 -8030 0 0 {name=p3890 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 7320 -7990 0 0 {name=p3891 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 7320 -7960 0 0 {name=p3892 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 7400 -8090 0 1 {name=p3893 lab=_0024_ }
C {sky130_stdcells/mux4_1.sym} 7360 -8090 0 0 {name=X_2020_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7320 -7930 0 0 {name=p3894 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 7320 -7890 0 0 {name=p3895 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 7320 -7850 0 0 {name=p3896 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 7320 -7810 0 0 {name=p3897 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 7320 -7770 0 0 {name=p3898 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 7320 -7740 0 0 {name=p3899 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 7400 -7870 0 1 {name=p3900 lab=_0025_ }
C {sky130_stdcells/mux4_1.sym} 7360 -7870 0 0 {name=X_2021_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7320 -7710 0 0 {name=p3901 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 7320 -7670 0 0 {name=p3902 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 7320 -7630 0 0 {name=p3903 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 7320 -7590 0 0 {name=p3904 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 7320 -7550 0 0 {name=p3905 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 7320 -7520 0 0 {name=p3906 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 7400 -7650 0 1 {name=p3907 lab=_0026_ }
C {sky130_stdcells/mux4_1.sym} 7360 -7650 0 0 {name=X_2022_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7320 -7490 0 0 {name=p3908 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 7320 -7450 0 0 {name=p3909 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 7320 -7410 0 0 {name=p3910 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 7320 -7370 0 0 {name=p3911 lab=_fifo_fifo_reg[15] }
C {devices/lab_pin.sym} 7320 -7330 0 0 {name=p3912 lab=_fifo_fifo_reg_rdreg[0] }
C {devices/lab_pin.sym} 7320 -7300 0 0 {name=p3913 lab=_fifo_fifo_reg_rdreg[1] }
C {devices/lab_pin.sym} 7400 -7430 0 1 {name=p3914 lab=_0027_ }
C {sky130_stdcells/mux4_1.sym} 7360 -7430 0 0 {name=X_2023_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7320 -7270 0 0 {name=p3915 lab=_0024_ }
C {devices/lab_pin.sym} 7320 -7230 0 0 {name=p3916 lab=_0025_ }
C {devices/lab_pin.sym} 7320 -7190 0 0 {name=p3917 lab=_0026_ }
C {devices/lab_pin.sym} 7320 -7150 0 0 {name=p3918 lab=_0027_ }
C {devices/lab_pin.sym} 7320 -7110 0 0 {name=p3919 lab=_fifo_fifo_reg_rdreg[2] }
C {devices/lab_pin.sym} 7320 -7080 0 0 {name=p3920 lab=_fifo_fifo_reg_rdreg[3] }
C {devices/lab_pin.sym} 7400 -7210 0 1 {name=p3921 lab=_0028_ }
C {sky130_stdcells/mux4_1.sym} 7360 -7210 0 0 {name=X_2024_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8190 -8580 0 0 {name=p3922 lab=clknet_leaf_29_clk_i }
C {devices/lab_pin.sym} 8190 -8560 0 0 {name=p3923 lab=_0000_ }
C {devices/lab_pin.sym} 8370 -8580 0 1 {name=p3924 lab=_fifo_fifo_reg_rdreg[0] }
C {sky130_stdcells/dfxtp_4.sym} 8280 -8570 0 0 {name=X_2025_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8190 -8440 0 0 {name=p3925 lab=clknet_leaf_30_clk_i }
C {devices/lab_pin.sym} 8190 -8420 0 0 {name=p3926 lab=_0001_ }
C {devices/lab_pin.sym} 8370 -8440 0 1 {name=p3927 lab=_fifo_fifo_reg_rdreg[1] }
C {sky130_stdcells/dfxtp_4.sym} 8280 -8430 0 0 {name=X_2026_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8190 -8300 0 0 {name=p3928 lab=clknet_leaf_29_clk_i }
C {devices/lab_pin.sym} 8190 -8280 0 0 {name=p3929 lab=_0002_ }
C {devices/lab_pin.sym} 8370 -8300 0 1 {name=p3930 lab=_fifo_fifo_reg_rdreg[2] }
C {sky130_stdcells/dfxtp_4.sym} 8280 -8290 0 0 {name=X_2027_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8190 -8160 0 0 {name=p3931 lab=clknet_leaf_29_clk_i }
C {devices/lab_pin.sym} 8190 -8140 0 0 {name=p3932 lab=_0003_ }
C {devices/lab_pin.sym} 8370 -8160 0 1 {name=p3933 lab=_fifo_fifo_reg_rdreg[3] }
C {sky130_stdcells/dfxtp_4.sym} 8280 -8150 0 0 {name=X_2028_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8190 -8020 0 0 {name=p3934 lab=clknet_leaf_1_clk_i }
C {devices/lab_pin.sym} 8190 -8000 0 0 {name=p3935 lab=_0160_ }
C {devices/lab_pin.sym} 8370 -8020 0 1 {name=p3936 lab=_fifo_fifo_reg[0] }
C {sky130_stdcells/dfxtp_1.sym} 8280 -8010 0 0 {name=X_2029_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8190 -7880 0 0 {name=p3937 lab=clknet_leaf_1_clk_i }
C {devices/lab_pin.sym} 8190 -7860 0 0 {name=p3938 lab=_0161_ }
C {devices/lab_pin.sym} 8370 -7880 0 1 {name=p3939 lab=_fifo_fifo_reg[1] }
C {sky130_stdcells/dfxtp_1.sym} 8280 -7870 0 0 {name=X_2030_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8190 -7740 0 0 {name=p3940 lab=clknet_leaf_5_clk_i }
C {devices/lab_pin.sym} 8190 -7720 0 0 {name=p3941 lab=_0162_ }
C {devices/lab_pin.sym} 8370 -7740 0 1 {name=p3942 lab=_fifo_fifo_reg[2] }
C {sky130_stdcells/dfxtp_1.sym} 8280 -7730 0 0 {name=X_2031_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8190 -7600 0 0 {name=p3943 lab=clknet_leaf_5_clk_i }
C {devices/lab_pin.sym} 8190 -7580 0 0 {name=p3944 lab=_0163_ }
C {devices/lab_pin.sym} 8370 -7600 0 1 {name=p3945 lab=_fifo_fifo_reg[3] }
C {sky130_stdcells/dfxtp_1.sym} 8280 -7590 0 0 {name=X_2032_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8190 -7460 0 0 {name=p3946 lab=clknet_leaf_5_clk_i }
C {devices/lab_pin.sym} 8190 -7440 0 0 {name=p3947 lab=_0164_ }
C {devices/lab_pin.sym} 8370 -7460 0 1 {name=p3948 lab=_fifo_fifo_reg[4] }
C {sky130_stdcells/dfxtp_1.sym} 8280 -7450 0 0 {name=X_2033_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8190 -7320 0 0 {name=p3949 lab=clknet_leaf_5_clk_i }
C {devices/lab_pin.sym} 8190 -7300 0 0 {name=p3950 lab=_0165_ }
C {devices/lab_pin.sym} 8370 -7320 0 1 {name=p3951 lab=_fifo_fifo_reg[5] }
C {sky130_stdcells/dfxtp_1.sym} 8280 -7310 0 0 {name=X_2034_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8190 -7180 0 0 {name=p3952 lab=clknet_leaf_9_clk_i }
C {devices/lab_pin.sym} 8190 -7160 0 0 {name=p3953 lab=_0166_ }
C {devices/lab_pin.sym} 8370 -7180 0 1 {name=p3954 lab=_fifo_fifo_reg[6] }
C {sky130_stdcells/dfxtp_1.sym} 8280 -7170 0 0 {name=X_2035_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9110 -8580 0 0 {name=p3955 lab=clknet_leaf_11_clk_i }
C {devices/lab_pin.sym} 9110 -8560 0 0 {name=p3956 lab=_0167_ }
C {devices/lab_pin.sym} 9290 -8580 0 1 {name=p3957 lab=_fifo_fifo_reg[7] }
C {sky130_stdcells/dfxtp_1.sym} 9200 -8570 0 0 {name=X_2036_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9110 -8440 0 0 {name=p3958 lab=clknet_leaf_11_clk_i }
C {devices/lab_pin.sym} 9110 -8420 0 0 {name=p3959 lab=_0168_ }
C {devices/lab_pin.sym} 9290 -8440 0 1 {name=p3960 lab=_fifo_fifo_reg[8] }
C {sky130_stdcells/dfxtp_1.sym} 9200 -8430 0 0 {name=X_2037_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9110 -8300 0 0 {name=p3961 lab=clknet_leaf_18_clk_i }
C {devices/lab_pin.sym} 9110 -8280 0 0 {name=p3962 lab=_0169_ }
C {devices/lab_pin.sym} 9290 -8300 0 1 {name=p3963 lab=_fifo_fifo_reg[9] }
C {sky130_stdcells/dfxtp_1.sym} 9200 -8290 0 0 {name=X_2038_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9110 -8160 0 0 {name=p3964 lab=clknet_leaf_18_clk_i }
C {devices/lab_pin.sym} 9110 -8140 0 0 {name=p3965 lab=_0170_ }
C {devices/lab_pin.sym} 9290 -8160 0 1 {name=p3966 lab=_fifo_fifo_reg[10] }
C {sky130_stdcells/dfxtp_1.sym} 9200 -8150 0 0 {name=X_2039_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9110 -8020 0 0 {name=p3967 lab=clknet_leaf_27_clk_i }
C {devices/lab_pin.sym} 9110 -8000 0 0 {name=p3968 lab=_0171_ }
C {devices/lab_pin.sym} 9290 -8020 0 1 {name=p3969 lab=_fifo_fifo_reg[11] }
C {sky130_stdcells/dfxtp_1.sym} 9200 -8010 0 0 {name=X_2040_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9110 -7880 0 0 {name=p3970 lab=clknet_leaf_28_clk_i }
C {devices/lab_pin.sym} 9110 -7860 0 0 {name=p3971 lab=_0172_ }
C {devices/lab_pin.sym} 9290 -7880 0 1 {name=p3972 lab=_fifo_fifo_reg[12] }
C {sky130_stdcells/dfxtp_1.sym} 9200 -7870 0 0 {name=X_2041_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9110 -7740 0 0 {name=p3973 lab=clknet_leaf_28_clk_i }
C {devices/lab_pin.sym} 9110 -7720 0 0 {name=p3974 lab=_0173_ }
C {devices/lab_pin.sym} 9290 -7740 0 1 {name=p3975 lab=_fifo_fifo_reg[13] }
C {sky130_stdcells/dfxtp_1.sym} 9200 -7730 0 0 {name=X_2042_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9110 -7600 0 0 {name=p3976 lab=clknet_leaf_28_clk_i }
C {devices/lab_pin.sym} 9110 -7580 0 0 {name=p3977 lab=_0174_ }
C {devices/lab_pin.sym} 9290 -7600 0 1 {name=p3978 lab=_fifo_fifo_reg[14] }
C {sky130_stdcells/dfxtp_1.sym} 9200 -7590 0 0 {name=X_2043_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9110 -7460 0 0 {name=p3979 lab=clknet_leaf_27_clk_i }
C {devices/lab_pin.sym} 9110 -7440 0 0 {name=p3980 lab=_0175_ }
C {devices/lab_pin.sym} 9290 -7460 0 1 {name=p3981 lab=_fifo_fifo_reg[15] }
C {sky130_stdcells/dfxtp_1.sym} 9200 -7450 0 0 {name=X_2044_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9110 -7320 0 0 {name=p3982 lab=clknet_leaf_29_clk_i }
C {devices/lab_pin.sym} 9110 -7300 0 0 {name=p3983 lab=_0176_ }
C {devices/lab_pin.sym} 9290 -7320 0 1 {name=p3984 lab=_dsmod_fetch_ctr[0] }
C {sky130_stdcells/dfxtp_1.sym} 9200 -7310 0 0 {name=X_2045_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9110 -7180 0 0 {name=p3985 lab=clknet_leaf_29_clk_i }
C {devices/lab_pin.sym} 9110 -7160 0 0 {name=p3986 lab=_0177_ }
C {devices/lab_pin.sym} 9290 -7180 0 1 {name=p3987 lab=_dsmod_fetch_ctr[1] }
C {sky130_stdcells/dfxtp_1.sym} 9200 -7170 0 0 {name=X_2046_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10030 -8580 0 0 {name=p3988 lab=clknet_leaf_29_clk_i }
C {devices/lab_pin.sym} 10030 -8560 0 0 {name=p3989 lab=_0178_ }
C {devices/lab_pin.sym} 10210 -8580 0 1 {name=p3990 lab=_dsmod_fetch_ctr[2] }
C {sky130_stdcells/dfxtp_1.sym} 10120 -8570 0 0 {name=X_2047_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10030 -8440 0 0 {name=p3991 lab=clknet_leaf_29_clk_i }
C {devices/lab_pin.sym} 10030 -8420 0 0 {name=p3992 lab=_0179_ }
C {devices/lab_pin.sym} 10210 -8440 0 1 {name=p3993 lab=_dsmod_fetch_ctr[3] }
C {sky130_stdcells/dfxtp_1.sym} 10120 -8430 0 0 {name=X_2048_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10030 -8300 0 0 {name=p3994 lab=clknet_leaf_30_clk_i }
C {devices/lab_pin.sym} 10030 -8280 0 0 {name=p3995 lab=_0180_ }
C {devices/lab_pin.sym} 10210 -8300 0 1 {name=p3996 lab=_dsmod_fetch_ctr[4] }
C {sky130_stdcells/dfxtp_1.sym} 10120 -8290 0 0 {name=X_2049_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10030 -8160 0 0 {name=p3997 lab=clknet_leaf_30_clk_i }
C {devices/lab_pin.sym} 10030 -8140 0 0 {name=p3998 lab=_0181_ }
C {devices/lab_pin.sym} 10210 -8160 0 1 {name=p3999 lab=_dsmod_fetch_ctr[5] }
C {sky130_stdcells/dfxtp_1.sym} 10120 -8150 0 0 {name=X_2050_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10030 -8020 0 0 {name=p4000 lab=clknet_leaf_30_clk_i }
C {devices/lab_pin.sym} 10030 -8000 0 0 {name=p4001 lab=_0182_ }
C {devices/lab_pin.sym} 10210 -8020 0 1 {name=p4002 lab=_dsmod_fetch_ctr[6] }
C {sky130_stdcells/dfxtp_1.sym} 10120 -8010 0 0 {name=X_2051_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10030 -7880 0 0 {name=p4003 lab=clknet_leaf_30_clk_i }
C {devices/lab_pin.sym} 10030 -7860 0 0 {name=p4004 lab=_0183_ }
C {devices/lab_pin.sym} 10210 -7880 0 1 {name=p4005 lab=_dsmod_fetch_ctr[7] }
C {sky130_stdcells/dfxtp_1.sym} 10120 -7870 0 0 {name=X_2052_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10030 -7740 0 0 {name=p4006 lab=clknet_leaf_0_clk_i }
C {devices/lab_pin.sym} 10030 -7720 0 0 {name=p4007 lab=_0184_ }
C {devices/lab_pin.sym} 10210 -7740 0 1 {name=p4008 lab=_fifo_fifo_rdy_last }
C {sky130_stdcells/dfxtp_1.sym} 10120 -7730 0 0 {name=X_2053_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10030 -7600 0 0 {name=p4009 lab=clknet_leaf_0_clk_i }
C {devices/lab_pin.sym} 10030 -7580 0 0 {name=p4010 lab=_0185_ }
C {devices/lab_pin.sym} 10210 -7600 0 1 {name=p4011 lab=_fifo_write_ptr[0] }
C {sky130_stdcells/dfxtp_1.sym} 10120 -7590 0 0 {name=X_2054_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10030 -7460 0 0 {name=p4012 lab=clknet_leaf_0_clk_i }
C {devices/lab_pin.sym} 10030 -7440 0 0 {name=p4013 lab=_0186_ }
C {devices/lab_pin.sym} 10210 -7460 0 1 {name=p4014 lab=_fifo_write_ptr[1] }
C {sky130_stdcells/dfxtp_1.sym} 10120 -7450 0 0 {name=X_2055_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10030 -7320 0 0 {name=p4015 lab=clknet_leaf_0_clk_i }
C {devices/lab_pin.sym} 10030 -7300 0 0 {name=p4016 lab=_0187_ }
C {devices/lab_pin.sym} 10210 -7320 0 1 {name=p4017 lab=_fifo_write_ptr[2] }
C {sky130_stdcells/dfxtp_1.sym} 10120 -7310 0 0 {name=X_2056_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10030 -7180 0 0 {name=p4018 lab=clknet_leaf_0_clk_i }
C {devices/lab_pin.sym} 10030 -7160 0 0 {name=p4019 lab=_0188_ }
C {devices/lab_pin.sym} 10210 -7180 0 1 {name=p4020 lab=_fifo_write_ptr[3] }
C {sky130_stdcells/dfxtp_1.sym} 10120 -7170 0 0 {name=X_2057_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10950 -8580 0 0 {name=p4021 lab=clknet_leaf_29_clk_i }
C {devices/lab_pin.sym} 10950 -8560 0 0 {name=p4022 lab=_0189_ }
C {devices/lab_pin.sym} 11130 -8580 0 1 {name=p4023 lab=_fifo_read_ptr[0] }
C {sky130_stdcells/dfxtp_1.sym} 11040 -8570 0 0 {name=X_2058_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10950 -8440 0 0 {name=p4024 lab=clknet_leaf_30_clk_i }
C {devices/lab_pin.sym} 10950 -8420 0 0 {name=p4025 lab=_0190_ }
C {devices/lab_pin.sym} 11130 -8440 0 1 {name=p4026 lab=_fifo_read_ptr[1] }
C {sky130_stdcells/dfxtp_1.sym} 11040 -8430 0 0 {name=X_2059_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10950 -8300 0 0 {name=p4027 lab=clknet_leaf_30_clk_i }
C {devices/lab_pin.sym} 10950 -8280 0 0 {name=p4028 lab=_0191_ }
C {devices/lab_pin.sym} 11130 -8300 0 1 {name=p4029 lab=_fifo_read_ptr[2] }
C {sky130_stdcells/dfxtp_1.sym} 11040 -8290 0 0 {name=X_2060_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10950 -8160 0 0 {name=p4030 lab=clknet_leaf_30_clk_i }
C {devices/lab_pin.sym} 10950 -8140 0 0 {name=p4031 lab=_0192_ }
C {devices/lab_pin.sym} 11130 -8160 0 1 {name=p4032 lab=_fifo_read_ptr[3] }
C {sky130_stdcells/dfxtp_1.sym} 11040 -8150 0 0 {name=X_2061_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10950 -8020 0 0 {name=p4033 lab=clknet_leaf_30_clk_i }
C {devices/lab_pin.sym} 10950 -8000 0 0 {name=p4034 lab=_0193_ }
C {devices/lab_pin.sym} 11130 -8020 0 1 {name=p4035 lab=net28 }
C {sky130_stdcells/dfxtp_1.sym} 11040 -8010 0 0 {name=X_2062_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10950 -7880 0 0 {name=p4036 lab=clknet_leaf_20_clk_i }
C {devices/lab_pin.sym} 10950 -7860 0 0 {name=p4037 lab=_0194_ }
C {devices/lab_pin.sym} 11130 -7880 0 1 {name=p4038 lab=_dsmod_accu1[0] }
C {sky130_stdcells/dfxtp_1.sym} 11040 -7870 0 0 {name=X_2063_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10950 -7740 0 0 {name=p4039 lab=clknet_leaf_20_clk_i }
C {devices/lab_pin.sym} 10950 -7720 0 0 {name=p4040 lab=_0195_ }
C {devices/lab_pin.sym} 11130 -7740 0 1 {name=p4041 lab=_dsmod_accu1[1] }
C {sky130_stdcells/dfxtp_1.sym} 11040 -7730 0 0 {name=X_2064_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10950 -7600 0 0 {name=p4042 lab=clknet_leaf_16_clk_i }
C {devices/lab_pin.sym} 10950 -7580 0 0 {name=p4043 lab=_0196_ }
C {devices/lab_pin.sym} 11130 -7600 0 1 {name=p4044 lab=_dsmod_accu1[2] }
C {sky130_stdcells/dfxtp_1.sym} 11040 -7590 0 0 {name=X_2065_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10950 -7460 0 0 {name=p4045 lab=clknet_leaf_16_clk_i }
C {devices/lab_pin.sym} 10950 -7440 0 0 {name=p4046 lab=_0197_ }
C {devices/lab_pin.sym} 11130 -7460 0 1 {name=p4047 lab=_dsmod_accu1[3] }
C {sky130_stdcells/dfxtp_1.sym} 11040 -7450 0 0 {name=X_2066_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10950 -7320 0 0 {name=p4048 lab=clknet_leaf_20_clk_i }
C {devices/lab_pin.sym} 10950 -7300 0 0 {name=p4049 lab=_0198_ }
C {devices/lab_pin.sym} 11130 -7320 0 1 {name=p4050 lab=_dsmod_accu1[4] }
C {sky130_stdcells/dfxtp_1.sym} 11040 -7310 0 0 {name=X_2067_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10950 -7180 0 0 {name=p4051 lab=clknet_leaf_20_clk_i }
C {devices/lab_pin.sym} 10950 -7160 0 0 {name=p4052 lab=_0199_ }
C {devices/lab_pin.sym} 11130 -7180 0 1 {name=p4053 lab=_dsmod_accu1[5] }
C {sky130_stdcells/dfxtp_1.sym} 11040 -7170 0 0 {name=X_2068_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11870 -8580 0 0 {name=p4054 lab=clknet_leaf_21_clk_i }
C {devices/lab_pin.sym} 11870 -8560 0 0 {name=p4055 lab=_0200_ }
C {devices/lab_pin.sym} 12050 -8580 0 1 {name=p4056 lab=_dsmod_accu1[6] }
C {sky130_stdcells/dfxtp_1.sym} 11960 -8570 0 0 {name=X_2069_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11870 -8440 0 0 {name=p4057 lab=clknet_leaf_20_clk_i }
C {devices/lab_pin.sym} 11870 -8420 0 0 {name=p4058 lab=_0201_ }
C {devices/lab_pin.sym} 12050 -8440 0 1 {name=p4059 lab=_dsmod_accu1[7] }
C {sky130_stdcells/dfxtp_1.sym} 11960 -8430 0 0 {name=X_2070_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11870 -8300 0 0 {name=p4060 lab=clknet_leaf_22_clk_i }
C {devices/lab_pin.sym} 11870 -8280 0 0 {name=p4061 lab=_0202_ }
C {devices/lab_pin.sym} 12050 -8300 0 1 {name=p4062 lab=_dsmod_accu1[8] }
C {sky130_stdcells/dfxtp_1.sym} 11960 -8290 0 0 {name=X_2071_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11870 -8160 0 0 {name=p4063 lab=clknet_leaf_21_clk_i }
C {devices/lab_pin.sym} 11870 -8140 0 0 {name=p4064 lab=_0203_ }
C {devices/lab_pin.sym} 12050 -8160 0 1 {name=p4065 lab=_dsmod_accu1[9] }
C {sky130_stdcells/dfxtp_1.sym} 11960 -8150 0 0 {name=X_2072_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11870 -8020 0 0 {name=p4066 lab=clknet_leaf_21_clk_i }
C {devices/lab_pin.sym} 11870 -8000 0 0 {name=p4067 lab=_0204_ }
C {devices/lab_pin.sym} 12050 -8020 0 1 {name=p4068 lab=_dsmod_accu1[10] }
C {sky130_stdcells/dfxtp_1.sym} 11960 -8010 0 0 {name=X_2073_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11870 -7880 0 0 {name=p4069 lab=clknet_leaf_22_clk_i }
C {devices/lab_pin.sym} 11870 -7860 0 0 {name=p4070 lab=_0205_ }
C {devices/lab_pin.sym} 12050 -7880 0 1 {name=p4071 lab=_dsmod_accu1[11] }
C {sky130_stdcells/dfxtp_1.sym} 11960 -7870 0 0 {name=X_2074_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11870 -7740 0 0 {name=p4072 lab=clknet_leaf_22_clk_i }
C {devices/lab_pin.sym} 11870 -7720 0 0 {name=p4073 lab=_0206_ }
C {devices/lab_pin.sym} 12050 -7740 0 1 {name=p4074 lab=_dsmod_accu1[12] }
C {sky130_stdcells/dfxtp_1.sym} 11960 -7730 0 0 {name=X_2075_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11870 -7600 0 0 {name=p4075 lab=clknet_leaf_22_clk_i }
C {devices/lab_pin.sym} 11870 -7580 0 0 {name=p4076 lab=_0207_ }
C {devices/lab_pin.sym} 12050 -7600 0 1 {name=p4077 lab=_dsmod_accu1[13] }
C {sky130_stdcells/dfxtp_1.sym} 11960 -7590 0 0 {name=X_2076_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11870 -7460 0 0 {name=p4078 lab=clknet_leaf_22_clk_i }
C {devices/lab_pin.sym} 11870 -7440 0 0 {name=p4079 lab=_0208_ }
C {devices/lab_pin.sym} 12050 -7460 0 1 {name=p4080 lab=_dsmod_accu1[14] }
C {sky130_stdcells/dfxtp_1.sym} 11960 -7450 0 0 {name=X_2077_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11870 -7320 0 0 {name=p4081 lab=clknet_leaf_21_clk_i }
C {devices/lab_pin.sym} 11870 -7300 0 0 {name=p4082 lab=_0209_ }
C {devices/lab_pin.sym} 12050 -7320 0 1 {name=p4083 lab=_dsmod_accu1[15] }
C {sky130_stdcells/dfxtp_1.sym} 11960 -7310 0 0 {name=X_2078_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11870 -7180 0 0 {name=p4084 lab=clknet_leaf_21_clk_i }
C {devices/lab_pin.sym} 11870 -7160 0 0 {name=p4085 lab=_0210_ }
C {devices/lab_pin.sym} 12050 -7180 0 1 {name=p4086 lab=net27 }
C {sky130_stdcells/dfxtp_2.sym} 11960 -7170 0 0 {name=X_2079_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12790 -8580 0 0 {name=p4087 lab=clknet_leaf_1_clk_i }
C {devices/lab_pin.sym} 12790 -8560 0 0 {name=p4088 lab=_0211_ }
C {devices/lab_pin.sym} 12970 -8580 0 1 {name=p4089 lab=_fifo_fifo_reg[0] }
C {sky130_stdcells/dfxtp_1.sym} 12880 -8570 0 0 {name=X_2080_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12790 -8440 0 0 {name=p4090 lab=clknet_leaf_6_clk_i }
C {devices/lab_pin.sym} 12790 -8420 0 0 {name=p4091 lab=_0212_ }
C {devices/lab_pin.sym} 12970 -8440 0 1 {name=p4092 lab=_fifo_fifo_reg[1] }
C {sky130_stdcells/dfxtp_1.sym} 12880 -8430 0 0 {name=X_2081_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12790 -8300 0 0 {name=p4093 lab=clknet_leaf_7_clk_i }
C {devices/lab_pin.sym} 12790 -8280 0 0 {name=p4094 lab=_0213_ }
C {devices/lab_pin.sym} 12970 -8300 0 1 {name=p4095 lab=_fifo_fifo_reg[2] }
C {sky130_stdcells/dfxtp_1.sym} 12880 -8290 0 0 {name=X_2082_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12790 -8160 0 0 {name=p4096 lab=clknet_leaf_7_clk_i }
C {devices/lab_pin.sym} 12790 -8140 0 0 {name=p4097 lab=_0214_ }
C {devices/lab_pin.sym} 12970 -8160 0 1 {name=p4098 lab=_fifo_fifo_reg[3] }
C {sky130_stdcells/dfxtp_1.sym} 12880 -8150 0 0 {name=X_2083_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12790 -8020 0 0 {name=p4099 lab=clknet_leaf_7_clk_i }
C {devices/lab_pin.sym} 12790 -8000 0 0 {name=p4100 lab=_0215_ }
C {devices/lab_pin.sym} 12970 -8020 0 1 {name=p4101 lab=_fifo_fifo_reg[4] }
C {sky130_stdcells/dfxtp_1.sym} 12880 -8010 0 0 {name=X_2084_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12790 -7880 0 0 {name=p4102 lab=clknet_leaf_7_clk_i }
C {devices/lab_pin.sym} 12790 -7860 0 0 {name=p4103 lab=_0216_ }
C {devices/lab_pin.sym} 12970 -7880 0 1 {name=p4104 lab=_fifo_fifo_reg[5] }
C {sky130_stdcells/dfxtp_1.sym} 12880 -7870 0 0 {name=X_2085_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12790 -7740 0 0 {name=p4105 lab=clknet_leaf_12_clk_i }
C {devices/lab_pin.sym} 12790 -7720 0 0 {name=p4106 lab=_0217_ }
C {devices/lab_pin.sym} 12970 -7740 0 1 {name=p4107 lab=_fifo_fifo_reg[6] }
C {sky130_stdcells/dfxtp_1.sym} 12880 -7730 0 0 {name=X_2086_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12790 -7600 0 0 {name=p4108 lab=clknet_leaf_9_clk_i }
C {devices/lab_pin.sym} 12790 -7580 0 0 {name=p4109 lab=_0218_ }
C {devices/lab_pin.sym} 12970 -7600 0 1 {name=p4110 lab=_fifo_fifo_reg[7] }
C {sky130_stdcells/dfxtp_1.sym} 12880 -7590 0 0 {name=X_2087_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12790 -7460 0 0 {name=p4111 lab=clknet_leaf_12_clk_i }
C {devices/lab_pin.sym} 12790 -7440 0 0 {name=p4112 lab=_0219_ }
C {devices/lab_pin.sym} 12970 -7460 0 1 {name=p4113 lab=_fifo_fifo_reg[8] }
C {sky130_stdcells/dfxtp_1.sym} 12880 -7450 0 0 {name=X_2088_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12790 -7320 0 0 {name=p4114 lab=clknet_leaf_12_clk_i }
C {devices/lab_pin.sym} 12790 -7300 0 0 {name=p4115 lab=_0220_ }
C {devices/lab_pin.sym} 12970 -7320 0 1 {name=p4116 lab=_fifo_fifo_reg[9] }
C {sky130_stdcells/dfxtp_1.sym} 12880 -7310 0 0 {name=X_2089_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12790 -7180 0 0 {name=p4117 lab=clknet_leaf_11_clk_i }
C {devices/lab_pin.sym} 12790 -7160 0 0 {name=p4118 lab=_0221_ }
C {devices/lab_pin.sym} 12970 -7180 0 1 {name=p4119 lab=_fifo_fifo_reg[10] }
C {sky130_stdcells/dfxtp_1.sym} 12880 -7170 0 0 {name=X_2090_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13710 -8580 0 0 {name=p4120 lab=clknet_leaf_27_clk_i }
C {devices/lab_pin.sym} 13710 -8560 0 0 {name=p4121 lab=_0222_ }
C {devices/lab_pin.sym} 13890 -8580 0 1 {name=p4122 lab=_fifo_fifo_reg[11] }
C {sky130_stdcells/dfxtp_1.sym} 13800 -8570 0 0 {name=X_2091_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13710 -8440 0 0 {name=p4123 lab=clknet_leaf_28_clk_i }
C {devices/lab_pin.sym} 13710 -8420 0 0 {name=p4124 lab=_0223_ }
C {devices/lab_pin.sym} 13890 -8440 0 1 {name=p4125 lab=_fifo_fifo_reg[12] }
C {sky130_stdcells/dfxtp_1.sym} 13800 -8430 0 0 {name=X_2092_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13710 -8300 0 0 {name=p4126 lab=clknet_leaf_28_clk_i }
C {devices/lab_pin.sym} 13710 -8280 0 0 {name=p4127 lab=_0224_ }
C {devices/lab_pin.sym} 13890 -8300 0 1 {name=p4128 lab=_fifo_fifo_reg[13] }
C {sky130_stdcells/dfxtp_1.sym} 13800 -8290 0 0 {name=X_2093_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13710 -8160 0 0 {name=p4129 lab=clknet_leaf_28_clk_i }
C {devices/lab_pin.sym} 13710 -8140 0 0 {name=p4130 lab=_0225_ }
C {devices/lab_pin.sym} 13890 -8160 0 1 {name=p4131 lab=_fifo_fifo_reg[14] }
C {sky130_stdcells/dfxtp_1.sym} 13800 -8150 0 0 {name=X_2094_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13710 -8020 0 0 {name=p4132 lab=clknet_leaf_26_clk_i }
C {devices/lab_pin.sym} 13710 -8000 0 0 {name=p4133 lab=_0226_ }
C {devices/lab_pin.sym} 13890 -8020 0 1 {name=p4134 lab=_fifo_fifo_reg[15] }
C {sky130_stdcells/dfxtp_1.sym} 13800 -8010 0 0 {name=X_2095_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13710 -7880 0 0 {name=p4135 lab=clknet_leaf_2_clk_i }
C {devices/lab_pin.sym} 13710 -7860 0 0 {name=p4136 lab=_0227_ }
C {devices/lab_pin.sym} 13890 -7880 0 1 {name=p4137 lab=_fifo_fifo_reg[0] }
C {sky130_stdcells/dfxtp_1.sym} 13800 -7870 0 0 {name=X_2096_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13710 -7740 0 0 {name=p4138 lab=clknet_leaf_4_clk_i }
C {devices/lab_pin.sym} 13710 -7720 0 0 {name=p4139 lab=_0228_ }
C {devices/lab_pin.sym} 13890 -7740 0 1 {name=p4140 lab=_fifo_fifo_reg[1] }
C {sky130_stdcells/dfxtp_1.sym} 13800 -7730 0 0 {name=X_2097_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13710 -7600 0 0 {name=p4141 lab=clknet_leaf_4_clk_i }
C {devices/lab_pin.sym} 13710 -7580 0 0 {name=p4142 lab=_0229_ }
C {devices/lab_pin.sym} 13890 -7600 0 1 {name=p4143 lab=_fifo_fifo_reg[2] }
C {sky130_stdcells/dfxtp_1.sym} 13800 -7590 0 0 {name=X_2098_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13710 -7460 0 0 {name=p4144 lab=clknet_leaf_4_clk_i }
C {devices/lab_pin.sym} 13710 -7440 0 0 {name=p4145 lab=_0230_ }
C {devices/lab_pin.sym} 13890 -7460 0 1 {name=p4146 lab=_fifo_fifo_reg[3] }
C {sky130_stdcells/dfxtp_1.sym} 13800 -7450 0 0 {name=X_2099_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13710 -7320 0 0 {name=p4147 lab=clknet_leaf_4_clk_i }
C {devices/lab_pin.sym} 13710 -7300 0 0 {name=p4148 lab=_0231_ }
C {devices/lab_pin.sym} 13890 -7320 0 1 {name=p4149 lab=_fifo_fifo_reg[4] }
C {sky130_stdcells/dfxtp_1.sym} 13800 -7310 0 0 {name=X_2100_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13710 -7180 0 0 {name=p4150 lab=clknet_leaf_4_clk_i }
C {devices/lab_pin.sym} 13710 -7160 0 0 {name=p4151 lab=_0232_ }
C {devices/lab_pin.sym} 13890 -7180 0 1 {name=p4152 lab=_fifo_fifo_reg[5] }
C {sky130_stdcells/dfxtp_1.sym} 13800 -7170 0 0 {name=X_2101_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14630 -8580 0 0 {name=p4153 lab=clknet_leaf_13_clk_i }
C {devices/lab_pin.sym} 14630 -8560 0 0 {name=p4154 lab=_0233_ }
C {devices/lab_pin.sym} 14810 -8580 0 1 {name=p4155 lab=_fifo_fifo_reg[6] }
C {sky130_stdcells/dfxtp_1.sym} 14720 -8570 0 0 {name=X_2102_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14630 -8440 0 0 {name=p4156 lab=clknet_leaf_13_clk_i }
C {devices/lab_pin.sym} 14630 -8420 0 0 {name=p4157 lab=_0234_ }
C {devices/lab_pin.sym} 14810 -8440 0 1 {name=p4158 lab=_fifo_fifo_reg[7] }
C {sky130_stdcells/dfxtp_1.sym} 14720 -8430 0 0 {name=X_2103_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14630 -8300 0 0 {name=p4159 lab=clknet_leaf_12_clk_i }
C {devices/lab_pin.sym} 14630 -8280 0 0 {name=p4160 lab=_0235_ }
C {devices/lab_pin.sym} 14810 -8300 0 1 {name=p4161 lab=_fifo_fifo_reg[8] }
C {sky130_stdcells/dfxtp_1.sym} 14720 -8290 0 0 {name=X_2104_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14630 -8160 0 0 {name=p4162 lab=clknet_leaf_18_clk_i }
C {devices/lab_pin.sym} 14630 -8140 0 0 {name=p4163 lab=_0236_ }
C {devices/lab_pin.sym} 14810 -8160 0 1 {name=p4164 lab=_fifo_fifo_reg[9] }
C {sky130_stdcells/dfxtp_1.sym} 14720 -8150 0 0 {name=X_2105_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14630 -8020 0 0 {name=p4165 lab=clknet_leaf_18_clk_i }
C {devices/lab_pin.sym} 14630 -8000 0 0 {name=p4166 lab=_0237_ }
C {devices/lab_pin.sym} 14810 -8020 0 1 {name=p4167 lab=_fifo_fifo_reg[10] }
C {sky130_stdcells/dfxtp_1.sym} 14720 -8010 0 0 {name=X_2106_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14630 -7880 0 0 {name=p4168 lab=clknet_leaf_26_clk_i }
C {devices/lab_pin.sym} 14630 -7860 0 0 {name=p4169 lab=_0238_ }
C {devices/lab_pin.sym} 14810 -7880 0 1 {name=p4170 lab=_fifo_fifo_reg[11] }
C {sky130_stdcells/dfxtp_1.sym} 14720 -7870 0 0 {name=X_2107_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14630 -7740 0 0 {name=p4171 lab=clknet_leaf_27_clk_i }
C {devices/lab_pin.sym} 14630 -7720 0 0 {name=p4172 lab=_0239_ }
C {devices/lab_pin.sym} 14810 -7740 0 1 {name=p4173 lab=_fifo_fifo_reg[12] }
C {sky130_stdcells/dfxtp_1.sym} 14720 -7730 0 0 {name=X_2108_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14630 -7600 0 0 {name=p4174 lab=clknet_leaf_27_clk_i }
C {devices/lab_pin.sym} 14630 -7580 0 0 {name=p4175 lab=_0240_ }
C {devices/lab_pin.sym} 14810 -7600 0 1 {name=p4176 lab=_fifo_fifo_reg[13] }
C {sky130_stdcells/dfxtp_1.sym} 14720 -7590 0 0 {name=X_2109_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14630 -7460 0 0 {name=p4177 lab=clknet_leaf_28_clk_i }
C {devices/lab_pin.sym} 14630 -7440 0 0 {name=p4178 lab=_0241_ }
C {devices/lab_pin.sym} 14810 -7460 0 1 {name=p4179 lab=_fifo_fifo_reg[14] }
C {sky130_stdcells/dfxtp_1.sym} 14720 -7450 0 0 {name=X_2110_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14630 -7320 0 0 {name=p4180 lab=clknet_leaf_26_clk_i }
C {devices/lab_pin.sym} 14630 -7300 0 0 {name=p4181 lab=_0242_ }
C {devices/lab_pin.sym} 14810 -7320 0 1 {name=p4182 lab=_fifo_fifo_reg[15] }
C {sky130_stdcells/dfxtp_1.sym} 14720 -7310 0 0 {name=X_2111_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14630 -7180 0 0 {name=p4183 lab=clknet_leaf_2_clk_i }
C {devices/lab_pin.sym} 14630 -7160 0 0 {name=p4184 lab=_0243_ }
C {devices/lab_pin.sym} 14810 -7180 0 1 {name=p4185 lab=_fifo_fifo_reg[0] }
C {sky130_stdcells/dfxtp_1.sym} 14720 -7170 0 0 {name=X_2112_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15550 -8580 0 0 {name=p4186 lab=clknet_leaf_4_clk_i }
C {devices/lab_pin.sym} 15550 -8560 0 0 {name=p4187 lab=_0244_ }
C {devices/lab_pin.sym} 15730 -8580 0 1 {name=p4188 lab=_fifo_fifo_reg[1] }
C {sky130_stdcells/dfxtp_1.sym} 15640 -8570 0 0 {name=X_2113_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15550 -8440 0 0 {name=p4189 lab=clknet_leaf_4_clk_i }
C {devices/lab_pin.sym} 15550 -8420 0 0 {name=p4190 lab=_0245_ }
C {devices/lab_pin.sym} 15730 -8440 0 1 {name=p4191 lab=_fifo_fifo_reg[2] }
C {sky130_stdcells/dfxtp_1.sym} 15640 -8430 0 0 {name=X_2114_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15550 -8300 0 0 {name=p4192 lab=clknet_leaf_4_clk_i }
C {devices/lab_pin.sym} 15550 -8280 0 0 {name=p4193 lab=_0246_ }
C {devices/lab_pin.sym} 15730 -8300 0 1 {name=p4194 lab=_fifo_fifo_reg[3] }
C {sky130_stdcells/dfxtp_1.sym} 15640 -8290 0 0 {name=X_2115_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15550 -8160 0 0 {name=p4195 lab=clknet_leaf_6_clk_i }
C {devices/lab_pin.sym} 15550 -8140 0 0 {name=p4196 lab=_0247_ }
C {devices/lab_pin.sym} 15730 -8160 0 1 {name=p4197 lab=_fifo_fifo_reg[4] }
C {sky130_stdcells/dfxtp_1.sym} 15640 -8150 0 0 {name=X_2116_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15550 -8020 0 0 {name=p4198 lab=clknet_leaf_6_clk_i }
C {devices/lab_pin.sym} 15550 -8000 0 0 {name=p4199 lab=_0248_ }
C {devices/lab_pin.sym} 15730 -8020 0 1 {name=p4200 lab=_fifo_fifo_reg[5] }
C {sky130_stdcells/dfxtp_1.sym} 15640 -8010 0 0 {name=X_2117_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15550 -7880 0 0 {name=p4201 lab=clknet_leaf_13_clk_i }
C {devices/lab_pin.sym} 15550 -7860 0 0 {name=p4202 lab=_0249_ }
C {devices/lab_pin.sym} 15730 -7880 0 1 {name=p4203 lab=_fifo_fifo_reg[6] }
C {sky130_stdcells/dfxtp_1.sym} 15640 -7870 0 0 {name=X_2118_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15550 -7740 0 0 {name=p4204 lab=clknet_leaf_13_clk_i }
C {devices/lab_pin.sym} 15550 -7720 0 0 {name=p4205 lab=_0250_ }
C {devices/lab_pin.sym} 15730 -7740 0 1 {name=p4206 lab=_fifo_fifo_reg[7] }
C {sky130_stdcells/dfxtp_1.sym} 15640 -7730 0 0 {name=X_2119_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15550 -7600 0 0 {name=p4207 lab=clknet_leaf_12_clk_i }
C {devices/lab_pin.sym} 15550 -7580 0 0 {name=p4208 lab=_0251_ }
C {devices/lab_pin.sym} 15730 -7600 0 1 {name=p4209 lab=_fifo_fifo_reg[8] }
C {sky130_stdcells/dfxtp_1.sym} 15640 -7590 0 0 {name=X_2120_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15550 -7460 0 0 {name=p4210 lab=clknet_leaf_17_clk_i }
C {devices/lab_pin.sym} 15550 -7440 0 0 {name=p4211 lab=_0252_ }
C {devices/lab_pin.sym} 15730 -7460 0 1 {name=p4212 lab=_fifo_fifo_reg[9] }
C {sky130_stdcells/dfxtp_1.sym} 15640 -7450 0 0 {name=X_2121_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15550 -7320 0 0 {name=p4213 lab=clknet_leaf_18_clk_i }
C {devices/lab_pin.sym} 15550 -7300 0 0 {name=p4214 lab=_0253_ }
C {devices/lab_pin.sym} 15730 -7320 0 1 {name=p4215 lab=_fifo_fifo_reg[10] }
C {sky130_stdcells/dfxtp_1.sym} 15640 -7310 0 0 {name=X_2122_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15550 -7180 0 0 {name=p4216 lab=clknet_leaf_25_clk_i }
C {devices/lab_pin.sym} 15550 -7160 0 0 {name=p4217 lab=_0254_ }
C {devices/lab_pin.sym} 15730 -7180 0 1 {name=p4218 lab=_fifo_fifo_reg[11] }
C {sky130_stdcells/dfxtp_1.sym} 15640 -7170 0 0 {name=X_2123_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 780 -16110 0 0 {name=p4219 lab=clknet_leaf_25_clk_i }
C {devices/lab_pin.sym} 780 -16090 0 0 {name=p4220 lab=_0255_ }
C {devices/lab_pin.sym} 960 -16110 0 1 {name=p4221 lab=_fifo_fifo_reg[12] }
C {sky130_stdcells/dfxtp_1.sym} 870 -16100 0 0 {name=X_2124_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 780 -15970 0 0 {name=p4222 lab=clknet_leaf_24_clk_i }
C {devices/lab_pin.sym} 780 -15950 0 0 {name=p4223 lab=_0256_ }
C {devices/lab_pin.sym} 960 -15970 0 1 {name=p4224 lab=_fifo_fifo_reg[13] }
C {sky130_stdcells/dfxtp_1.sym} 870 -15960 0 0 {name=X_2125_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 780 -15830 0 0 {name=p4225 lab=clknet_leaf_24_clk_i }
C {devices/lab_pin.sym} 780 -15810 0 0 {name=p4226 lab=_0257_ }
C {devices/lab_pin.sym} 960 -15830 0 1 {name=p4227 lab=_fifo_fifo_reg[14] }
C {sky130_stdcells/dfxtp_1.sym} 870 -15820 0 0 {name=X_2126_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 780 -15690 0 0 {name=p4228 lab=clknet_leaf_26_clk_i }
C {devices/lab_pin.sym} 780 -15670 0 0 {name=p4229 lab=_0258_ }
C {devices/lab_pin.sym} 960 -15690 0 1 {name=p4230 lab=_fifo_fifo_reg[15] }
C {sky130_stdcells/dfxtp_1.sym} 870 -15680 0 0 {name=X_2127_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 780 -15550 0 0 {name=p4231 lab=clknet_leaf_1_clk_i }
C {devices/lab_pin.sym} 780 -15530 0 0 {name=p4232 lab=_0259_ }
C {devices/lab_pin.sym} 960 -15550 0 1 {name=p4233 lab=_fifo_fifo_reg[0] }
C {sky130_stdcells/dfxtp_1.sym} 870 -15540 0 0 {name=X_2128_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 780 -15410 0 0 {name=p4234 lab=clknet_leaf_1_clk_i }
C {devices/lab_pin.sym} 780 -15390 0 0 {name=p4235 lab=_0260_ }
C {devices/lab_pin.sym} 960 -15410 0 1 {name=p4236 lab=_fifo_fifo_reg[1] }
C {sky130_stdcells/dfxtp_1.sym} 870 -15400 0 0 {name=X_2129_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 780 -15270 0 0 {name=p4237 lab=clknet_leaf_5_clk_i }
C {devices/lab_pin.sym} 780 -15250 0 0 {name=p4238 lab=_0261_ }
C {devices/lab_pin.sym} 960 -15270 0 1 {name=p4239 lab=_fifo_fifo_reg[2] }
C {sky130_stdcells/dfxtp_1.sym} 870 -15260 0 0 {name=X_2130_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 780 -15130 0 0 {name=p4240 lab=clknet_leaf_5_clk_i }
C {devices/lab_pin.sym} 780 -15110 0 0 {name=p4241 lab=_0262_ }
C {devices/lab_pin.sym} 960 -15130 0 1 {name=p4242 lab=_fifo_fifo_reg[3] }
C {sky130_stdcells/dfxtp_1.sym} 870 -15120 0 0 {name=X_2131_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 780 -14990 0 0 {name=p4243 lab=clknet_leaf_5_clk_i }
C {devices/lab_pin.sym} 780 -14970 0 0 {name=p4244 lab=_0263_ }
C {devices/lab_pin.sym} 960 -14990 0 1 {name=p4245 lab=_fifo_fifo_reg[4] }
C {sky130_stdcells/dfxtp_1.sym} 870 -14980 0 0 {name=X_2132_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 780 -14850 0 0 {name=p4246 lab=clknet_leaf_5_clk_i }
C {devices/lab_pin.sym} 780 -14830 0 0 {name=p4247 lab=_0264_ }
C {devices/lab_pin.sym} 960 -14850 0 1 {name=p4248 lab=_fifo_fifo_reg[5] }
C {sky130_stdcells/dfxtp_1.sym} 870 -14840 0 0 {name=X_2133_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 780 -14710 0 0 {name=p4249 lab=clknet_leaf_10_clk_i }
C {devices/lab_pin.sym} 780 -14690 0 0 {name=p4250 lab=_0265_ }
C {devices/lab_pin.sym} 960 -14710 0 1 {name=p4251 lab=_fifo_fifo_reg[6] }
C {sky130_stdcells/dfxtp_1.sym} 870 -14700 0 0 {name=X_2134_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1700 -16110 0 0 {name=p4252 lab=clknet_leaf_10_clk_i }
C {devices/lab_pin.sym} 1700 -16090 0 0 {name=p4253 lab=_0266_ }
C {devices/lab_pin.sym} 1880 -16110 0 1 {name=p4254 lab=_fifo_fifo_reg[7] }
C {sky130_stdcells/dfxtp_1.sym} 1790 -16100 0 0 {name=X_2135_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1700 -15970 0 0 {name=p4255 lab=clknet_leaf_3_clk_i }
C {devices/lab_pin.sym} 1700 -15950 0 0 {name=p4256 lab=_0267_ }
C {devices/lab_pin.sym} 1880 -15970 0 1 {name=p4257 lab=_fifo_fifo_reg[8] }
C {sky130_stdcells/dfxtp_1.sym} 1790 -15960 0 0 {name=X_2136_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1700 -15830 0 0 {name=p4258 lab=clknet_leaf_3_clk_i }
C {devices/lab_pin.sym} 1700 -15810 0 0 {name=p4259 lab=_0268_ }
C {devices/lab_pin.sym} 1880 -15830 0 1 {name=p4260 lab=_fifo_fifo_reg[9] }
C {sky130_stdcells/dfxtp_1.sym} 1790 -15820 0 0 {name=X_2137_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1700 -15690 0 0 {name=p4261 lab=clknet_leaf_3_clk_i }
C {devices/lab_pin.sym} 1700 -15670 0 0 {name=p4262 lab=_0269_ }
C {devices/lab_pin.sym} 1880 -15690 0 1 {name=p4263 lab=_fifo_fifo_reg[10] }
C {sky130_stdcells/dfxtp_1.sym} 1790 -15680 0 0 {name=X_2138_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1700 -15550 0 0 {name=p4264 lab=clknet_leaf_0_clk_i }
C {devices/lab_pin.sym} 1700 -15530 0 0 {name=p4265 lab=_0270_ }
C {devices/lab_pin.sym} 1880 -15550 0 1 {name=p4266 lab=_fifo_fifo_reg[11] }
C {sky130_stdcells/dfxtp_1.sym} 1790 -15540 0 0 {name=X_2139_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1700 -15410 0 0 {name=p4267 lab=clknet_leaf_29_clk_i }
C {devices/lab_pin.sym} 1700 -15390 0 0 {name=p4268 lab=_0271_ }
C {devices/lab_pin.sym} 1880 -15410 0 1 {name=p4269 lab=_fifo_fifo_reg[12] }
C {sky130_stdcells/dfxtp_1.sym} 1790 -15400 0 0 {name=X_2140_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1700 -15270 0 0 {name=p4270 lab=clknet_leaf_29_clk_i }
C {devices/lab_pin.sym} 1700 -15250 0 0 {name=p4271 lab=_0272_ }
C {devices/lab_pin.sym} 1880 -15270 0 1 {name=p4272 lab=_fifo_fifo_reg[13] }
C {sky130_stdcells/dfxtp_1.sym} 1790 -15260 0 0 {name=X_2141_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1700 -15130 0 0 {name=p4273 lab=clknet_leaf_29_clk_i }
C {devices/lab_pin.sym} 1700 -15110 0 0 {name=p4274 lab=_0273_ }
C {devices/lab_pin.sym} 1880 -15130 0 1 {name=p4275 lab=_fifo_fifo_reg[14] }
C {sky130_stdcells/dfxtp_1.sym} 1790 -15120 0 0 {name=X_2142_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1700 -14990 0 0 {name=p4276 lab=clknet_leaf_2_clk_i }
C {devices/lab_pin.sym} 1700 -14970 0 0 {name=p4277 lab=_0274_ }
C {devices/lab_pin.sym} 1880 -14990 0 1 {name=p4278 lab=_fifo_fifo_reg[15] }
C {sky130_stdcells/dfxtp_1.sym} 1790 -14980 0 0 {name=X_2143_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1700 -14850 0 0 {name=p4279 lab=clknet_leaf_1_clk_i }
C {devices/lab_pin.sym} 1700 -14830 0 0 {name=p4280 lab=_0275_ }
C {devices/lab_pin.sym} 1880 -14850 0 1 {name=p4281 lab=_fifo_fifo_reg[0] }
C {sky130_stdcells/dfxtp_1.sym} 1790 -14840 0 0 {name=X_2144_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 1700 -14710 0 0 {name=p4282 lab=clknet_leaf_1_clk_i }
C {devices/lab_pin.sym} 1700 -14690 0 0 {name=p4283 lab=_0276_ }
C {devices/lab_pin.sym} 1880 -14710 0 1 {name=p4284 lab=_fifo_fifo_reg[1] }
C {sky130_stdcells/dfxtp_1.sym} 1790 -14700 0 0 {name=X_2145_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2620 -16110 0 0 {name=p4285 lab=clknet_leaf_5_clk_i }
C {devices/lab_pin.sym} 2620 -16090 0 0 {name=p4286 lab=_0277_ }
C {devices/lab_pin.sym} 2800 -16110 0 1 {name=p4287 lab=_fifo_fifo_reg[2] }
C {sky130_stdcells/dfxtp_1.sym} 2710 -16100 0 0 {name=X_2146_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2620 -15970 0 0 {name=p4288 lab=clknet_leaf_5_clk_i }
C {devices/lab_pin.sym} 2620 -15950 0 0 {name=p4289 lab=_0278_ }
C {devices/lab_pin.sym} 2800 -15970 0 1 {name=p4290 lab=_fifo_fifo_reg[3] }
C {sky130_stdcells/dfxtp_1.sym} 2710 -15960 0 0 {name=X_2147_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2620 -15830 0 0 {name=p4291 lab=clknet_leaf_5_clk_i }
C {devices/lab_pin.sym} 2620 -15810 0 0 {name=p4292 lab=_0279_ }
C {devices/lab_pin.sym} 2800 -15830 0 1 {name=p4293 lab=_fifo_fifo_reg[4] }
C {sky130_stdcells/dfxtp_1.sym} 2710 -15820 0 0 {name=X_2148_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2620 -15690 0 0 {name=p4294 lab=clknet_leaf_5_clk_i }
C {devices/lab_pin.sym} 2620 -15670 0 0 {name=p4295 lab=_0280_ }
C {devices/lab_pin.sym} 2800 -15690 0 1 {name=p4296 lab=_fifo_fifo_reg[5] }
C {sky130_stdcells/dfxtp_1.sym} 2710 -15680 0 0 {name=X_2149_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2620 -15550 0 0 {name=p4297 lab=clknet_leaf_10_clk_i }
C {devices/lab_pin.sym} 2620 -15530 0 0 {name=p4298 lab=_0281_ }
C {devices/lab_pin.sym} 2800 -15550 0 1 {name=p4299 lab=_fifo_fifo_reg[6] }
C {sky130_stdcells/dfxtp_1.sym} 2710 -15540 0 0 {name=X_2150_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2620 -15410 0 0 {name=p4300 lab=clknet_leaf_10_clk_i }
C {devices/lab_pin.sym} 2620 -15390 0 0 {name=p4301 lab=_0282_ }
C {devices/lab_pin.sym} 2800 -15410 0 1 {name=p4302 lab=_fifo_fifo_reg[7] }
C {sky130_stdcells/dfxtp_1.sym} 2710 -15400 0 0 {name=X_2151_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2620 -15270 0 0 {name=p4303 lab=clknet_leaf_10_clk_i }
C {devices/lab_pin.sym} 2620 -15250 0 0 {name=p4304 lab=_0283_ }
C {devices/lab_pin.sym} 2800 -15270 0 1 {name=p4305 lab=_fifo_fifo_reg[8] }
C {sky130_stdcells/dfxtp_1.sym} 2710 -15260 0 0 {name=X_2152_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2620 -15130 0 0 {name=p4306 lab=clknet_leaf_3_clk_i }
C {devices/lab_pin.sym} 2620 -15110 0 0 {name=p4307 lab=_0284_ }
C {devices/lab_pin.sym} 2800 -15130 0 1 {name=p4308 lab=_fifo_fifo_reg[9] }
C {sky130_stdcells/dfxtp_1.sym} 2710 -15120 0 0 {name=X_2153_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2620 -14990 0 0 {name=p4309 lab=clknet_leaf_3_clk_i }
C {devices/lab_pin.sym} 2620 -14970 0 0 {name=p4310 lab=_0285_ }
C {devices/lab_pin.sym} 2800 -14990 0 1 {name=p4311 lab=_fifo_fifo_reg[10] }
C {sky130_stdcells/dfxtp_1.sym} 2710 -14980 0 0 {name=X_2154_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2620 -14850 0 0 {name=p4312 lab=clknet_leaf_27_clk_i }
C {devices/lab_pin.sym} 2620 -14830 0 0 {name=p4313 lab=_0286_ }
C {devices/lab_pin.sym} 2800 -14850 0 1 {name=p4314 lab=_fifo_fifo_reg[11] }
C {sky130_stdcells/dfxtp_1.sym} 2710 -14840 0 0 {name=X_2155_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 2620 -14710 0 0 {name=p4315 lab=clknet_leaf_29_clk_i }
C {devices/lab_pin.sym} 2620 -14690 0 0 {name=p4316 lab=_0287_ }
C {devices/lab_pin.sym} 2800 -14710 0 1 {name=p4317 lab=_fifo_fifo_reg[12] }
C {sky130_stdcells/dfxtp_1.sym} 2710 -14700 0 0 {name=X_2156_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3540 -16110 0 0 {name=p4318 lab=clknet_leaf_29_clk_i }
C {devices/lab_pin.sym} 3540 -16090 0 0 {name=p4319 lab=_0288_ }
C {devices/lab_pin.sym} 3720 -16110 0 1 {name=p4320 lab=_fifo_fifo_reg[13] }
C {sky130_stdcells/dfxtp_1.sym} 3630 -16100 0 0 {name=X_2157_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3540 -15970 0 0 {name=p4321 lab=clknet_leaf_29_clk_i }
C {devices/lab_pin.sym} 3540 -15950 0 0 {name=p4322 lab=_0289_ }
C {devices/lab_pin.sym} 3720 -15970 0 1 {name=p4323 lab=_fifo_fifo_reg[14] }
C {sky130_stdcells/dfxtp_1.sym} 3630 -15960 0 0 {name=X_2158_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3540 -15830 0 0 {name=p4324 lab=clknet_leaf_2_clk_i }
C {devices/lab_pin.sym} 3540 -15810 0 0 {name=p4325 lab=_0290_ }
C {devices/lab_pin.sym} 3720 -15830 0 1 {name=p4326 lab=_fifo_fifo_reg[15] }
C {sky130_stdcells/dfxtp_1.sym} 3630 -15820 0 0 {name=X_2159_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3540 -15690 0 0 {name=p4327 lab=clknet_leaf_2_clk_i }
C {devices/lab_pin.sym} 3540 -15670 0 0 {name=p4328 lab=_0291_ }
C {devices/lab_pin.sym} 3720 -15690 0 1 {name=p4329 lab=_fifo_fifo_reg[0] }
C {sky130_stdcells/dfxtp_1.sym} 3630 -15680 0 0 {name=X_2160_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3540 -15550 0 0 {name=p4330 lab=clknet_leaf_2_clk_i }
C {devices/lab_pin.sym} 3540 -15530 0 0 {name=p4331 lab=_0292_ }
C {devices/lab_pin.sym} 3720 -15550 0 1 {name=p4332 lab=_fifo_fifo_reg[1] }
C {sky130_stdcells/dfxtp_1.sym} 3630 -15540 0 0 {name=X_2161_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3540 -15410 0 0 {name=p4333 lab=clknet_leaf_4_clk_i }
C {devices/lab_pin.sym} 3540 -15390 0 0 {name=p4334 lab=_0293_ }
C {devices/lab_pin.sym} 3720 -15410 0 1 {name=p4335 lab=_fifo_fifo_reg[2] }
C {sky130_stdcells/dfxtp_1.sym} 3630 -15400 0 0 {name=X_2162_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3540 -15270 0 0 {name=p4336 lab=clknet_leaf_4_clk_i }
C {devices/lab_pin.sym} 3540 -15250 0 0 {name=p4337 lab=_0294_ }
C {devices/lab_pin.sym} 3720 -15270 0 1 {name=p4338 lab=_fifo_fifo_reg[3] }
C {sky130_stdcells/dfxtp_1.sym} 3630 -15260 0 0 {name=X_2163_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3540 -15130 0 0 {name=p4339 lab=clknet_leaf_4_clk_i }
C {devices/lab_pin.sym} 3540 -15110 0 0 {name=p4340 lab=_0295_ }
C {devices/lab_pin.sym} 3720 -15130 0 1 {name=p4341 lab=_fifo_fifo_reg[4] }
C {sky130_stdcells/dfxtp_1.sym} 3630 -15120 0 0 {name=X_2164_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3540 -14990 0 0 {name=p4342 lab=clknet_leaf_4_clk_i }
C {devices/lab_pin.sym} 3540 -14970 0 0 {name=p4343 lab=_0296_ }
C {devices/lab_pin.sym} 3720 -14990 0 1 {name=p4344 lab=_fifo_fifo_reg[5] }
C {sky130_stdcells/dfxtp_1.sym} 3630 -14980 0 0 {name=X_2165_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3540 -14850 0 0 {name=p4345 lab=clknet_leaf_10_clk_i }
C {devices/lab_pin.sym} 3540 -14830 0 0 {name=p4346 lab=_0297_ }
C {devices/lab_pin.sym} 3720 -14850 0 1 {name=p4347 lab=_fifo_fifo_reg[6] }
C {sky130_stdcells/dfxtp_1.sym} 3630 -14840 0 0 {name=X_2166_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 3540 -14710 0 0 {name=p4348 lab=clknet_leaf_10_clk_i }
C {devices/lab_pin.sym} 3540 -14690 0 0 {name=p4349 lab=_0298_ }
C {devices/lab_pin.sym} 3720 -14710 0 1 {name=p4350 lab=_fifo_fifo_reg[7] }
C {sky130_stdcells/dfxtp_1.sym} 3630 -14700 0 0 {name=X_2167_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4460 -16110 0 0 {name=p4351 lab=clknet_leaf_10_clk_i }
C {devices/lab_pin.sym} 4460 -16090 0 0 {name=p4352 lab=_0299_ }
C {devices/lab_pin.sym} 4640 -16110 0 1 {name=p4353 lab=_fifo_fifo_reg[8] }
C {sky130_stdcells/dfxtp_1.sym} 4550 -16100 0 0 {name=X_2168_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4460 -15970 0 0 {name=p4354 lab=clknet_leaf_11_clk_i }
C {devices/lab_pin.sym} 4460 -15950 0 0 {name=p4355 lab=_0300_ }
C {devices/lab_pin.sym} 4640 -15970 0 1 {name=p4356 lab=_fifo_fifo_reg[9] }
C {sky130_stdcells/dfxtp_1.sym} 4550 -15960 0 0 {name=X_2169_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4460 -15830 0 0 {name=p4357 lab=clknet_leaf_3_clk_i }
C {devices/lab_pin.sym} 4460 -15810 0 0 {name=p4358 lab=_0301_ }
C {devices/lab_pin.sym} 4640 -15830 0 1 {name=p4359 lab=_fifo_fifo_reg[10] }
C {sky130_stdcells/dfxtp_1.sym} 4550 -15820 0 0 {name=X_2170_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4460 -15690 0 0 {name=p4360 lab=clknet_leaf_27_clk_i }
C {devices/lab_pin.sym} 4460 -15670 0 0 {name=p4361 lab=_0302_ }
C {devices/lab_pin.sym} 4640 -15690 0 1 {name=p4362 lab=_fifo_fifo_reg[11] }
C {sky130_stdcells/dfxtp_1.sym} 4550 -15680 0 0 {name=X_2171_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4460 -15550 0 0 {name=p4363 lab=clknet_leaf_27_clk_i }
C {devices/lab_pin.sym} 4460 -15530 0 0 {name=p4364 lab=_0303_ }
C {devices/lab_pin.sym} 4640 -15550 0 1 {name=p4365 lab=_fifo_fifo_reg[12] }
C {sky130_stdcells/dfxtp_1.sym} 4550 -15540 0 0 {name=X_2172_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4460 -15410 0 0 {name=p4366 lab=clknet_leaf_29_clk_i }
C {devices/lab_pin.sym} 4460 -15390 0 0 {name=p4367 lab=_0304_ }
C {devices/lab_pin.sym} 4640 -15410 0 1 {name=p4368 lab=_fifo_fifo_reg[13] }
C {sky130_stdcells/dfxtp_1.sym} 4550 -15400 0 0 {name=X_2173_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4460 -15270 0 0 {name=p4369 lab=clknet_leaf_29_clk_i }
C {devices/lab_pin.sym} 4460 -15250 0 0 {name=p4370 lab=_0305_ }
C {devices/lab_pin.sym} 4640 -15270 0 1 {name=p4371 lab=_fifo_fifo_reg[14] }
C {sky130_stdcells/dfxtp_1.sym} 4550 -15260 0 0 {name=X_2174_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4460 -15130 0 0 {name=p4372 lab=clknet_leaf_2_clk_i }
C {devices/lab_pin.sym} 4460 -15110 0 0 {name=p4373 lab=_0306_ }
C {devices/lab_pin.sym} 4640 -15130 0 1 {name=p4374 lab=_fifo_fifo_reg[15] }
C {sky130_stdcells/dfxtp_1.sym} 4550 -15120 0 0 {name=X_2175_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4460 -14990 0 0 {name=p4375 lab=clknet_leaf_1_clk_i }
C {devices/lab_pin.sym} 4460 -14970 0 0 {name=p4376 lab=_0307_ }
C {devices/lab_pin.sym} 4640 -14990 0 1 {name=p4377 lab=_fifo_fifo_reg[0] }
C {sky130_stdcells/dfxtp_1.sym} 4550 -14980 0 0 {name=X_2176_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4460 -14850 0 0 {name=p4378 lab=clknet_leaf_6_clk_i }
C {devices/lab_pin.sym} 4460 -14830 0 0 {name=p4379 lab=_0308_ }
C {devices/lab_pin.sym} 4640 -14850 0 1 {name=p4380 lab=_fifo_fifo_reg[1] }
C {sky130_stdcells/dfxtp_1.sym} 4550 -14840 0 0 {name=X_2177_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 4460 -14710 0 0 {name=p4381 lab=clknet_leaf_7_clk_i }
C {devices/lab_pin.sym} 4460 -14690 0 0 {name=p4382 lab=_0309_ }
C {devices/lab_pin.sym} 4640 -14710 0 1 {name=p4383 lab=_fifo_fifo_reg[2] }
C {sky130_stdcells/dfxtp_1.sym} 4550 -14700 0 0 {name=X_2178_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5380 -16110 0 0 {name=p4384 lab=clknet_leaf_7_clk_i }
C {devices/lab_pin.sym} 5380 -16090 0 0 {name=p4385 lab=_0310_ }
C {devices/lab_pin.sym} 5560 -16110 0 1 {name=p4386 lab=_fifo_fifo_reg[3] }
C {sky130_stdcells/dfxtp_1.sym} 5470 -16100 0 0 {name=X_2179_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5380 -15970 0 0 {name=p4387 lab=clknet_leaf_7_clk_i }
C {devices/lab_pin.sym} 5380 -15950 0 0 {name=p4388 lab=_0311_ }
C {devices/lab_pin.sym} 5560 -15970 0 1 {name=p4389 lab=_fifo_fifo_reg[4] }
C {sky130_stdcells/dfxtp_1.sym} 5470 -15960 0 0 {name=X_2180_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5380 -15830 0 0 {name=p4390 lab=clknet_leaf_7_clk_i }
C {devices/lab_pin.sym} 5380 -15810 0 0 {name=p4391 lab=_0312_ }
C {devices/lab_pin.sym} 5560 -15830 0 1 {name=p4392 lab=_fifo_fifo_reg[5] }
C {sky130_stdcells/dfxtp_1.sym} 5470 -15820 0 0 {name=X_2181_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5380 -15690 0 0 {name=p4393 lab=clknet_leaf_12_clk_i }
C {devices/lab_pin.sym} 5380 -15670 0 0 {name=p4394 lab=_0313_ }
C {devices/lab_pin.sym} 5560 -15690 0 1 {name=p4395 lab=_fifo_fifo_reg[6] }
C {sky130_stdcells/dfxtp_1.sym} 5470 -15680 0 0 {name=X_2182_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5380 -15550 0 0 {name=p4396 lab=clknet_leaf_14_clk_i }
C {devices/lab_pin.sym} 5380 -15530 0 0 {name=p4397 lab=_0314_ }
C {devices/lab_pin.sym} 5560 -15550 0 1 {name=p4398 lab=_fifo_fifo_reg[7] }
C {sky130_stdcells/dfxtp_1.sym} 5470 -15540 0 0 {name=X_2183_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5380 -15410 0 0 {name=p4399 lab=clknet_leaf_12_clk_i }
C {devices/lab_pin.sym} 5380 -15390 0 0 {name=p4400 lab=_0315_ }
C {devices/lab_pin.sym} 5560 -15410 0 1 {name=p4401 lab=_fifo_fifo_reg[8] }
C {sky130_stdcells/dfxtp_1.sym} 5470 -15400 0 0 {name=X_2184_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5380 -15270 0 0 {name=p4402 lab=clknet_leaf_17_clk_i }
C {devices/lab_pin.sym} 5380 -15250 0 0 {name=p4403 lab=_0316_ }
C {devices/lab_pin.sym} 5560 -15270 0 1 {name=p4404 lab=_fifo_fifo_reg[9] }
C {sky130_stdcells/dfxtp_1.sym} 5470 -15260 0 0 {name=X_2185_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5380 -15130 0 0 {name=p4405 lab=clknet_leaf_12_clk_i }
C {devices/lab_pin.sym} 5380 -15110 0 0 {name=p4406 lab=_0317_ }
C {devices/lab_pin.sym} 5560 -15130 0 1 {name=p4407 lab=_fifo_fifo_reg[10] }
C {sky130_stdcells/dfxtp_1.sym} 5470 -15120 0 0 {name=X_2186_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5380 -14990 0 0 {name=p4408 lab=clknet_leaf_27_clk_i }
C {devices/lab_pin.sym} 5380 -14970 0 0 {name=p4409 lab=_0318_ }
C {devices/lab_pin.sym} 5560 -14990 0 1 {name=p4410 lab=_fifo_fifo_reg[11] }
C {sky130_stdcells/dfxtp_1.sym} 5470 -14980 0 0 {name=X_2187_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5380 -14850 0 0 {name=p4411 lab=clknet_leaf_28_clk_i }
C {devices/lab_pin.sym} 5380 -14830 0 0 {name=p4412 lab=_0319_ }
C {devices/lab_pin.sym} 5560 -14850 0 1 {name=p4413 lab=_fifo_fifo_reg[12] }
C {sky130_stdcells/dfxtp_1.sym} 5470 -14840 0 0 {name=X_2188_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 5380 -14710 0 0 {name=p4414 lab=clknet_leaf_28_clk_i }
C {devices/lab_pin.sym} 5380 -14690 0 0 {name=p4415 lab=_0320_ }
C {devices/lab_pin.sym} 5560 -14710 0 1 {name=p4416 lab=_fifo_fifo_reg[13] }
C {sky130_stdcells/dfxtp_1.sym} 5470 -14700 0 0 {name=X_2189_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6300 -16110 0 0 {name=p4417 lab=clknet_leaf_28_clk_i }
C {devices/lab_pin.sym} 6300 -16090 0 0 {name=p4418 lab=_0321_ }
C {devices/lab_pin.sym} 6480 -16110 0 1 {name=p4419 lab=_fifo_fifo_reg[14] }
C {sky130_stdcells/dfxtp_1.sym} 6390 -16100 0 0 {name=X_2190_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6300 -15970 0 0 {name=p4420 lab=clknet_leaf_26_clk_i }
C {devices/lab_pin.sym} 6300 -15950 0 0 {name=p4421 lab=_0322_ }
C {devices/lab_pin.sym} 6480 -15970 0 1 {name=p4422 lab=_fifo_fifo_reg[15] }
C {sky130_stdcells/dfxtp_1.sym} 6390 -15960 0 0 {name=X_2191_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6300 -15830 0 0 {name=p4423 lab=clknet_leaf_2_clk_i }
C {devices/lab_pin.sym} 6300 -15810 0 0 {name=p4424 lab=_0323_ }
C {devices/lab_pin.sym} 6480 -15830 0 1 {name=p4425 lab=_fifo_fifo_reg[0] }
C {sky130_stdcells/dfxtp_1.sym} 6390 -15820 0 0 {name=X_2192_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6300 -15690 0 0 {name=p4426 lab=clknet_leaf_6_clk_i }
C {devices/lab_pin.sym} 6300 -15670 0 0 {name=p4427 lab=_0324_ }
C {devices/lab_pin.sym} 6480 -15690 0 1 {name=p4428 lab=_fifo_fifo_reg[1] }
C {sky130_stdcells/dfxtp_1.sym} 6390 -15680 0 0 {name=X_2193_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6300 -15550 0 0 {name=p4429 lab=clknet_leaf_7_clk_i }
C {devices/lab_pin.sym} 6300 -15530 0 0 {name=p4430 lab=_0325_ }
C {devices/lab_pin.sym} 6480 -15550 0 1 {name=p4431 lab=_fifo_fifo_reg[2] }
C {sky130_stdcells/dfxtp_1.sym} 6390 -15540 0 0 {name=X_2194_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6300 -15410 0 0 {name=p4432 lab=clknet_leaf_7_clk_i }
C {devices/lab_pin.sym} 6300 -15390 0 0 {name=p4433 lab=_0326_ }
C {devices/lab_pin.sym} 6480 -15410 0 1 {name=p4434 lab=_fifo_fifo_reg[3] }
C {sky130_stdcells/dfxtp_1.sym} 6390 -15400 0 0 {name=X_2195_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6300 -15270 0 0 {name=p4435 lab=clknet_leaf_6_clk_i }
C {devices/lab_pin.sym} 6300 -15250 0 0 {name=p4436 lab=_0327_ }
C {devices/lab_pin.sym} 6480 -15270 0 1 {name=p4437 lab=_fifo_fifo_reg[4] }
C {sky130_stdcells/dfxtp_1.sym} 6390 -15260 0 0 {name=X_2196_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6300 -15130 0 0 {name=p4438 lab=clknet_leaf_6_clk_i }
C {devices/lab_pin.sym} 6300 -15110 0 0 {name=p4439 lab=_0328_ }
C {devices/lab_pin.sym} 6480 -15130 0 1 {name=p4440 lab=_fifo_fifo_reg[5] }
C {sky130_stdcells/dfxtp_1.sym} 6390 -15120 0 0 {name=X_2197_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6300 -14990 0 0 {name=p4441 lab=clknet_leaf_12_clk_i }
C {devices/lab_pin.sym} 6300 -14970 0 0 {name=p4442 lab=_0329_ }
C {devices/lab_pin.sym} 6480 -14990 0 1 {name=p4443 lab=_fifo_fifo_reg[6] }
C {sky130_stdcells/dfxtp_1.sym} 6390 -14980 0 0 {name=X_2198_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6300 -14850 0 0 {name=p4444 lab=clknet_leaf_15_clk_i }
C {devices/lab_pin.sym} 6300 -14830 0 0 {name=p4445 lab=_0330_ }
C {devices/lab_pin.sym} 6480 -14850 0 1 {name=p4446 lab=_fifo_fifo_reg[7] }
C {sky130_stdcells/dfxtp_1.sym} 6390 -14840 0 0 {name=X_2199_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 6300 -14710 0 0 {name=p4447 lab=clknet_leaf_12_clk_i }
C {devices/lab_pin.sym} 6300 -14690 0 0 {name=p4448 lab=_0331_ }
C {devices/lab_pin.sym} 6480 -14710 0 1 {name=p4449 lab=_fifo_fifo_reg[8] }
C {sky130_stdcells/dfxtp_1.sym} 6390 -14700 0 0 {name=X_2200_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7220 -16110 0 0 {name=p4450 lab=clknet_leaf_17_clk_i }
C {devices/lab_pin.sym} 7220 -16090 0 0 {name=p4451 lab=_0332_ }
C {devices/lab_pin.sym} 7400 -16110 0 1 {name=p4452 lab=_fifo_fifo_reg[9] }
C {sky130_stdcells/dfxtp_1.sym} 7310 -16100 0 0 {name=X_2201_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7220 -15970 0 0 {name=p4453 lab=clknet_leaf_12_clk_i }
C {devices/lab_pin.sym} 7220 -15950 0 0 {name=p4454 lab=_0333_ }
C {devices/lab_pin.sym} 7400 -15970 0 1 {name=p4455 lab=_fifo_fifo_reg[10] }
C {sky130_stdcells/dfxtp_1.sym} 7310 -15960 0 0 {name=X_2202_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7220 -15830 0 0 {name=p4456 lab=clknet_leaf_26_clk_i }
C {devices/lab_pin.sym} 7220 -15810 0 0 {name=p4457 lab=_0334_ }
C {devices/lab_pin.sym} 7400 -15830 0 1 {name=p4458 lab=_fifo_fifo_reg[11] }
C {sky130_stdcells/dfxtp_1.sym} 7310 -15820 0 0 {name=X_2203_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7220 -15690 0 0 {name=p4459 lab=clknet_leaf_25_clk_i }
C {devices/lab_pin.sym} 7220 -15670 0 0 {name=p4460 lab=_0335_ }
C {devices/lab_pin.sym} 7400 -15690 0 1 {name=p4461 lab=_fifo_fifo_reg[12] }
C {sky130_stdcells/dfxtp_1.sym} 7310 -15680 0 0 {name=X_2204_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7220 -15550 0 0 {name=p4462 lab=clknet_leaf_28_clk_i }
C {devices/lab_pin.sym} 7220 -15530 0 0 {name=p4463 lab=_0336_ }
C {devices/lab_pin.sym} 7400 -15550 0 1 {name=p4464 lab=_fifo_fifo_reg[13] }
C {sky130_stdcells/dfxtp_1.sym} 7310 -15540 0 0 {name=X_2205_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7220 -15410 0 0 {name=p4465 lab=clknet_leaf_28_clk_i }
C {devices/lab_pin.sym} 7220 -15390 0 0 {name=p4466 lab=_0337_ }
C {devices/lab_pin.sym} 7400 -15410 0 1 {name=p4467 lab=_fifo_fifo_reg[14] }
C {sky130_stdcells/dfxtp_1.sym} 7310 -15400 0 0 {name=X_2206_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7220 -15270 0 0 {name=p4468 lab=clknet_leaf_26_clk_i }
C {devices/lab_pin.sym} 7220 -15250 0 0 {name=p4469 lab=_0338_ }
C {devices/lab_pin.sym} 7400 -15270 0 1 {name=p4470 lab=_fifo_fifo_reg[15] }
C {sky130_stdcells/dfxtp_1.sym} 7310 -15260 0 0 {name=X_2207_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7220 -15130 0 0 {name=p4471 lab=clknet_leaf_2_clk_i }
C {devices/lab_pin.sym} 7220 -15110 0 0 {name=p4472 lab=_0339_ }
C {devices/lab_pin.sym} 7400 -15130 0 1 {name=p4473 lab=_fifo_fifo_reg[0] }
C {sky130_stdcells/dfxtp_1.sym} 7310 -15120 0 0 {name=X_2208_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7220 -14990 0 0 {name=p4474 lab=clknet_leaf_8_clk_i }
C {devices/lab_pin.sym} 7220 -14970 0 0 {name=p4475 lab=_0340_ }
C {devices/lab_pin.sym} 7400 -14990 0 1 {name=p4476 lab=_fifo_fifo_reg[1] }
C {sky130_stdcells/dfxtp_1.sym} 7310 -14980 0 0 {name=X_2209_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7220 -14850 0 0 {name=p4477 lab=clknet_leaf_7_clk_i }
C {devices/lab_pin.sym} 7220 -14830 0 0 {name=p4478 lab=_0341_ }
C {devices/lab_pin.sym} 7400 -14850 0 1 {name=p4479 lab=_fifo_fifo_reg[2] }
C {sky130_stdcells/dfxtp_1.sym} 7310 -14840 0 0 {name=X_2210_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 7220 -14710 0 0 {name=p4480 lab=clknet_leaf_7_clk_i }
C {devices/lab_pin.sym} 7220 -14690 0 0 {name=p4481 lab=_0342_ }
C {devices/lab_pin.sym} 7400 -14710 0 1 {name=p4482 lab=_fifo_fifo_reg[3] }
C {sky130_stdcells/dfxtp_1.sym} 7310 -14700 0 0 {name=X_2211_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8140 -16110 0 0 {name=p4483 lab=clknet_leaf_8_clk_i }
C {devices/lab_pin.sym} 8140 -16090 0 0 {name=p4484 lab=_0343_ }
C {devices/lab_pin.sym} 8320 -16110 0 1 {name=p4485 lab=_fifo_fifo_reg[4] }
C {sky130_stdcells/dfxtp_1.sym} 8230 -16100 0 0 {name=X_2212_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8140 -15970 0 0 {name=p4486 lab=clknet_leaf_8_clk_i }
C {devices/lab_pin.sym} 8140 -15950 0 0 {name=p4487 lab=_0344_ }
C {devices/lab_pin.sym} 8320 -15970 0 1 {name=p4488 lab=_fifo_fifo_reg[5] }
C {sky130_stdcells/dfxtp_1.sym} 8230 -15960 0 0 {name=X_2213_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8140 -15830 0 0 {name=p4489 lab=clknet_leaf_13_clk_i }
C {devices/lab_pin.sym} 8140 -15810 0 0 {name=p4490 lab=_0345_ }
C {devices/lab_pin.sym} 8320 -15830 0 1 {name=p4491 lab=_fifo_fifo_reg[6] }
C {sky130_stdcells/dfxtp_1.sym} 8230 -15820 0 0 {name=X_2214_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8140 -15690 0 0 {name=p4492 lab=clknet_leaf_14_clk_i }
C {devices/lab_pin.sym} 8140 -15670 0 0 {name=p4493 lab=_0346_ }
C {devices/lab_pin.sym} 8320 -15690 0 1 {name=p4494 lab=_fifo_fifo_reg[7] }
C {sky130_stdcells/dfxtp_1.sym} 8230 -15680 0 0 {name=X_2215_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8140 -15550 0 0 {name=p4495 lab=clknet_leaf_13_clk_i }
C {devices/lab_pin.sym} 8140 -15530 0 0 {name=p4496 lab=_0347_ }
C {devices/lab_pin.sym} 8320 -15550 0 1 {name=p4497 lab=_fifo_fifo_reg[8] }
C {sky130_stdcells/dfxtp_1.sym} 8230 -15540 0 0 {name=X_2216_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8140 -15410 0 0 {name=p4498 lab=clknet_leaf_16_clk_i }
C {devices/lab_pin.sym} 8140 -15390 0 0 {name=p4499 lab=_0348_ }
C {devices/lab_pin.sym} 8320 -15410 0 1 {name=p4500 lab=_fifo_fifo_reg[9] }
C {sky130_stdcells/dfxtp_1.sym} 8230 -15400 0 0 {name=X_2217_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8140 -15270 0 0 {name=p4501 lab=clknet_leaf_15_clk_i }
C {devices/lab_pin.sym} 8140 -15250 0 0 {name=p4502 lab=_0349_ }
C {devices/lab_pin.sym} 8320 -15270 0 1 {name=p4503 lab=_fifo_fifo_reg[10] }
C {sky130_stdcells/dfxtp_1.sym} 8230 -15260 0 0 {name=X_2218_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8140 -15130 0 0 {name=p4504 lab=clknet_leaf_25_clk_i }
C {devices/lab_pin.sym} 8140 -15110 0 0 {name=p4505 lab=_0350_ }
C {devices/lab_pin.sym} 8320 -15130 0 1 {name=p4506 lab=_fifo_fifo_reg[11] }
C {sky130_stdcells/dfxtp_1.sym} 8230 -15120 0 0 {name=X_2219_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8140 -14990 0 0 {name=p4507 lab=clknet_leaf_24_clk_i }
C {devices/lab_pin.sym} 8140 -14970 0 0 {name=p4508 lab=_0351_ }
C {devices/lab_pin.sym} 8320 -14990 0 1 {name=p4509 lab=_fifo_fifo_reg[12] }
C {sky130_stdcells/dfxtp_1.sym} 8230 -14980 0 0 {name=X_2220_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8140 -14850 0 0 {name=p4510 lab=clknet_leaf_28_clk_i }
C {devices/lab_pin.sym} 8140 -14830 0 0 {name=p4511 lab=_0352_ }
C {devices/lab_pin.sym} 8320 -14850 0 1 {name=p4512 lab=_fifo_fifo_reg[13] }
C {sky130_stdcells/dfxtp_1.sym} 8230 -14840 0 0 {name=X_2221_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 8140 -14710 0 0 {name=p4513 lab=clknet_leaf_24_clk_i }
C {devices/lab_pin.sym} 8140 -14690 0 0 {name=p4514 lab=_0353_ }
C {devices/lab_pin.sym} 8320 -14710 0 1 {name=p4515 lab=_fifo_fifo_reg[14] }
C {sky130_stdcells/dfxtp_1.sym} 8230 -14700 0 0 {name=X_2222_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9060 -16110 0 0 {name=p4516 lab=clknet_leaf_25_clk_i }
C {devices/lab_pin.sym} 9060 -16090 0 0 {name=p4517 lab=_0354_ }
C {devices/lab_pin.sym} 9240 -16110 0 1 {name=p4518 lab=_fifo_fifo_reg[15] }
C {sky130_stdcells/dfxtp_1.sym} 9150 -16100 0 0 {name=X_2223_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9060 -15970 0 0 {name=p4519 lab=clknet_leaf_3_clk_i }
C {devices/lab_pin.sym} 9060 -15950 0 0 {name=p4520 lab=_0355_ }
C {devices/lab_pin.sym} 9240 -15970 0 1 {name=p4521 lab=_fifo_fifo_reg[0] }
C {sky130_stdcells/dfxtp_1.sym} 9150 -15960 0 0 {name=X_2224_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9060 -15830 0 0 {name=p4522 lab=clknet_leaf_9_clk_i }
C {devices/lab_pin.sym} 9060 -15810 0 0 {name=p4523 lab=_0356_ }
C {devices/lab_pin.sym} 9240 -15830 0 1 {name=p4524 lab=_fifo_fifo_reg[1] }
C {sky130_stdcells/dfxtp_1.sym} 9150 -15820 0 0 {name=X_2225_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9060 -15690 0 0 {name=p4525 lab=clknet_leaf_8_clk_i }
C {devices/lab_pin.sym} 9060 -15670 0 0 {name=p4526 lab=_0357_ }
C {devices/lab_pin.sym} 9240 -15690 0 1 {name=p4527 lab=_fifo_fifo_reg[2] }
C {sky130_stdcells/dfxtp_1.sym} 9150 -15680 0 0 {name=X_2226_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9060 -15550 0 0 {name=p4528 lab=clknet_leaf_8_clk_i }
C {devices/lab_pin.sym} 9060 -15530 0 0 {name=p4529 lab=_0358_ }
C {devices/lab_pin.sym} 9240 -15550 0 1 {name=p4530 lab=_fifo_fifo_reg[3] }
C {sky130_stdcells/dfxtp_1.sym} 9150 -15540 0 0 {name=X_2227_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9060 -15410 0 0 {name=p4531 lab=clknet_leaf_9_clk_i }
C {devices/lab_pin.sym} 9060 -15390 0 0 {name=p4532 lab=_0359_ }
C {devices/lab_pin.sym} 9240 -15410 0 1 {name=p4533 lab=_fifo_fifo_reg[4] }
C {sky130_stdcells/dfxtp_1.sym} 9150 -15400 0 0 {name=X_2228_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9060 -15270 0 0 {name=p4534 lab=clknet_leaf_9_clk_i }
C {devices/lab_pin.sym} 9060 -15250 0 0 {name=p4535 lab=_0360_ }
C {devices/lab_pin.sym} 9240 -15270 0 1 {name=p4536 lab=_fifo_fifo_reg[5] }
C {sky130_stdcells/dfxtp_1.sym} 9150 -15260 0 0 {name=X_2229_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9060 -15130 0 0 {name=p4537 lab=clknet_leaf_14_clk_i }
C {devices/lab_pin.sym} 9060 -15110 0 0 {name=p4538 lab=_0361_ }
C {devices/lab_pin.sym} 9240 -15130 0 1 {name=p4539 lab=_fifo_fifo_reg[6] }
C {sky130_stdcells/dfxtp_1.sym} 9150 -15120 0 0 {name=X_2230_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9060 -14990 0 0 {name=p4540 lab=clknet_leaf_14_clk_i }
C {devices/lab_pin.sym} 9060 -14970 0 0 {name=p4541 lab=_0362_ }
C {devices/lab_pin.sym} 9240 -14990 0 1 {name=p4542 lab=_fifo_fifo_reg[7] }
C {sky130_stdcells/dfxtp_1.sym} 9150 -14980 0 0 {name=X_2231_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9060 -14850 0 0 {name=p4543 lab=clknet_leaf_15_clk_i }
C {devices/lab_pin.sym} 9060 -14830 0 0 {name=p4544 lab=_0363_ }
C {devices/lab_pin.sym} 9240 -14850 0 1 {name=p4545 lab=_fifo_fifo_reg[8] }
C {sky130_stdcells/dfxtp_1.sym} 9150 -14840 0 0 {name=X_2232_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9060 -14710 0 0 {name=p4546 lab=clknet_leaf_15_clk_i }
C {devices/lab_pin.sym} 9060 -14690 0 0 {name=p4547 lab=_0364_ }
C {devices/lab_pin.sym} 9240 -14710 0 1 {name=p4548 lab=_fifo_fifo_reg[9] }
C {sky130_stdcells/dfxtp_1.sym} 9150 -14700 0 0 {name=X_2233_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9980 -16110 0 0 {name=p4549 lab=clknet_leaf_15_clk_i }
C {devices/lab_pin.sym} 9980 -16090 0 0 {name=p4550 lab=_0365_ }
C {devices/lab_pin.sym} 10160 -16110 0 1 {name=p4551 lab=_fifo_fifo_reg[10] }
C {sky130_stdcells/dfxtp_1.sym} 10070 -16100 0 0 {name=X_2234_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9980 -15970 0 0 {name=p4552 lab=clknet_leaf_21_clk_i }
C {devices/lab_pin.sym} 9980 -15950 0 0 {name=p4553 lab=_0366_ }
C {devices/lab_pin.sym} 10160 -15970 0 1 {name=p4554 lab=_fifo_fifo_reg[11] }
C {sky130_stdcells/dfxtp_1.sym} 10070 -15960 0 0 {name=X_2235_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9980 -15830 0 0 {name=p4555 lab=clknet_leaf_23_clk_i }
C {devices/lab_pin.sym} 9980 -15810 0 0 {name=p4556 lab=_0367_ }
C {devices/lab_pin.sym} 10160 -15830 0 1 {name=p4557 lab=_fifo_fifo_reg[12] }
C {sky130_stdcells/dfxtp_1.sym} 10070 -15820 0 0 {name=X_2236_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9980 -15690 0 0 {name=p4558 lab=clknet_leaf_23_clk_i }
C {devices/lab_pin.sym} 9980 -15670 0 0 {name=p4559 lab=_0368_ }
C {devices/lab_pin.sym} 10160 -15690 0 1 {name=p4560 lab=_fifo_fifo_reg[13] }
C {sky130_stdcells/dfxtp_1.sym} 10070 -15680 0 0 {name=X_2237_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9980 -15550 0 0 {name=p4561 lab=clknet_leaf_23_clk_i }
C {devices/lab_pin.sym} 9980 -15530 0 0 {name=p4562 lab=_0369_ }
C {devices/lab_pin.sym} 10160 -15550 0 1 {name=p4563 lab=_fifo_fifo_reg[14] }
C {sky130_stdcells/dfxtp_1.sym} 10070 -15540 0 0 {name=X_2238_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9980 -15410 0 0 {name=p4564 lab=clknet_leaf_19_clk_i }
C {devices/lab_pin.sym} 9980 -15390 0 0 {name=p4565 lab=_0370_ }
C {devices/lab_pin.sym} 10160 -15410 0 1 {name=p4566 lab=_fifo_fifo_reg[15] }
C {sky130_stdcells/dfxtp_1.sym} 10070 -15400 0 0 {name=X_2239_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9980 -15270 0 0 {name=p4567 lab=clknet_leaf_26_clk_i }
C {devices/lab_pin.sym} 9980 -15250 0 0 {name=p4568 lab=_0371_ }
C {devices/lab_pin.sym} 10160 -15270 0 1 {name=p4569 lab=_fifo_fifo_reg[0] }
C {sky130_stdcells/dfxtp_1.sym} 10070 -15260 0 0 {name=X_2240_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9980 -15130 0 0 {name=p4570 lab=clknet_leaf_9_clk_i }
C {devices/lab_pin.sym} 9980 -15110 0 0 {name=p4571 lab=_0372_ }
C {devices/lab_pin.sym} 10160 -15130 0 1 {name=p4572 lab=_fifo_fifo_reg[1] }
C {sky130_stdcells/dfxtp_1.sym} 10070 -15120 0 0 {name=X_2241_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9980 -14990 0 0 {name=p4573 lab=clknet_leaf_8_clk_i }
C {devices/lab_pin.sym} 9980 -14970 0 0 {name=p4574 lab=_0373_ }
C {devices/lab_pin.sym} 10160 -14990 0 1 {name=p4575 lab=_fifo_fifo_reg[2] }
C {sky130_stdcells/dfxtp_1.sym} 10070 -14980 0 0 {name=X_2242_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9980 -14850 0 0 {name=p4576 lab=clknet_leaf_8_clk_i }
C {devices/lab_pin.sym} 9980 -14830 0 0 {name=p4577 lab=_0374_ }
C {devices/lab_pin.sym} 10160 -14850 0 1 {name=p4578 lab=_fifo_fifo_reg[3] }
C {sky130_stdcells/dfxtp_1.sym} 10070 -14840 0 0 {name=X_2243_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 9980 -14710 0 0 {name=p4579 lab=clknet_leaf_8_clk_i }
C {devices/lab_pin.sym} 9980 -14690 0 0 {name=p4580 lab=_0375_ }
C {devices/lab_pin.sym} 10160 -14710 0 1 {name=p4581 lab=_fifo_fifo_reg[4] }
C {sky130_stdcells/dfxtp_1.sym} 10070 -14700 0 0 {name=X_2244_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10900 -16110 0 0 {name=p4582 lab=clknet_leaf_9_clk_i }
C {devices/lab_pin.sym} 10900 -16090 0 0 {name=p4583 lab=_0376_ }
C {devices/lab_pin.sym} 11080 -16110 0 1 {name=p4584 lab=_fifo_fifo_reg[5] }
C {sky130_stdcells/dfxtp_1.sym} 10990 -16100 0 0 {name=X_2245_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10900 -15970 0 0 {name=p4585 lab=clknet_leaf_14_clk_i }
C {devices/lab_pin.sym} 10900 -15950 0 0 {name=p4586 lab=_0377_ }
C {devices/lab_pin.sym} 11080 -15970 0 1 {name=p4587 lab=_fifo_fifo_reg[6] }
C {sky130_stdcells/dfxtp_1.sym} 10990 -15960 0 0 {name=X_2246_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10900 -15830 0 0 {name=p4588 lab=clknet_leaf_14_clk_i }
C {devices/lab_pin.sym} 10900 -15810 0 0 {name=p4589 lab=_0378_ }
C {devices/lab_pin.sym} 11080 -15830 0 1 {name=p4590 lab=_fifo_fifo_reg[7] }
C {sky130_stdcells/dfxtp_1.sym} 10990 -15820 0 0 {name=X_2247_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10900 -15690 0 0 {name=p4591 lab=clknet_leaf_15_clk_i }
C {devices/lab_pin.sym} 10900 -15670 0 0 {name=p4592 lab=_0379_ }
C {devices/lab_pin.sym} 11080 -15690 0 1 {name=p4593 lab=_fifo_fifo_reg[8] }
C {sky130_stdcells/dfxtp_1.sym} 10990 -15680 0 0 {name=X_2248_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10900 -15550 0 0 {name=p4594 lab=clknet_leaf_16_clk_i }
C {devices/lab_pin.sym} 10900 -15530 0 0 {name=p4595 lab=_0380_ }
C {devices/lab_pin.sym} 11080 -15550 0 1 {name=p4596 lab=_fifo_fifo_reg[9] }
C {sky130_stdcells/dfxtp_1.sym} 10990 -15540 0 0 {name=X_2249_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10900 -15410 0 0 {name=p4597 lab=clknet_leaf_15_clk_i }
C {devices/lab_pin.sym} 10900 -15390 0 0 {name=p4598 lab=_0381_ }
C {devices/lab_pin.sym} 11080 -15410 0 1 {name=p4599 lab=_fifo_fifo_reg[10] }
C {sky130_stdcells/dfxtp_1.sym} 10990 -15400 0 0 {name=X_2250_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10900 -15270 0 0 {name=p4600 lab=clknet_leaf_21_clk_i }
C {devices/lab_pin.sym} 10900 -15250 0 0 {name=p4601 lab=_0382_ }
C {devices/lab_pin.sym} 11080 -15270 0 1 {name=p4602 lab=_fifo_fifo_reg[11] }
C {sky130_stdcells/dfxtp_1.sym} 10990 -15260 0 0 {name=X_2251_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10900 -15130 0 0 {name=p4603 lab=clknet_leaf_23_clk_i }
C {devices/lab_pin.sym} 10900 -15110 0 0 {name=p4604 lab=_0383_ }
C {devices/lab_pin.sym} 11080 -15130 0 1 {name=p4605 lab=_fifo_fifo_reg[12] }
C {sky130_stdcells/dfxtp_1.sym} 10990 -15120 0 0 {name=X_2252_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10900 -14990 0 0 {name=p4606 lab=clknet_leaf_23_clk_i }
C {devices/lab_pin.sym} 10900 -14970 0 0 {name=p4607 lab=_0384_ }
C {devices/lab_pin.sym} 11080 -14990 0 1 {name=p4608 lab=_fifo_fifo_reg[13] }
C {sky130_stdcells/dfxtp_1.sym} 10990 -14980 0 0 {name=X_2253_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10900 -14850 0 0 {name=p4609 lab=clknet_leaf_23_clk_i }
C {devices/lab_pin.sym} 10900 -14830 0 0 {name=p4610 lab=_0385_ }
C {devices/lab_pin.sym} 11080 -14850 0 1 {name=p4611 lab=_fifo_fifo_reg[14] }
C {sky130_stdcells/dfxtp_1.sym} 10990 -14840 0 0 {name=X_2254_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 10900 -14710 0 0 {name=p4612 lab=clknet_leaf_19_clk_i }
C {devices/lab_pin.sym} 10900 -14690 0 0 {name=p4613 lab=_0386_ }
C {devices/lab_pin.sym} 11080 -14710 0 1 {name=p4614 lab=_fifo_fifo_reg[15] }
C {sky130_stdcells/dfxtp_1.sym} 10990 -14700 0 0 {name=X_2255_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11820 -16110 0 0 {name=p4615 lab=clknet_leaf_2_clk_i }
C {devices/lab_pin.sym} 11820 -16090 0 0 {name=p4616 lab=_0387_ }
C {devices/lab_pin.sym} 12000 -16110 0 1 {name=p4617 lab=_fifo_fifo_reg[0] }
C {sky130_stdcells/dfxtp_1.sym} 11910 -16100 0 0 {name=X_2256_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11820 -15970 0 0 {name=p4618 lab=clknet_leaf_9_clk_i }
C {devices/lab_pin.sym} 11820 -15950 0 0 {name=p4619 lab=_0388_ }
C {devices/lab_pin.sym} 12000 -15970 0 1 {name=p4620 lab=_fifo_fifo_reg[1] }
C {sky130_stdcells/dfxtp_1.sym} 11910 -15960 0 0 {name=X_2257_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11820 -15830 0 0 {name=p4621 lab=clknet_leaf_9_clk_i }
C {devices/lab_pin.sym} 11820 -15810 0 0 {name=p4622 lab=_0389_ }
C {devices/lab_pin.sym} 12000 -15830 0 1 {name=p4623 lab=_fifo_fifo_reg[2] }
C {sky130_stdcells/dfxtp_1.sym} 11910 -15820 0 0 {name=X_2258_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11820 -15690 0 0 {name=p4624 lab=clknet_leaf_9_clk_i }
C {devices/lab_pin.sym} 11820 -15670 0 0 {name=p4625 lab=_0390_ }
C {devices/lab_pin.sym} 12000 -15690 0 1 {name=p4626 lab=_fifo_fifo_reg[3] }
C {sky130_stdcells/dfxtp_1.sym} 11910 -15680 0 0 {name=X_2259_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11820 -15550 0 0 {name=p4627 lab=clknet_leaf_9_clk_i }
C {devices/lab_pin.sym} 11820 -15530 0 0 {name=p4628 lab=_0391_ }
C {devices/lab_pin.sym} 12000 -15550 0 1 {name=p4629 lab=_fifo_fifo_reg[4] }
C {sky130_stdcells/dfxtp_1.sym} 11910 -15540 0 0 {name=X_2260_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11820 -15410 0 0 {name=p4630 lab=clknet_leaf_9_clk_i }
C {devices/lab_pin.sym} 11820 -15390 0 0 {name=p4631 lab=_0392_ }
C {devices/lab_pin.sym} 12000 -15410 0 1 {name=p4632 lab=_fifo_fifo_reg[5] }
C {sky130_stdcells/dfxtp_1.sym} 11910 -15400 0 0 {name=X_2261_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11820 -15270 0 0 {name=p4633 lab=clknet_leaf_15_clk_i }
C {devices/lab_pin.sym} 11820 -15250 0 0 {name=p4634 lab=_0393_ }
C {devices/lab_pin.sym} 12000 -15270 0 1 {name=p4635 lab=_fifo_fifo_reg[6] }
C {sky130_stdcells/dfxtp_1.sym} 11910 -15260 0 0 {name=X_2262_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11820 -15130 0 0 {name=p4636 lab=clknet_leaf_15_clk_i }
C {devices/lab_pin.sym} 11820 -15110 0 0 {name=p4637 lab=_0394_ }
C {devices/lab_pin.sym} 12000 -15130 0 1 {name=p4638 lab=_fifo_fifo_reg[7] }
C {sky130_stdcells/dfxtp_1.sym} 11910 -15120 0 0 {name=X_2263_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11820 -14990 0 0 {name=p4639 lab=clknet_leaf_15_clk_i }
C {devices/lab_pin.sym} 11820 -14970 0 0 {name=p4640 lab=_0395_ }
C {devices/lab_pin.sym} 12000 -14990 0 1 {name=p4641 lab=_fifo_fifo_reg[8] }
C {sky130_stdcells/dfxtp_1.sym} 11910 -14980 0 0 {name=X_2264_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11820 -14850 0 0 {name=p4642 lab=clknet_leaf_16_clk_i }
C {devices/lab_pin.sym} 11820 -14830 0 0 {name=p4643 lab=_0396_ }
C {devices/lab_pin.sym} 12000 -14850 0 1 {name=p4644 lab=_fifo_fifo_reg[9] }
C {sky130_stdcells/dfxtp_1.sym} 11910 -14840 0 0 {name=X_2265_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 11820 -14710 0 0 {name=p4645 lab=clknet_leaf_17_clk_i }
C {devices/lab_pin.sym} 11820 -14690 0 0 {name=p4646 lab=_0397_ }
C {devices/lab_pin.sym} 12000 -14710 0 1 {name=p4647 lab=_fifo_fifo_reg[10] }
C {sky130_stdcells/dfxtp_1.sym} 11910 -14700 0 0 {name=X_2266_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12740 -16110 0 0 {name=p4648 lab=clknet_leaf_25_clk_i }
C {devices/lab_pin.sym} 12740 -16090 0 0 {name=p4649 lab=_0398_ }
C {devices/lab_pin.sym} 12920 -16110 0 1 {name=p4650 lab=_fifo_fifo_reg[11] }
C {sky130_stdcells/dfxtp_1.sym} 12830 -16100 0 0 {name=X_2267_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12740 -15970 0 0 {name=p4651 lab=clknet_leaf_23_clk_i }
C {devices/lab_pin.sym} 12740 -15950 0 0 {name=p4652 lab=_0399_ }
C {devices/lab_pin.sym} 12920 -15970 0 1 {name=p4653 lab=_fifo_fifo_reg[12] }
C {sky130_stdcells/dfxtp_1.sym} 12830 -15960 0 0 {name=X_2268_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12740 -15830 0 0 {name=p4654 lab=clknet_leaf_23_clk_i }
C {devices/lab_pin.sym} 12740 -15810 0 0 {name=p4655 lab=_0400_ }
C {devices/lab_pin.sym} 12920 -15830 0 1 {name=p4656 lab=_fifo_fifo_reg[13] }
C {sky130_stdcells/dfxtp_1.sym} 12830 -15820 0 0 {name=X_2269_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12740 -15690 0 0 {name=p4657 lab=clknet_leaf_23_clk_i }
C {devices/lab_pin.sym} 12740 -15670 0 0 {name=p4658 lab=_0401_ }
C {devices/lab_pin.sym} 12920 -15690 0 1 {name=p4659 lab=_fifo_fifo_reg[14] }
C {sky130_stdcells/dfxtp_1.sym} 12830 -15680 0 0 {name=X_2270_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12740 -15550 0 0 {name=p4660 lab=clknet_leaf_18_clk_i }
C {devices/lab_pin.sym} 12740 -15530 0 0 {name=p4661 lab=_0402_ }
C {devices/lab_pin.sym} 12920 -15550 0 1 {name=p4662 lab=_fifo_fifo_reg[15] }
C {sky130_stdcells/dfxtp_1.sym} 12830 -15540 0 0 {name=X_2271_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12740 -15410 0 0 {name=p4663 lab=clknet_leaf_26_clk_i }
C {devices/lab_pin.sym} 12740 -15390 0 0 {name=p4664 lab=_0403_ }
C {devices/lab_pin.sym} 12920 -15410 0 1 {name=p4665 lab=_fifo_fifo_reg[0] }
C {sky130_stdcells/dfxtp_1.sym} 12830 -15400 0 0 {name=X_2272_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12740 -15270 0 0 {name=p4666 lab=clknet_leaf_9_clk_i }
C {devices/lab_pin.sym} 12740 -15250 0 0 {name=p4667 lab=_0404_ }
C {devices/lab_pin.sym} 12920 -15270 0 1 {name=p4668 lab=_fifo_fifo_reg[1] }
C {sky130_stdcells/dfxtp_1.sym} 12830 -15260 0 0 {name=X_2273_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12740 -15130 0 0 {name=p4669 lab=clknet_leaf_8_clk_i }
C {devices/lab_pin.sym} 12740 -15110 0 0 {name=p4670 lab=_0405_ }
C {devices/lab_pin.sym} 12920 -15130 0 1 {name=p4671 lab=_fifo_fifo_reg[2] }
C {sky130_stdcells/dfxtp_1.sym} 12830 -15120 0 0 {name=X_2274_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12740 -14990 0 0 {name=p4672 lab=clknet_leaf_8_clk_i }
C {devices/lab_pin.sym} 12740 -14970 0 0 {name=p4673 lab=_0406_ }
C {devices/lab_pin.sym} 12920 -14990 0 1 {name=p4674 lab=_fifo_fifo_reg[3] }
C {sky130_stdcells/dfxtp_1.sym} 12830 -14980 0 0 {name=X_2275_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12740 -14850 0 0 {name=p4675 lab=clknet_leaf_9_clk_i }
C {devices/lab_pin.sym} 12740 -14830 0 0 {name=p4676 lab=_0407_ }
C {devices/lab_pin.sym} 12920 -14850 0 1 {name=p4677 lab=_fifo_fifo_reg[4] }
C {sky130_stdcells/dfxtp_1.sym} 12830 -14840 0 0 {name=X_2276_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 12740 -14710 0 0 {name=p4678 lab=clknet_leaf_13_clk_i }
C {devices/lab_pin.sym} 12740 -14690 0 0 {name=p4679 lab=_0408_ }
C {devices/lab_pin.sym} 12920 -14710 0 1 {name=p4680 lab=_fifo_fifo_reg[5] }
C {sky130_stdcells/dfxtp_1.sym} 12830 -14700 0 0 {name=X_2277_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13660 -16110 0 0 {name=p4681 lab=clknet_leaf_14_clk_i }
C {devices/lab_pin.sym} 13660 -16090 0 0 {name=p4682 lab=_0409_ }
C {devices/lab_pin.sym} 13840 -16110 0 1 {name=p4683 lab=_fifo_fifo_reg[6] }
C {sky130_stdcells/dfxtp_1.sym} 13750 -16100 0 0 {name=X_2278_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13660 -15970 0 0 {name=p4684 lab=clknet_leaf_14_clk_i }
C {devices/lab_pin.sym} 13660 -15950 0 0 {name=p4685 lab=_0410_ }
C {devices/lab_pin.sym} 13840 -15970 0 1 {name=p4686 lab=_fifo_fifo_reg[7] }
C {sky130_stdcells/dfxtp_1.sym} 13750 -15960 0 0 {name=X_2279_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13660 -15830 0 0 {name=p4687 lab=clknet_leaf_15_clk_i }
C {devices/lab_pin.sym} 13660 -15810 0 0 {name=p4688 lab=_0411_ }
C {devices/lab_pin.sym} 13840 -15830 0 1 {name=p4689 lab=_fifo_fifo_reg[8] }
C {sky130_stdcells/dfxtp_1.sym} 13750 -15820 0 0 {name=X_2280_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13660 -15690 0 0 {name=p4690 lab=clknet_leaf_15_clk_i }
C {devices/lab_pin.sym} 13660 -15670 0 0 {name=p4691 lab=_0412_ }
C {devices/lab_pin.sym} 13840 -15690 0 1 {name=p4692 lab=_fifo_fifo_reg[9] }
C {sky130_stdcells/dfxtp_1.sym} 13750 -15680 0 0 {name=X_2281_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13660 -15550 0 0 {name=p4693 lab=clknet_leaf_15_clk_i }
C {devices/lab_pin.sym} 13660 -15530 0 0 {name=p4694 lab=_0413_ }
C {devices/lab_pin.sym} 13840 -15550 0 1 {name=p4695 lab=_fifo_fifo_reg[10] }
C {sky130_stdcells/dfxtp_1.sym} 13750 -15540 0 0 {name=X_2282_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13660 -15410 0 0 {name=p4696 lab=clknet_leaf_21_clk_i }
C {devices/lab_pin.sym} 13660 -15390 0 0 {name=p4697 lab=_0414_ }
C {devices/lab_pin.sym} 13840 -15410 0 1 {name=p4698 lab=_fifo_fifo_reg[11] }
C {sky130_stdcells/dfxtp_1.sym} 13750 -15400 0 0 {name=X_2283_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13660 -15270 0 0 {name=p4699 lab=clknet_leaf_23_clk_i }
C {devices/lab_pin.sym} 13660 -15250 0 0 {name=p4700 lab=_0415_ }
C {devices/lab_pin.sym} 13840 -15270 0 1 {name=p4701 lab=_fifo_fifo_reg[12] }
C {sky130_stdcells/dfxtp_1.sym} 13750 -15260 0 0 {name=X_2284_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13660 -15130 0 0 {name=p4702 lab=clknet_leaf_23_clk_i }
C {devices/lab_pin.sym} 13660 -15110 0 0 {name=p4703 lab=_0416_ }
C {devices/lab_pin.sym} 13840 -15130 0 1 {name=p4704 lab=_fifo_fifo_reg[13] }
C {sky130_stdcells/dfxtp_1.sym} 13750 -15120 0 0 {name=X_2285_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13660 -14990 0 0 {name=p4705 lab=clknet_leaf_23_clk_i }
C {devices/lab_pin.sym} 13660 -14970 0 0 {name=p4706 lab=_0417_ }
C {devices/lab_pin.sym} 13840 -14990 0 1 {name=p4707 lab=_fifo_fifo_reg[14] }
C {sky130_stdcells/dfxtp_1.sym} 13750 -14980 0 0 {name=X_2286_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13660 -14850 0 0 {name=p4708 lab=clknet_leaf_21_clk_i }
C {devices/lab_pin.sym} 13660 -14830 0 0 {name=p4709 lab=_0418_ }
C {devices/lab_pin.sym} 13840 -14850 0 1 {name=p4710 lab=_fifo_fifo_reg[15] }
C {sky130_stdcells/dfxtp_1.sym} 13750 -14840 0 0 {name=X_2287_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 13660 -14710 0 0 {name=p4711 lab=clknet_leaf_2_clk_i }
C {devices/lab_pin.sym} 13660 -14690 0 0 {name=p4712 lab=_0419_ }
C {devices/lab_pin.sym} 13840 -14710 0 1 {name=p4713 lab=_fifo_fifo_reg[0] }
C {sky130_stdcells/dfxtp_1.sym} 13750 -14700 0 0 {name=X_2288_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14580 -16110 0 0 {name=p4714 lab=clknet_leaf_3_clk_i }
C {devices/lab_pin.sym} 14580 -16090 0 0 {name=p4715 lab=_0420_ }
C {devices/lab_pin.sym} 14760 -16110 0 1 {name=p4716 lab=_fifo_fifo_reg[1] }
C {sky130_stdcells/dfxtp_1.sym} 14670 -16100 0 0 {name=X_2289_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14580 -15970 0 0 {name=p4717 lab=clknet_leaf_3_clk_i }
C {devices/lab_pin.sym} 14580 -15950 0 0 {name=p4718 lab=_0421_ }
C {devices/lab_pin.sym} 14760 -15970 0 1 {name=p4719 lab=_fifo_fifo_reg[2] }
C {sky130_stdcells/dfxtp_1.sym} 14670 -15960 0 0 {name=X_2290_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14580 -15830 0 0 {name=p4720 lab=clknet_leaf_10_clk_i }
C {devices/lab_pin.sym} 14580 -15810 0 0 {name=p4721 lab=_0422_ }
C {devices/lab_pin.sym} 14760 -15830 0 1 {name=p4722 lab=_fifo_fifo_reg[3] }
C {sky130_stdcells/dfxtp_1.sym} 14670 -15820 0 0 {name=X_2291_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14580 -15690 0 0 {name=p4723 lab=clknet_leaf_10_clk_i }
C {devices/lab_pin.sym} 14580 -15670 0 0 {name=p4724 lab=_0423_ }
C {devices/lab_pin.sym} 14760 -15690 0 1 {name=p4725 lab=_fifo_fifo_reg[4] }
C {sky130_stdcells/dfxtp_1.sym} 14670 -15680 0 0 {name=X_2292_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14580 -15550 0 0 {name=p4726 lab=clknet_leaf_10_clk_i }
C {devices/lab_pin.sym} 14580 -15530 0 0 {name=p4727 lab=_0424_ }
C {devices/lab_pin.sym} 14760 -15550 0 1 {name=p4728 lab=_fifo_fifo_reg[5] }
C {sky130_stdcells/dfxtp_1.sym} 14670 -15540 0 0 {name=X_2293_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14580 -15410 0 0 {name=p4729 lab=clknet_leaf_11_clk_i }
C {devices/lab_pin.sym} 14580 -15390 0 0 {name=p4730 lab=_0425_ }
C {devices/lab_pin.sym} 14760 -15410 0 1 {name=p4731 lab=_fifo_fifo_reg[6] }
C {sky130_stdcells/dfxtp_1.sym} 14670 -15400 0 0 {name=X_2294_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14580 -15270 0 0 {name=p4732 lab=clknet_leaf_12_clk_i }
C {devices/lab_pin.sym} 14580 -15250 0 0 {name=p4733 lab=_0426_ }
C {devices/lab_pin.sym} 14760 -15270 0 1 {name=p4734 lab=_fifo_fifo_reg[7] }
C {sky130_stdcells/dfxtp_1.sym} 14670 -15260 0 0 {name=X_2295_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14580 -15130 0 0 {name=p4735 lab=clknet_leaf_12_clk_i }
C {devices/lab_pin.sym} 14580 -15110 0 0 {name=p4736 lab=_0427_ }
C {devices/lab_pin.sym} 14760 -15130 0 1 {name=p4737 lab=_fifo_fifo_reg[8] }
C {sky130_stdcells/dfxtp_1.sym} 14670 -15120 0 0 {name=X_2296_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14580 -14990 0 0 {name=p4738 lab=clknet_leaf_18_clk_i }
C {devices/lab_pin.sym} 14580 -14970 0 0 {name=p4739 lab=_0428_ }
C {devices/lab_pin.sym} 14760 -14990 0 1 {name=p4740 lab=_fifo_fifo_reg[9] }
C {sky130_stdcells/dfxtp_1.sym} 14670 -14980 0 0 {name=X_2297_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14580 -14850 0 0 {name=p4741 lab=clknet_leaf_18_clk_i }
C {devices/lab_pin.sym} 14580 -14830 0 0 {name=p4742 lab=_0429_ }
C {devices/lab_pin.sym} 14760 -14850 0 1 {name=p4743 lab=_fifo_fifo_reg[10] }
C {sky130_stdcells/dfxtp_1.sym} 14670 -14840 0 0 {name=X_2298_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 14580 -14710 0 0 {name=p4744 lab=clknet_leaf_25_clk_i }
C {devices/lab_pin.sym} 14580 -14690 0 0 {name=p4745 lab=_0430_ }
C {devices/lab_pin.sym} 14760 -14710 0 1 {name=p4746 lab=_fifo_fifo_reg[11] }
C {sky130_stdcells/dfxtp_1.sym} 14670 -14700 0 0 {name=X_2299_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15500 -16110 0 0 {name=p4747 lab=clknet_leaf_25_clk_i }
C {devices/lab_pin.sym} 15500 -16090 0 0 {name=p4748 lab=_0431_ }
C {devices/lab_pin.sym} 15680 -16110 0 1 {name=p4749 lab=_fifo_fifo_reg[12] }
C {sky130_stdcells/dfxtp_1.sym} 15590 -16100 0 0 {name=X_2300_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15500 -15970 0 0 {name=p4750 lab=clknet_leaf_25_clk_i }
C {devices/lab_pin.sym} 15500 -15950 0 0 {name=p4751 lab=_0432_ }
C {devices/lab_pin.sym} 15680 -15970 0 1 {name=p4752 lab=_fifo_fifo_reg[13] }
C {sky130_stdcells/dfxtp_1.sym} 15590 -15960 0 0 {name=X_2301_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15500 -15830 0 0 {name=p4753 lab=clknet_leaf_25_clk_i }
C {devices/lab_pin.sym} 15500 -15810 0 0 {name=p4754 lab=_0433_ }
C {devices/lab_pin.sym} 15680 -15830 0 1 {name=p4755 lab=_fifo_fifo_reg[14] }
C {sky130_stdcells/dfxtp_1.sym} 15590 -15820 0 0 {name=X_2302_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15500 -15690 0 0 {name=p4756 lab=clknet_leaf_19_clk_i }
C {devices/lab_pin.sym} 15500 -15670 0 0 {name=p4757 lab=_0434_ }
C {devices/lab_pin.sym} 15680 -15690 0 1 {name=p4758 lab=_fifo_fifo_reg[15] }
C {sky130_stdcells/dfxtp_1.sym} 15590 -15680 0 0 {name=X_2303_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15500 -15550 0 0 {name=p4759 lab=clknet_leaf_2_clk_i }
C {devices/lab_pin.sym} 15500 -15530 0 0 {name=p4760 lab=_0435_ }
C {devices/lab_pin.sym} 15680 -15550 0 1 {name=p4761 lab=_fifo_fifo_reg[0] }
C {sky130_stdcells/dfxtp_1.sym} 15590 -15540 0 0 {name=X_2304_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15500 -15410 0 0 {name=p4762 lab=clknet_leaf_8_clk_i }
C {devices/lab_pin.sym} 15500 -15390 0 0 {name=p4763 lab=_0436_ }
C {devices/lab_pin.sym} 15680 -15410 0 1 {name=p4764 lab=_fifo_fifo_reg[1] }
C {sky130_stdcells/dfxtp_1.sym} 15590 -15400 0 0 {name=X_2305_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15500 -15270 0 0 {name=p4765 lab=clknet_leaf_8_clk_i }
C {devices/lab_pin.sym} 15500 -15250 0 0 {name=p4766 lab=_0437_ }
C {devices/lab_pin.sym} 15680 -15270 0 1 {name=p4767 lab=_fifo_fifo_reg[2] }
C {sky130_stdcells/dfxtp_1.sym} 15590 -15260 0 0 {name=X_2306_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15500 -15130 0 0 {name=p4768 lab=clknet_leaf_8_clk_i }
C {devices/lab_pin.sym} 15500 -15110 0 0 {name=p4769 lab=_0438_ }
C {devices/lab_pin.sym} 15680 -15130 0 1 {name=p4770 lab=_fifo_fifo_reg[3] }
C {sky130_stdcells/dfxtp_1.sym} 15590 -15120 0 0 {name=X_2307_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15500 -14990 0 0 {name=p4771 lab=clknet_leaf_8_clk_i }
C {devices/lab_pin.sym} 15500 -14970 0 0 {name=p4772 lab=_0439_ }
C {devices/lab_pin.sym} 15680 -14990 0 1 {name=p4773 lab=_fifo_fifo_reg[4] }
C {sky130_stdcells/dfxtp_1.sym} 15590 -14980 0 0 {name=X_2308_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15500 -14850 0 0 {name=p4774 lab=clknet_leaf_13_clk_i }
C {devices/lab_pin.sym} 15500 -14830 0 0 {name=p4775 lab=_0440_ }
C {devices/lab_pin.sym} 15680 -14850 0 1 {name=p4776 lab=_fifo_fifo_reg[5] }
C {sky130_stdcells/dfxtp_1.sym} 15590 -14840 0 0 {name=X_2309_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 15500 -14710 0 0 {name=p4777 lab=clknet_leaf_13_clk_i }
C {devices/lab_pin.sym} 15500 -14690 0 0 {name=p4778 lab=_0441_ }
C {devices/lab_pin.sym} 15680 -14710 0 1 {name=p4779 lab=_fifo_fifo_reg[6] }
C {sky130_stdcells/dfxtp_1.sym} 15590 -14700 0 0 {name=X_2310_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 16420 -16110 0 0 {name=p4780 lab=clknet_leaf_13_clk_i }
C {devices/lab_pin.sym} 16420 -16090 0 0 {name=p4781 lab=_0442_ }
C {devices/lab_pin.sym} 16600 -16110 0 1 {name=p4782 lab=_fifo_fifo_reg[7] }
C {sky130_stdcells/dfxtp_1.sym} 16510 -16100 0 0 {name=X_2311_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 16420 -15970 0 0 {name=p4783 lab=clknet_leaf_13_clk_i }
C {devices/lab_pin.sym} 16420 -15950 0 0 {name=p4784 lab=_0443_ }
C {devices/lab_pin.sym} 16600 -15970 0 1 {name=p4785 lab=_fifo_fifo_reg[8] }
C {sky130_stdcells/dfxtp_1.sym} 16510 -15960 0 0 {name=X_2312_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 16420 -15830 0 0 {name=p4786 lab=clknet_leaf_18_clk_i }
C {devices/lab_pin.sym} 16420 -15810 0 0 {name=p4787 lab=_0444_ }
C {devices/lab_pin.sym} 16600 -15830 0 1 {name=p4788 lab=_fifo_fifo_reg[9] }
C {sky130_stdcells/dfxtp_1.sym} 16510 -15820 0 0 {name=X_2313_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 16420 -15690 0 0 {name=p4789 lab=clknet_leaf_18_clk_i }
C {devices/lab_pin.sym} 16420 -15670 0 0 {name=p4790 lab=_0445_ }
C {devices/lab_pin.sym} 16600 -15690 0 1 {name=p4791 lab=_fifo_fifo_reg[10] }
C {sky130_stdcells/dfxtp_1.sym} 16510 -15680 0 0 {name=X_2314_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 16420 -15550 0 0 {name=p4792 lab=clknet_leaf_25_clk_i }
C {devices/lab_pin.sym} 16420 -15530 0 0 {name=p4793 lab=_0446_ }
C {devices/lab_pin.sym} 16600 -15550 0 1 {name=p4794 lab=_fifo_fifo_reg[11] }
C {sky130_stdcells/dfxtp_1.sym} 16510 -15540 0 0 {name=X_2315_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 16420 -15410 0 0 {name=p4795 lab=clknet_leaf_23_clk_i }
C {devices/lab_pin.sym} 16420 -15390 0 0 {name=p4796 lab=_0447_ }
C {devices/lab_pin.sym} 16600 -15410 0 1 {name=p4797 lab=_fifo_fifo_reg[12] }
C {sky130_stdcells/dfxtp_1.sym} 16510 -15400 0 0 {name=X_2316_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 16420 -15270 0 0 {name=p4798 lab=clknet_leaf_24_clk_i }
C {devices/lab_pin.sym} 16420 -15250 0 0 {name=p4799 lab=_0448_ }
C {devices/lab_pin.sym} 16600 -15270 0 1 {name=p4800 lab=_fifo_fifo_reg[13] }
C {sky130_stdcells/dfxtp_1.sym} 16510 -15260 0 0 {name=X_2317_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 16420 -15130 0 0 {name=p4801 lab=clknet_leaf_24_clk_i }
C {devices/lab_pin.sym} 16420 -15110 0 0 {name=p4802 lab=_0449_ }
C {devices/lab_pin.sym} 16600 -15130 0 1 {name=p4803 lab=_fifo_fifo_reg[14] }
C {sky130_stdcells/dfxtp_1.sym} 16510 -15120 0 0 {name=X_2318_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 16420 -14990 0 0 {name=p4804 lab=clknet_leaf_26_clk_i }
C {devices/lab_pin.sym} 16420 -14970 0 0 {name=p4805 lab=_0450_ }
C {devices/lab_pin.sym} 16600 -14990 0 1 {name=p4806 lab=_fifo_fifo_reg[15] }
C {sky130_stdcells/dfxtp_1.sym} 16510 -14980 0 0 {name=X_2319_ VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 16470 -14850 0 0 {name=p4807 lab=clk_i }
C {devices/lab_pin.sym} 16550 -14850 0 1 {name=p4808 lab=clknet_0_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 16510 -14850 0 0 {name=Xclkbuf_0_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 16470 -14730 0 0 {name=p4809 lab=clknet_0_clk_i }
C {devices/lab_pin.sym} 16550 -14730 0 1 {name=p4810 lab=clknet_2_0__leaf_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 16510 -14730 0 0 {name=Xclkbuf_2_0__f_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 17390 -16110 0 0 {name=p4811 lab=clknet_0_clk_i }
C {devices/lab_pin.sym} 17470 -16110 0 1 {name=p4812 lab=clknet_2_1__leaf_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 17430 -16110 0 0 {name=Xclkbuf_2_1__f_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 17390 -15990 0 0 {name=p4813 lab=clknet_0_clk_i }
C {devices/lab_pin.sym} 17470 -15990 0 1 {name=p4814 lab=clknet_2_2__leaf_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 17430 -15990 0 0 {name=Xclkbuf_2_2__f_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 17390 -15870 0 0 {name=p4815 lab=clknet_0_clk_i }
C {devices/lab_pin.sym} 17470 -15870 0 1 {name=p4816 lab=clknet_2_3__leaf_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 17430 -15870 0 0 {name=Xclkbuf_2_3__f_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 17390 -15750 0 0 {name=p4817 lab=clknet_2_0__leaf_clk_i }
C {devices/lab_pin.sym} 17470 -15750 0 1 {name=p4818 lab=clknet_leaf_0_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 17430 -15750 0 0 {name=Xclkbuf_leaf_0_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 17390 -15630 0 0 {name=p4819 lab=clknet_2_1__leaf_clk_i }
C {devices/lab_pin.sym} 17470 -15630 0 1 {name=p4820 lab=clknet_leaf_10_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 17430 -15630 0 0 {name=Xclkbuf_leaf_10_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 17390 -15510 0 0 {name=p4821 lab=clknet_2_3__leaf_clk_i }
C {devices/lab_pin.sym} 17470 -15510 0 1 {name=p4822 lab=clknet_leaf_11_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 17430 -15510 0 0 {name=Xclkbuf_leaf_11_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 17390 -15390 0 0 {name=p4823 lab=clknet_2_3__leaf_clk_i }
C {devices/lab_pin.sym} 17470 -15390 0 1 {name=p4824 lab=clknet_leaf_12_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 17430 -15390 0 0 {name=Xclkbuf_leaf_12_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 17390 -15270 0 0 {name=p4825 lab=clknet_2_3__leaf_clk_i }
C {devices/lab_pin.sym} 17470 -15270 0 1 {name=p4826 lab=clknet_leaf_13_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 17430 -15270 0 0 {name=Xclkbuf_leaf_13_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 17390 -15150 0 0 {name=p4827 lab=clknet_2_3__leaf_clk_i }
C {devices/lab_pin.sym} 17470 -15150 0 1 {name=p4828 lab=clknet_leaf_14_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 17430 -15150 0 0 {name=Xclkbuf_leaf_14_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 17390 -15030 0 0 {name=p4829 lab=clknet_2_3__leaf_clk_i }
C {devices/lab_pin.sym} 17470 -15030 0 1 {name=p4830 lab=clknet_leaf_15_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 17430 -15030 0 0 {name=Xclkbuf_leaf_15_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 17390 -14910 0 0 {name=p4831 lab=clknet_2_3__leaf_clk_i }
C {devices/lab_pin.sym} 17470 -14910 0 1 {name=p4832 lab=clknet_leaf_16_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 17430 -14910 0 0 {name=Xclkbuf_leaf_16_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 17390 -14790 0 0 {name=p4833 lab=clknet_2_3__leaf_clk_i }
C {devices/lab_pin.sym} 17470 -14790 0 1 {name=p4834 lab=clknet_leaf_17_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 17430 -14790 0 0 {name=Xclkbuf_leaf_17_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 17390 -14670 0 0 {name=p4835 lab=clknet_2_3__leaf_clk_i }
C {devices/lab_pin.sym} 17470 -14670 0 1 {name=p4836 lab=clknet_leaf_18_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 17430 -14670 0 0 {name=Xclkbuf_leaf_18_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 18310 -16110 0 0 {name=p4837 lab=clknet_2_2__leaf_clk_i }
C {devices/lab_pin.sym} 18390 -16110 0 1 {name=p4838 lab=clknet_leaf_19_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 18350 -16110 0 0 {name=Xclkbuf_leaf_19_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 18310 -15990 0 0 {name=p4839 lab=clknet_2_0__leaf_clk_i }
C {devices/lab_pin.sym} 18390 -15990 0 1 {name=p4840 lab=clknet_leaf_1_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 18350 -15990 0 0 {name=Xclkbuf_leaf_1_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 18310 -15870 0 0 {name=p4841 lab=clknet_2_2__leaf_clk_i }
C {devices/lab_pin.sym} 18390 -15870 0 1 {name=p4842 lab=clknet_leaf_20_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 18350 -15870 0 0 {name=Xclkbuf_leaf_20_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 18310 -15750 0 0 {name=p4843 lab=clknet_2_2__leaf_clk_i }
C {devices/lab_pin.sym} 18390 -15750 0 1 {name=p4844 lab=clknet_leaf_21_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 18350 -15750 0 0 {name=Xclkbuf_leaf_21_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 18310 -15630 0 0 {name=p4845 lab=clknet_2_2__leaf_clk_i }
C {devices/lab_pin.sym} 18390 -15630 0 1 {name=p4846 lab=clknet_leaf_22_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 18350 -15630 0 0 {name=Xclkbuf_leaf_22_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 18310 -15510 0 0 {name=p4847 lab=clknet_2_2__leaf_clk_i }
C {devices/lab_pin.sym} 18390 -15510 0 1 {name=p4848 lab=clknet_leaf_23_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 18350 -15510 0 0 {name=Xclkbuf_leaf_23_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 18310 -15390 0 0 {name=p4849 lab=clknet_2_2__leaf_clk_i }
C {devices/lab_pin.sym} 18390 -15390 0 1 {name=p4850 lab=clknet_leaf_24_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 18350 -15390 0 0 {name=Xclkbuf_leaf_24_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 18310 -15270 0 0 {name=p4851 lab=clknet_2_2__leaf_clk_i }
C {devices/lab_pin.sym} 18390 -15270 0 1 {name=p4852 lab=clknet_leaf_25_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 18350 -15270 0 0 {name=Xclkbuf_leaf_25_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 18310 -15150 0 0 {name=p4853 lab=clknet_2_0__leaf_clk_i }
C {devices/lab_pin.sym} 18390 -15150 0 1 {name=p4854 lab=clknet_leaf_26_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 18350 -15150 0 0 {name=Xclkbuf_leaf_26_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 18310 -15030 0 0 {name=p4855 lab=clknet_2_0__leaf_clk_i }
C {devices/lab_pin.sym} 18390 -15030 0 1 {name=p4856 lab=clknet_leaf_27_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 18350 -15030 0 0 {name=Xclkbuf_leaf_27_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 18310 -14910 0 0 {name=p4857 lab=clknet_2_0__leaf_clk_i }
C {devices/lab_pin.sym} 18390 -14910 0 1 {name=p4858 lab=clknet_leaf_28_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 18350 -14910 0 0 {name=Xclkbuf_leaf_28_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 18310 -14790 0 0 {name=p4859 lab=clknet_2_0__leaf_clk_i }
C {devices/lab_pin.sym} 18390 -14790 0 1 {name=p4860 lab=clknet_leaf_29_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 18350 -14790 0 0 {name=Xclkbuf_leaf_29_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 18310 -14670 0 0 {name=p4861 lab=clknet_2_0__leaf_clk_i }
C {devices/lab_pin.sym} 18390 -14670 0 1 {name=p4862 lab=clknet_leaf_2_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 18350 -14670 0 0 {name=Xclkbuf_leaf_2_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 19230 -16110 0 0 {name=p4863 lab=clknet_2_0__leaf_clk_i }
C {devices/lab_pin.sym} 19310 -16110 0 1 {name=p4864 lab=clknet_leaf_30_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 19270 -16110 0 0 {name=Xclkbuf_leaf_30_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 19230 -15990 0 0 {name=p4865 lab=clknet_2_1__leaf_clk_i }
C {devices/lab_pin.sym} 19310 -15990 0 1 {name=p4866 lab=clknet_leaf_3_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 19270 -15990 0 0 {name=Xclkbuf_leaf_3_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 19230 -15870 0 0 {name=p4867 lab=clknet_2_1__leaf_clk_i }
C {devices/lab_pin.sym} 19310 -15870 0 1 {name=p4868 lab=clknet_leaf_4_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 19270 -15870 0 0 {name=Xclkbuf_leaf_4_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 19230 -15750 0 0 {name=p4869 lab=clknet_2_1__leaf_clk_i }
C {devices/lab_pin.sym} 19310 -15750 0 1 {name=p4870 lab=clknet_leaf_5_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 19270 -15750 0 0 {name=Xclkbuf_leaf_5_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 19230 -15630 0 0 {name=p4871 lab=clknet_2_1__leaf_clk_i }
C {devices/lab_pin.sym} 19310 -15630 0 1 {name=p4872 lab=clknet_leaf_6_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 19270 -15630 0 0 {name=Xclkbuf_leaf_6_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 19230 -15510 0 0 {name=p4873 lab=clknet_2_1__leaf_clk_i }
C {devices/lab_pin.sym} 19310 -15510 0 1 {name=p4874 lab=clknet_leaf_7_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 19270 -15510 0 0 {name=Xclkbuf_leaf_7_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 19230 -15390 0 0 {name=p4875 lab=clknet_2_1__leaf_clk_i }
C {devices/lab_pin.sym} 19310 -15390 0 1 {name=p4876 lab=clknet_leaf_8_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 19270 -15390 0 0 {name=Xclkbuf_leaf_8_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 19230 -15270 0 0 {name=p4877 lab=clknet_2_1__leaf_clk_i }
C {devices/lab_pin.sym} 19310 -15270 0 1 {name=p4878 lab=clknet_leaf_9_clk_i }
C {sky130_stdcells/clkbuf_16.sym} 19270 -15270 0 0 {name=Xclkbuf_leaf_9_clk_i VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 19230 -15150 0 0 {name=p4879 lab=fifo_i[0] }
C {devices/lab_pin.sym} 19310 -15150 0 1 {name=p4880 lab=net1 }
C {sky130_stdcells/clkbuf_4.sym} 19270 -15150 0 0 {name=Xinput1 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 19230 -15030 0 0 {name=p4881 lab=fifo_i[3] }
C {devices/lab_pin.sym} 19310 -15030 0 1 {name=p4882 lab=net10 }
C {sky130_stdcells/buf_2.sym} 19270 -15030 0 0 {name=Xinput10 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 19230 -14910 0 0 {name=p4883 lab=fifo_i[4] }
C {devices/lab_pin.sym} 19310 -14910 0 1 {name=p4884 lab=net11 }
C {sky130_stdcells/clkbuf_2.sym} 19270 -14910 0 0 {name=Xinput11 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 19230 -14790 0 0 {name=p4885 lab=fifo_i[5] }
C {devices/lab_pin.sym} 19310 -14790 0 1 {name=p4886 lab=net12 }
C {sky130_stdcells/buf_2.sym} 19270 -14790 0 0 {name=Xinput12 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 19230 -14670 0 0 {name=p4887 lab=fifo_i[6] }
C {devices/lab_pin.sym} 19310 -14670 0 1 {name=p4888 lab=net13 }
C {sky130_stdcells/buf_2.sym} 19270 -14670 0 0 {name=Xinput13 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 20150 -16110 0 0 {name=p4889 lab=fifo_i[7] }
C {devices/lab_pin.sym} 20230 -16110 0 1 {name=p4890 lab=net14 }
C {sky130_stdcells/buf_2.sym} 20190 -16110 0 0 {name=Xinput14 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 20150 -15990 0 0 {name=p4891 lab=fifo_i[8] }
C {devices/lab_pin.sym} 20230 -15990 0 1 {name=p4892 lab=net15 }
C {sky130_stdcells/buf_2.sym} 20190 -15990 0 0 {name=Xinput15 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 20150 -15870 0 0 {name=p4893 lab=fifo_i[9] }
C {devices/lab_pin.sym} 20230 -15870 0 1 {name=p4894 lab=net16 }
C {sky130_stdcells/buf_2.sym} 20190 -15870 0 0 {name=Xinput16 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 20150 -15750 0 0 {name=p4895 lab=fifo_rdy_i }
C {devices/lab_pin.sym} 20230 -15750 0 1 {name=p4896 lab=net17 }
C {sky130_stdcells/clkbuf_1.sym} 20190 -15750 0 0 {name=Xinput17 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 20150 -15630 0 0 {name=p4897 lab=mode_i }
C {devices/lab_pin.sym} 20230 -15630 0 1 {name=p4898 lab=net18 }
C {sky130_stdcells/buf_2.sym} 20190 -15630 0 0 {name=Xinput18 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 20150 -15510 0 0 {name=p4899 lab=osr_i[0] }
C {devices/lab_pin.sym} 20230 -15510 0 1 {name=p4900 lab=net19 }
C {sky130_stdcells/clkbuf_1.sym} 20190 -15510 0 0 {name=Xinput19 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 20150 -15390 0 0 {name=p4901 lab=fifo_i[10] }
C {devices/lab_pin.sym} 20230 -15390 0 1 {name=p4902 lab=net2 }
C {sky130_stdcells/buf_2.sym} 20190 -15390 0 0 {name=Xinput2 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 20150 -15270 0 0 {name=p4903 lab=osr_i[1] }
C {devices/lab_pin.sym} 20230 -15270 0 1 {name=p4904 lab=net20 }
C {sky130_stdcells/clkbuf_1.sym} 20190 -15270 0 0 {name=Xinput20 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 20150 -15150 0 0 {name=p4905 lab=rst_n_i }
C {devices/lab_pin.sym} 20230 -15150 0 1 {name=p4906 lab=net21 }
C {sky130_stdcells/clkbuf_2.sym} 20190 -15150 0 0 {name=Xinput21 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 20150 -15030 0 0 {name=p4907 lab=volume_i[0] }
C {devices/lab_pin.sym} 20230 -15030 0 1 {name=p4908 lab=net22 }
C {sky130_stdcells/buf_6.sym} 20190 -15030 0 0 {name=Xinput22 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 20150 -14910 0 0 {name=p4909 lab=volume_i[1] }
C {devices/lab_pin.sym} 20230 -14910 0 1 {name=p4910 lab=net23 }
C {sky130_stdcells/buf_6.sym} 20190 -14910 0 0 {name=Xinput23 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 20150 -14790 0 0 {name=p4911 lab=volume_i[2] }
C {devices/lab_pin.sym} 20230 -14790 0 1 {name=p4912 lab=net24 }
C {sky130_stdcells/buf_6.sym} 20190 -14790 0 0 {name=Xinput24 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 20150 -14670 0 0 {name=p4913 lab=volume_i[3] }
C {devices/lab_pin.sym} 20230 -14670 0 1 {name=p4914 lab=net25 }
C {sky130_stdcells/buf_6.sym} 20190 -14670 0 0 {name=Xinput25 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 21070 -16110 0 0 {name=p4915 lab=fifo_i[11] }
C {devices/lab_pin.sym} 21150 -16110 0 1 {name=p4916 lab=net3 }
C {sky130_stdcells/buf_2.sym} 21110 -16110 0 0 {name=Xinput3 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 21070 -15990 0 0 {name=p4917 lab=fifo_i[12] }
C {devices/lab_pin.sym} 21150 -15990 0 1 {name=p4918 lab=net4 }
C {sky130_stdcells/buf_2.sym} 21110 -15990 0 0 {name=Xinput4 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 21070 -15870 0 0 {name=p4919 lab=fifo_i[13] }
C {devices/lab_pin.sym} 21150 -15870 0 1 {name=p4920 lab=net5 }
C {sky130_stdcells/buf_2.sym} 21110 -15870 0 0 {name=Xinput5 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 21070 -15750 0 0 {name=p4921 lab=fifo_i[14] }
C {devices/lab_pin.sym} 21150 -15750 0 1 {name=p4922 lab=net6 }
C {sky130_stdcells/buf_2.sym} 21110 -15750 0 0 {name=Xinput6 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 21070 -15630 0 0 {name=p4923 lab=fifo_i[15] }
C {devices/lab_pin.sym} 21150 -15630 0 1 {name=p4924 lab=net7 }
C {sky130_stdcells/buf_2.sym} 21110 -15630 0 0 {name=Xinput7 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 21070 -15510 0 0 {name=p4925 lab=fifo_i[1] }
C {devices/lab_pin.sym} 21150 -15510 0 1 {name=p4926 lab=net8 }
C {sky130_stdcells/buf_2.sym} 21110 -15510 0 0 {name=Xinput8 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 21070 -15390 0 0 {name=p4927 lab=fifo_i[2] }
C {devices/lab_pin.sym} 21150 -15390 0 1 {name=p4928 lab=net9 }
C {sky130_stdcells/buf_2.sym} 21110 -15390 0 0 {name=Xinput9 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 21070 -15270 0 0 {name=p4929 lab=net26 }
C {devices/lab_pin.sym} 21150 -15270 0 1 {name=p4930 lab=ds_n_o }
C {sky130_stdcells/buf_2.sym} 21110 -15270 0 0 {name=Xoutput26 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 21070 -15150 0 0 {name=p4931 lab=net27 }
C {devices/lab_pin.sym} 21150 -15150 0 1 {name=p4932 lab=ds_o }
C {sky130_stdcells/buf_2.sym} 21110 -15150 0 0 {name=Xoutput27 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 21070 -15030 0 0 {name=p4933 lab=net28 }
C {devices/lab_pin.sym} 21150 -15030 0 1 {name=p4934 lab=fifo_ack_o }
C {sky130_stdcells/buf_2.sym} 21110 -15030 0 0 {name=Xoutput28 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 21070 -14910 0 0 {name=p4935 lab=net29 }
C {devices/lab_pin.sym} 21150 -14910 0 1 {name=p4936 lab=fifo_empty_o }
C {sky130_stdcells/buf_2.sym} 21110 -14910 0 0 {name=Xoutput29 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
C {devices/lab_pin.sym} 21070 -14790 0 0 {name=p4937 lab=net30 }
C {devices/lab_pin.sym} 21150 -14790 0 1 {name=p4938 lab=fifo_full_o }
C {sky130_stdcells/buf_2.sym} 21110 -14790 0 0 {name=Xoutput30 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR }
