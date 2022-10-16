# Run configs
set ::env(PDK_ROOT) {/home/hosni/OL_LATEST/OpenLane/pdks}
set ::env(BASE_SDC_FILE) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/base.sdc}
set ::env(BOTTOM_MARGIN_MULT) {2}
set ::env(CARRY_SELECT_ADDER_MAP) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/csa_map.v}
set ::env(CELLS_LEF) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lef/sky130_ef_sc_hd.lef /home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lef/sky130_fd_sc_hd.lef}
set ::env(CELLS_LEF_OPT) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lef/sky130_ef_sc_hd.lef /home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lef/sky130_fd_sc_hd.lef}
set ::env(CELL_CLK_PORT) {CLK}
set ::env(CELL_PAD_EXCLUDE) {sky130_fd_sc_hd__tap* sky130_fd_sc_hd__decap* sky130_ef_sc_hd__decap* sky130_fd_sc_hd__fill*}
set ::env(CHECK_ASSIGN_STATEMENTS) {0}
set ::env(CHECK_UNMAPPED_CELLS) {1}
set ::env(CLK_BUFFER) {sky130_fd_sc_hd__clkbuf_4}
set ::env(CLK_BUFFER_INPUT) {A}
set ::env(CLK_BUFFER_OUTPUT) {X}
set ::env(CLOCK_BUFFER_FANOUT) {16}
set ::env(CLOCK_PERIOD) {10}
set ::env(CLOCK_PORT) {}
set ::env(CLOCK_TREE_SYNTH) {0}
set ::env(CLOCK_WIRE_RC_LAYER) {met5}
set ::env(CONFIGS) {general.tcl checkers.tcl synthesis.tcl floorplan.tcl cts.tcl placement.tcl routing.tcl extraction.tcl}
set ::env(CTS_CLK_BUFFER_LIST) {sky130_fd_sc_hd__clkbuf_8 sky130_fd_sc_hd__clkbuf_4 sky130_fd_sc_hd__clkbuf_2}
set ::env(CTS_CLK_MAX_WIRE_LENGTH) {0}
set ::env(CTS_DISABLE_POST_PROCESSING) {0}
set ::env(CTS_DISTANCE_BETWEEN_BUFFERS) {0}
set ::env(CTS_MAX_CAP) {1.53169}
set ::env(CTS_REPORT_TIMING) {1}
set ::env(CTS_ROOT_BUFFER) {sky130_fd_sc_hd__clkbuf_16}
set ::env(CTS_SINK_CLUSTERING_MAX_DIAMETER) {50}
set ::env(CTS_SINK_CLUSTERING_SIZE) {25}
set ::env(CTS_SQR_CAP) {0.258e-3}
set ::env(CTS_SQR_RES) {0.125}
set ::env(CTS_TARGET_SKEW) {200}
set ::env(CTS_TECH_DIR) {N/A}
set ::env(CTS_TOLERANCE) {100}
set ::env(CVC_SCRIPTS_DIR) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/cvc}
set ::env(DATA_WIRE_RC_LAYER) {met2}
set ::env(DECAP_CELL) {sky130_ef_sc_hd__decap_12 sky130_fd_sc_hd__decap_8 sky130_fd_sc_hd__decap_6 sky130_fd_sc_hd__decap_4 sky130_fd_sc_hd__decap_3}
set ::env(DEFAULT_MAX_TRAN) {0.75}
set ::env(DEF_UNITS_PER_MICRON) {1000}
set ::env(DESIGN_CONFIG) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/config.tcl}
set ::env(DESIGN_IS_CORE) {1}
set ::env(DESIGN_NAME) {mgmt_protect}
set ::env(DETAILED_ROUTER) {tritonroute}
set ::env(DIE_AREA) {0 0 2120 160}
set ::env(DIODE_CELL) {sky130_fd_sc_hd__diode_2}
set ::env(DIODE_CELL_PIN) {DIODE}
set ::env(DIODE_INSERTION_STRATEGY) {3}
set ::env(DIODE_PADDING) {2}
set ::env(DPL_CELL_PADDING) {4}
set ::env(DRC_EXCLUDE_CELL_LIST) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/drc_exclude.list}
set ::env(DRC_EXCLUDE_CELL_LIST_OPT) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/drc_exclude.cells}
set ::env(DRT_OPT_ITERS) {64}
set ::env(ECO_ENABLE) {0}
set ::env(ECO_FINISH) {0}
set ::env(ECO_ITER) {0}
set ::env(ECO_SKIP_PIN) {1}
set ::env(EXTRA_GDS_FILES) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../gds/mgmt_protect_hv.gds  /home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../gds/mprj_logic_high.gds  /home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../gds/mprj2_logic_high.gds}
set ::env(EXTRA_LEFS) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../lef/mgmt_protect_hv.lef  /home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../lef/mprj_logic_high.lef  /home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../lef/mprj2_logic_high.lef}
set ::env(FAKEDIODE_CELL) {sky130_ef_sc_hd__fakediode_2}
set ::env(FILL_CELL) {sky130_fd_sc_hd__fill*}
set ::env(FILL_INSERTION) {1}
set ::env(FP_ASPECT_RATIO) {1}
set ::env(FP_CORE_UTIL) {50}
set ::env(FP_ENDCAP_CELL) {sky130_fd_sc_hd__decap_3}
set ::env(FP_IO_HEXTEND) {2}
set ::env(FP_IO_HLAYER) {met3}
set ::env(FP_IO_HLENGTH) {4}
set ::env(FP_IO_HTHICKNESS_MULT) {2}
set ::env(FP_IO_MIN_DISTANCE) {5}
set ::env(FP_IO_MODE) {1}
set ::env(FP_IO_UNMATCHED_ERROR) {1}
set ::env(FP_IO_VEXTEND) {2}
set ::env(FP_IO_VLAYER) {met2}
set ::env(FP_IO_VLENGTH) {4}
set ::env(FP_IO_VTHICKNESS_MULT) {2}
set ::env(FP_PDN_AUTO_ADJUST) {1}
set ::env(FP_PDN_CHECK_NODES) {1}
set ::env(FP_PDN_CORE_RING) {0}
set ::env(FP_PDN_CORE_RING_HOFFSET) {6}
set ::env(FP_PDN_CORE_RING_HSPACING) {1.7}
set ::env(FP_PDN_CORE_RING_HWIDTH) {1.6}
set ::env(FP_PDN_CORE_RING_VOFFSET) {6}
set ::env(FP_PDN_CORE_RING_VSPACING) {1.7}
set ::env(FP_PDN_CORE_RING_VWIDTH) {1.6}
set ::env(FP_PDN_ENABLE_GLOBAL_CONNECTIONS) {1}
set ::env(FP_PDN_ENABLE_MACROS_GRID) {1}
set ::env(FP_PDN_ENABLE_RAILS) {1}
set ::env(FP_PDN_HOFFSET) {16.65}
set ::env(FP_PDN_HORIZONTAL_HALO) {10}
set ::env(FP_PDN_HPITCH) {153.18}
set ::env(FP_PDN_HSPACING) {1.7}
set ::env(FP_PDN_HWIDTH) {1.6}
set ::env(FP_PDN_IRDROP) {1}
set ::env(FP_PDN_LOWER_LAYER) {met4}
set ::env(FP_PDN_MACRO_HOOKS) { mprj_logic_high_inst vccd1 vssd1 vccd1 vssd1,  mprj2_logic_high_inst vccd2 vssd2 vccd2 vssd2,  powergood_check vccd vssd vccd vssd,  powergood_check vdda1 vssa1 vdda1 vssa1,  powergood_check vdda2 vssa2 vdda2 vssa2}
set ::env(FP_PDN_RAILS_LAYER) {met1}
set ::env(FP_PDN_RAIL_OFFSET) {0}
set ::env(FP_PDN_RAIL_WIDTH) {0.48}
set ::env(FP_PDN_SKIPTRIM) {0}
set ::env(FP_PDN_UPPER_LAYER) {met4}
set ::env(FP_PDN_VERTICAL_HALO) {10}
set ::env(FP_PDN_VOFFSET) {16.32}
set ::env(FP_PDN_VPITCH) {153.6}
set ::env(FP_PDN_VSPACING) {1.7}
set ::env(FP_PDN_VWIDTH) {1.6}
set ::env(FP_PIN_ORDER_CFG) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/pin_order.cfg}
set ::env(FP_SIZING) {absolute}
set ::env(FP_TAPCELL_DIST) {13}
set ::env(FP_TAP_HORIZONTAL_HALO) {10}
set ::env(FP_TAP_VERTICAL_HALO) {10}
set ::env(FP_WELLTAP_CELL) {sky130_fd_sc_hd__tapvpwrvgnd_1}
set ::env(FULL_ADDER_MAP) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/fa_map.v}
set ::env(GDS_FILES) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/gds/sky130_fd_sc_hd.gds}
set ::env(GDS_FILES_OPT) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/gds/sky130_fd_sc_hd.gds}
set ::env(GENERATE_FINAL_SUMMARY_REPORT) {1}
set ::env(GLB_CFG_FILE) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/config.tcl}
set ::env(GLB_OPTIMIZE_MIRRORING) {1}
set ::env(GLB_RESIZER_ALLOW_SETUP_VIOS) {0}
set ::env(GLB_RESIZER_HOLD_MAX_BUFFER_PERCENT) {50}
set ::env(GLB_RESIZER_HOLD_SLACK_MARGIN) {0.05}
set ::env(GLB_RESIZER_MAX_CAP_MARGIN) {10}
set ::env(GLB_RESIZER_MAX_SLEW_MARGIN) {10}
set ::env(GLB_RESIZER_MAX_WIRE_LENGTH) {320}
set ::env(GLB_RESIZER_SETUP_MAX_BUFFER_PERCENT) {50}
set ::env(GLB_RESIZER_SETUP_SLACK_MARGIN) {0.025}
set ::env(GLB_RESIZER_TIMING_OPTIMIZATIONS) {1}
set ::env(GLOBAL_ROUTER) {fastroute}
set ::env(GND_NETS) {vssd vssd1 vssd2 vssa1 vssa2}
set ::env(GND_PIN) {VGND}
set ::env(GPIO_PADS_LEF) { /home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_io/lef/sky130_fd_io.lef /home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_io/lef/sky130_ef_io.lef }
set ::env(GPIO_PADS_LEF_CORE_SIDE) { /home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/custom_cells/lef/sky130_fd_io_core.lef /home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/custom_cells/lef/sky130_ef_io_core.lef }
set ::env(GPIO_PADS_VERILOG) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/verilog/sky130_fd_io/sky130_ef_io.v}
set ::env(GPL_CELL_PADDING) {0}
set ::env(GRT_ADJUSTMENT) {0.05}
set ::env(GRT_ALLOW_CONGESTION) {1}
set ::env(GRT_ANT_ITERS) {50}
set ::env(GRT_ESTIMATE_PARASITICS) {1}
set ::env(GRT_LAYER_ADJUSTMENTS) {0.99,0,0,0,0,0}
set ::env(GRT_MACRO_EXTENSION) {0}
set ::env(GRT_MAX_DIODE_INS_ITERS) {50}
set ::env(GRT_OBS) {met4 60.970 0.000 63.870 160.000,  met4 136.220 0.000 140.120 160.000,  met4 211.470 0.000 214.370 160.000,  met4 286.720 0.000 289.620 160.000,  met4 361.970 0.000 364.870 160.000,  met4 437.220 0.000 440.120 160.000,  met4 512.470 0.000 515.370 160.000,  met4 587.720 0.000 590.620 160.000,  met4 662.970 0.000 665.870 160.000,  met4 738.220 0.000 741.120 160.000,  met4 813.470 0.000 816.370 160.000,  met4 888.720 0.000 891.620 160.000,  met4 963.970 0.000 966.870 160.000,  met4 1039.220 0.000 1042.120 160.000,  met4 1114.470 0.000 1117.370 160.000,  met4 1189.720 0.000 1192.620 160.000,  met4 1264.970 0.000 1267.870 160.000,  met4 1340.220 0.000 1343.120 160.000,  met4 1415.470 0.000 1418.370 160.000,  met4 1490.720 0.000 1493.620 160.000,  met4 1565.970 0.000 1568.870 160.000,  met4 1641.220 0.000 1644.120 160.000,  met4 1716.470 0.000 1719.370 160.000,  met4 1791.720 0.000 1794.620 160.000,  met4 1866.970 0.000 1869.870 160.000  met4 24.070 0.000 26.970 160.000,  
        met4 99.320 0.000 102.220 160.000,  
        met4 174.570 0.000 177.470 160.000,  
        met4 249.820 0.000 252.720 160.000,  
        met4 325.070 0.000 327.970 160.000,  
        met4 400.320 0.000 403.220 160.000,  
        met4 475.570 0.000 478.470 160.000,  
        met4 550.820 0.000 553.720 160.000,  
        met4 626.070 0.000 628.970 160.000,  
        met4 701.320 0.000 704.220 160.000,  
        met4 776.570 0.000 779.470 160.000,  
        met4 851.820 0.000 854.720 160.000,  
        met4 927.070 0.000 929.970 160.000,  
        met4 1002.320 0.000 1005.220 160.000,  
        met4 1077.570 0.000 1080.470 160.000,  
        met4 1152.820 0.000 1155.720 160.000,  
        met4 1228.070 0.000 1230.970 160.000,  
        met4 1303.320 0.000 1306.220 160.000,  
        met4 1378.570 0.000 1381.470 160.000,  
        met4 1453.820 0.000 1456.720 160.000,  
        met4 1529.070 0.000 1531.970 160.000,  
        met4 1604.320 0.000 1607.220 160.000,  
        met4 1679.570 0.000 1682.470 160.000,  
        met4 1754.820 0.000 1757.720 160.000,  
        met4 1830.070 0.000 1832.970 160.000,  
        met4 705.420 0.000 708.320 160.000,  
        met4 780.670 0.000 783.570 160.000,  
        met4 855.920 0.000 858.820 160.000,  
        met4 931.170 0.000 934.070 160.000,  
        met4 333.270 0.000 336.170 160.000,  
        met4 383.270 0.000 386.170 160.000,  
        met4 1278.070 0.000 1280.970 160.000,  
        met4 1353.320 0.000 1356.220 160.000,  
        met4 1282.070 0.000 1284.970 160.000,  
        met4 1357.320 0.000 1360.220 160.000,  
        met4 1314.970 0.000 1317.870 160.000,  
        met4 1390.220 0.000 1393.120 160.000,  
        met4 1318.970 0.000 1321.870 160.000,  
        met4 1394.220 0.000 1397.120 160.000,  
        met4 742.320 0.000 745.220 160.000,  
        met4 817.570 0.000 820.470 160.000,  
        met4 892.820 0.000 895.720 160.000,  
        met4 968.070 0.000 970.970 160.000,  
        met4 354.170 0.000 357.070 160.000,  
        met4 404.170 0.000 407.070 160.000}
set ::env(GRT_OVERFLOW_ITERS) {280}
set ::env(IO_PCT) {0.2}
set ::env(KLAYOUT_DRC_KLAYOUT_GDS) {0}
set ::env(KLAYOUT_DRC_TECH_SCRIPT) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/klayout/drc/sky130A_mr.drc}
set ::env(KLAYOUT_PROPERTIES) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/klayout/tech/sky130A.lyp}
set ::env(KLAYOUT_TECH) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/klayout/tech/sky130A.lyt}
set ::env(KLAYOUT_XOR_GDS) {1}
set ::env(KLAYOUT_XOR_XML) {1}
set ::env(LEC_ENABLE) {0}
set ::env(LEFT_MARGIN_MULT) {12}
set ::env(LIB_FASTEST) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ff_n40C_1v95.lib}
set ::env(LIB_SLOWEST) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ss_100C_1v60.lib}
set ::env(LIB_SLOWEST_OPT) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ss_100C_1v60.lib}
set ::env(LIB_SYNTH) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib}
set ::env(LIB_TYPICAL) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib}
set ::env(LOGS_DIR) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/logs}
set ::env(LVS_CONNECT_BY_LABEL) {0}
set ::env(LVS_INSERT_POWER_PINS) {1}
set ::env(MACRO_BLOCKAGES_LAYER) {li1 met1 met2 met3 met4}
set ::env(MACRO_PLACEMENT_CFG) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/macro_placement.cfg}
set ::env(MAGIC_CONVERT_DRC_TO_RDB) {1}
set ::env(MAGIC_DEF_LABELS) {0}
set ::env(MAGIC_DEF_NO_BLOCKAGES) {1}
set ::env(MAGIC_DISABLE_HIER_GDS) {1}
set ::env(MAGIC_DRC_USE_GDS) {1}
set ::env(MAGIC_EXT_USE_GDS) {0}
set ::env(MAGIC_GENERATE_GDS) {1}
set ::env(MAGIC_GENERATE_LEF) {1}
set ::env(MAGIC_GENERATE_MAGLEF) {1}
set ::env(MAGIC_INCLUDE_GDS_POINTERS) {0}
set ::env(MAGIC_MAGICRC) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/magic/sky130A.magicrc}
set ::env(MAGIC_PAD) {0}
set ::env(MAGIC_TECH_FILE) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/magic/sky130A.tech}
set ::env(MAGIC_WRITE_FULL_LEF) {0}
set ::env(MAGIC_ZEROIZE_ORIGIN) {0}
set ::env(NETGEN_SETUP_FILE) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/netgen/sky130A_setup.tcl}
set ::env(NO_SYNTH_CELL_LIST) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/no_synth.list}
set ::env(OPENLANE_VERBOSE) {1}
set ::env(PDKPATH) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A}
set ::env(PDN_CFG) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/pdn.tcl}
set ::env(PLACE_SITE) {unithd}
set ::env(PLACE_SITE_HEIGHT) {2.720}
set ::env(PLACE_SITE_WIDTH) {0.460}
set ::env(PL_BASIC_PLACEMENT) {0}
set ::env(PL_ESTIMATE_PARASITICS) {1}
set ::env(PL_LIB) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib}
set ::env(PL_MACRO_CHANNEL) {0 0}
set ::env(PL_MACRO_HALO) {0 0}
set ::env(PL_MAX_DISPLACEMENT_X) {500}
set ::env(PL_MAX_DISPLACEMENT_Y) {100}
set ::env(PL_OPTIMIZE_MIRRORING) {1}
set ::env(PL_RANDOM_GLB_PLACEMENT) {0}
set ::env(PL_RANDOM_INITIAL_PLACEMENT) {0}
set ::env(PL_RESIZER_ALLOW_SETUP_VIOS) {0}
set ::env(PL_RESIZER_BUFFER_INPUT_PORTS) {1}
set ::env(PL_RESIZER_BUFFER_OUTPUT_PORTS) {1}
set ::env(PL_RESIZER_DESIGN_OPTIMIZATIONS) {1}
set ::env(PL_RESIZER_HOLD_MAX_BUFFER_PERCENT) {50}
set ::env(PL_RESIZER_HOLD_SLACK_MARGIN) {0.1}
set ::env(PL_RESIZER_MAX_CAP_MARGIN) {20}
set ::env(PL_RESIZER_MAX_SLEW_MARGIN) {25}
set ::env(PL_RESIZER_MAX_WIRE_LENGTH) {320}
set ::env(PL_RESIZER_REPAIR_TIE_FANOUT) {1}
set ::env(PL_RESIZER_SETUP_MAX_BUFFER_PERCENT) {50}
set ::env(PL_RESIZER_SETUP_SLACK_MARGIN) {0.05}
set ::env(PL_RESIZER_TIE_SEPERATION) {0}
set ::env(PL_RESIZER_TIMING_OPTIMIZATIONS) {0}
set ::env(PL_ROUTABILITY_DRIVEN) {1}
set ::env(PL_SKIP_INITIAL_PLACEMENT) {0}
set ::env(PL_TARGET_DENSITY) {0.09}
set ::env(PL_TIME_DRIVEN) {1}
set ::env(PRIMARY_SIGNOFF_TOOL) {magic}
set ::env(PROCESS) {130}
set ::env(QUIT_ON_HOLD_VIOLATIONS) {1}
set ::env(QUIT_ON_ILLEGAL_OVERLAPS) {1}
set ::env(QUIT_ON_LVS_ERROR) {0}
set ::env(QUIT_ON_MAGIC_DRC) {0}
set ::env(QUIT_ON_SETUP_VIOLATIONS) {1}
set ::env(QUIT_ON_TIMING_VIOLATIONS) {1}
set ::env(QUIT_ON_TR_DRC) {1}
set ::env(RCX_CC_MODEL) {10}
set ::env(RCX_CONTEXT_DEPTH) {5}
set ::env(RCX_CORNER_COUNT) {1}
set ::env(RCX_COUPLING_THRESHOLD) {0.1}
set ::env(RCX_MAX_RESISTANCE) {50}
set ::env(RCX_MERGE_VIA_WIRE_RES) {1}
set ::env(RCX_RULES) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/rules.openrcx.sky130A.nom.calibre}
set ::env(RCX_RULES_MAX) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/rules.openrcx.sky130A.max.calibre}
set ::env(RCX_RULES_MIN) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/rules.openrcx.sky130A.min.calibre}
set ::env(RCX_SDC_FILE) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/rcx.sdc}
set ::env(REPORTS_DIR) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports}
set ::env(RESULTS_DIR) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results}
set ::env(RE_BUFFER_CELL) {sky130_fd_sc_hd__buf_4}
set ::env(RIGHT_MARGIN_MULT) {12}
set ::env(RIPPLE_CARRY_ADDER_MAP) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/rca_map.v}
set ::env(ROOT_CLK_BUFFER) {sky130_fd_sc_hd__clkbuf_16}
set ::env(ROUTING_CORES) {24}
set ::env(RSZ_DONT_TOUCH_RX) {la_data_out_core\[.*\]|mprj_ack_i_user|mprj_dat_i_user\[.*\]|user_irq_core\[.*\]}
set ::env(RSZ_USE_OLD_REMOVER) {0}
set ::env(RT_MAX_LAYER) {met4}
set ::env(RT_MIN_LAYER) {met1}
set ::env(RUN_CVC) {1}
set ::env(RUN_DIR) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43}
set ::env(RUN_DRT) {1}
set ::env(RUN_IRDROP_REPORT) {1}
set ::env(RUN_KLAYOUT) {0}
set ::env(RUN_KLAYOUT_DRC) {0}
set ::env(RUN_KLAYOUT_XOR) {1}
set ::env(RUN_LVS) {1}
set ::env(RUN_MAGIC) {1}
set ::env(RUN_MAGIC_DRC) {1}
set ::env(RUN_SPEF_EXTRACTION) {1}
set ::env(RUN_TAG) {22_10_16_02_43}
set ::env(SPEF_EXTRACTOR) {openrcx}
set ::env(START_TIME) {2022.10.16_09.43.21}
set ::env(STA_REPORT_POWER) {1}
set ::env(STA_WRITE_LIB) {1}
set ::env(STD_CELL_GROUND_PINS) {VGND VNB}
set ::env(STD_CELL_LIBRARY) {sky130_fd_sc_hd}
set ::env(STD_CELL_LIBRARY_CDL) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/cdl/sky130_fd_sc_hd.cdl}
set ::env(STD_CELL_LIBRARY_OPT) {sky130_fd_sc_hd}
set ::env(STD_CELL_LIBRARY_OPT_CDL) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/cdl/sky130_fd_sc_hd.cdl}
set ::env(STD_CELL_POWER_PINS) {VPWR VPB}
set ::env(SYNTH_ADDER_TYPE) {YOSYS}
set ::env(SYNTH_BIN) {yosys}
set ::env(SYNTH_BUFFERING) {0}
set ::env(SYNTH_CAP_LOAD) {33.442}
set ::env(SYNTH_CLOCK_TRANSITION) {0.15}
set ::env(SYNTH_CLOCK_UNCERTAINTY) {0.25}
set ::env(SYNTH_DRIVING_CELL) {sky130_fd_sc_hd__inv_2}
set ::env(SYNTH_DRIVING_CELL_PIN) {Y}
set ::env(SYNTH_ELABORATE_ONLY) {0}
set ::env(SYNTH_EXTRA_MAPPING_FILE) {}
set ::env(SYNTH_FLAT_TOP) {0}
set ::env(SYNTH_LATCH_MAP) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/latch_map.v}
set ::env(SYNTH_MAX_FANOUT) {10}
set ::env(SYNTH_MIN_BUF_PORT) {sky130_fd_sc_hd__buf_2 A X}
set ::env(SYNTH_MUX4_MAP) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/mux4_map.v}
set ::env(SYNTH_MUX_MAP) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/mux2_map.v}
set ::env(SYNTH_NO_FLAT) {0}
set ::env(SYNTH_READ_BLACKBOX_LIB) {1}
set ::env(SYNTH_SCRIPT) {/openlane/scripts/yosys/synth.tcl}
set ::env(SYNTH_SHARE_RESOURCES) {1}
set ::env(SYNTH_SIZING) {0}
set ::env(SYNTH_STRATEGY) {AREA 0}
set ::env(SYNTH_TIEHI_PORT) {sky130_fd_sc_hd__conb_1 HI}
set ::env(SYNTH_TIELO_PORT) {sky130_fd_sc_hd__conb_1 LO}
set ::env(SYNTH_TIMING_DERATE) {0.05}
set ::env(SYNTH_USE_PG_PINS_DEFINES) {USE_POWER_PINS}
set ::env(TAKE_LAYOUT_SCROT) {0}
set ::env(TAP_DECAP_INSERTION) {1}
set ::env(TECH_LEF) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__nom.tlef}
set ::env(TECH_LEF_MAX) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__max.tlef}
set ::env(TECH_LEF_MIN) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__min.tlef}
set ::env(TECH_LEF_OPT) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__nom.tlef}
set ::env(TERMINAL_OUTPUT) {/dev/null}
set ::env(TMP_DIR) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp}
set ::env(TOP_MARGIN_MULT) {2}
set ::env(TRACKS_INFO_FILE) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/tracks.info}
set ::env(TRISTATE_BUFFER_MAP) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/tribuff_map.v}
set ::env(USE_ARC_ANTENNA_CHECK) {1}
set ::env(USE_GPIO_PADS) {0}
set ::env(VDD_NETS) {vccd vccd1 vccd2 vdda1 vdda2}
set ::env(VDD_PIN) {VPWR}
set ::env(VERILOG_FILES) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../verilog/rtl/defines.v  /home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../verilog/rtl/mgmt_protect.v}
set ::env(VERILOG_FILES_BLACKBOX) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../verilog/rtl/mgmt_protect_hv.v  /home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../verilog/rtl/mprj_logic_high.v  /home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../verilog/rtl/mprj2_logic_high.v}
set ::env(WIRE_RC_LAYER) {met1}
set ::env(YOSYS_REWRITE_VERILOG) {0}
set ::env(cts_logs) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/logs/cts}
set ::env(cts_reports) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports/cts}
set ::env(cts_results) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/cts}
set ::env(cts_tmpfiles) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/cts}
set ::env(eco_logs) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/logs/eco}
set ::env(eco_reports) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports/eco}
set ::env(eco_results) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/eco}
set ::env(eco_tmpfiles) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/eco}
set ::env(floorplan_logs) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/logs/floorplan}
set ::env(floorplan_reports) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports/floorplan}
set ::env(floorplan_results) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/floorplan}
set ::env(floorplan_tmpfiles) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/floorplan}
set ::env(placement_logs) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/logs/placement}
set ::env(placement_reports) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports/placement}
set ::env(placement_results) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/placement}
set ::env(placement_tmpfiles) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/placement}
set ::env(routing_logs) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/logs/routing}
set ::env(routing_reports) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports/routing}
set ::env(routing_results) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/routing}
set ::env(routing_tmpfiles) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/routing}
set ::env(signoff_logs) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/logs/signoff}
set ::env(signoff_reports) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports/signoff}
set ::env(signoff_results) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/signoff}
set ::env(signoff_tmpfiles) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/signoff}
set ::env(synthesis_logs) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/logs/synthesis}
set ::env(synthesis_reports) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports/synthesis}
set ::env(synthesis_results) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/synthesis}
set ::env(synthesis_tmpfiles) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/synthesis}
set ::env(SYNTH_MAX_TRAN) {0.75}
set ::env(CURRENT_INDEX) 34
set ::env(CURRENT_DEF) /home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/routing/mgmt_protect.def
set ::env(CURRENT_GUIDE) /home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/routing/16-global.guide
set ::env(CURRENT_NETLIST) /home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/signoff/29-mgmt_protect.nl.v
set ::env(CURRENT_POWERED_NETLIST) {0}
set ::env(CURRENT_ODB) /home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/routing/mgmt_protect.odb
set ::env(PDK_ROOT) {/home/hosni/OL_LATEST/OpenLane/pdks}
set ::env(ANTENNA_CHECK_CURRENT_DEF) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/signoff/29-mgmt_protect.p.def}
set ::env(ANTENNA_VIOLATOR_LIST) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports/signoff/34-antenna_violators.rpt}
set ::env(BASE_SDC_FILE) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/base.sdc}
set ::env(BASIC_PREP_COMPLETE) {1}
set ::env(BOTTOM_MARGIN_MULT) {2}
set ::env(CARAVEL_ROOT) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../..}
set ::env(CARRY_SELECT_ADDER_MAP) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/csa_map.v}
set ::env(CELLS_LEF) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lef/sky130_ef_sc_hd.lef /home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lef/sky130_fd_sc_hd.lef}
set ::env(CELLS_LEF_OPT) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lef/sky130_ef_sc_hd.lef /home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lef/sky130_fd_sc_hd.lef}
set ::env(CELL_CLK_PORT) {CLK}
set ::env(CELL_PAD_EXCLUDE) {sky130_fd_sc_hd__tap* sky130_fd_sc_hd__decap* sky130_ef_sc_hd__decap* sky130_fd_sc_hd__fill*}
set ::env(CHECK_ASSIGN_STATEMENTS) {0}
set ::env(CHECK_UNMAPPED_CELLS) {1}
set ::env(CLK_BUFFER) {sky130_fd_sc_hd__clkbuf_4}
set ::env(CLK_BUFFER_INPUT) {A}
set ::env(CLK_BUFFER_OUTPUT) {X}
set ::env(CLOCK_BUFFER_FANOUT) {16}
set ::env(CLOCK_PERIOD) {10}
set ::env(CLOCK_PORT) {}
set ::env(CLOCK_TREE_SYNTH) {0}
set ::env(CLOCK_WIRE_RC_LAYER) {met5}
set ::env(CONFIGS) {general.tcl checkers.tcl synthesis.tcl floorplan.tcl cts.tcl placement.tcl routing.tcl extraction.tcl}
set ::env(CORE_AREA) {5.52 5.44 2114.16 152.32}
set ::env(CORE_HEIGHT) {146.88}
set ::env(CORE_WIDTH) {2108.64}
set ::env(CTS_CLK_BUFFER_LIST) {sky130_fd_sc_hd__clkbuf_8 sky130_fd_sc_hd__clkbuf_4 sky130_fd_sc_hd__clkbuf_2}
set ::env(CTS_CLK_MAX_WIRE_LENGTH) {0}
set ::env(CTS_CURRENT_DEF) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/placement/mgmt_protect.def}
set ::env(CTS_DISABLE_POST_PROCESSING) {0}
set ::env(CTS_DISTANCE_BETWEEN_BUFFERS) {0}
set ::env(CTS_MAX_CAP) {1.53169}
set ::env(CTS_REPORT_TIMING) {1}
set ::env(CTS_ROOT_BUFFER) {sky130_fd_sc_hd__clkbuf_16}
set ::env(CTS_SINK_CLUSTERING_MAX_DIAMETER) {50}
set ::env(CTS_SINK_CLUSTERING_SIZE) {25}
set ::env(CTS_SQR_CAP) {0.258e-3}
set ::env(CTS_SQR_RES) {0.125}
set ::env(CTS_TARGET_SKEW) {200}
set ::env(CTS_TECH_DIR) {N/A}
set ::env(CTS_TOLERANCE) {100}
set ::env(CURRENT_DEF) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/signoff/29-mgmt_protect.p.def}
set ::env(CURRENT_DIR) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/routing}
set ::env(CURRENT_GDS) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/signoff/mgmt_protect.gds}
set ::env(CURRENT_GUIDE) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/routing/16-global.guide}
set ::env(CURRENT_INDEX) {34}
set ::env(CURRENT_LIB) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/routing/mca/process_corner_nom/mgmt_protect.lib}
set ::env(CURRENT_NETLIST) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/signoff/29-mgmt_protect.nl.v}
set ::env(CURRENT_ODB) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/routing/mgmt_protect.odb}
set ::env(CURRENT_POWERED_NETLIST) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/signoff/29-mgmt_protect.pnl.v}
set ::env(CURRENT_SDC) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/11-mgmt_protect.sdc}
set ::env(CURRENT_SDF) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/routing/mca/process_corner_nom/mgmt_protect.sdf}
set ::env(CURRENT_SPEF) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/routing/mca/process_corner_nom/mgmt_protect.spef}
set ::env(CURRENT_STEP) {}
set ::env(CVC_SCRIPTS_DIR) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/cvc}
set ::env(DATA_WIRE_RC_LAYER) {met2}
set ::env(DECAP_CELL) {sky130_ef_sc_hd__decap_12 sky130_fd_sc_hd__decap_8 sky130_fd_sc_hd__decap_6 sky130_fd_sc_hd__decap_4 sky130_fd_sc_hd__decap_3}
set ::env(DEFAULT_MAX_TRAN) {0.75}
set ::env(DEF_UNITS_PER_MICRON) {1000}
set ::env(DESIGN_CONFIG) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/config.tcl}
set ::env(DESIGN_DIR) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect}
set ::env(DESIGN_IS_CORE) {1}
set ::env(DESIGN_NAME) {mgmt_protect}
set ::env(DETAILED_ROUTER) {tritonroute}
set ::env(DIE_AREA) {0.0 0.0 2120.0 160.0}
set ::env(DIODE_CELL) {sky130_fd_sc_hd__diode_2}
set ::env(DIODE_CELL_PIN) {DIODE}
set ::env(DIODE_INSERTION_CURRENT_DEF) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/routing/mgmt_protect.def}
set ::env(DIODE_INSERTION_STRATEGY) {3}
set ::env(DIODE_PADDING) {2}
set ::env(DONT_USE_CELLS) {sky130_fd_sc_hd__a2111oi_0 sky130_fd_sc_hd__a21boi_0 sky130_fd_sc_hd__and2_0 sky130_fd_sc_hd__buf_16 sky130_fd_sc_hd__clkdlybuf4s15_1 sky130_fd_sc_hd__clkdlybuf4s18_1 sky130_fd_sc_hd__fa_4 sky130_fd_sc_hd__lpflow_bleeder_1 sky130_fd_sc_hd__lpflow_clkbufkapwr_1 sky130_fd_sc_hd__lpflow_clkbufkapwr_16 sky130_fd_sc_hd__lpflow_clkbufkapwr_2 sky130_fd_sc_hd__lpflow_clkbufkapwr_4 sky130_fd_sc_hd__lpflow_clkbufkapwr_8 sky130_fd_sc_hd__lpflow_clkinvkapwr_1 sky130_fd_sc_hd__lpflow_clkinvkapwr_16 sky130_fd_sc_hd__lpflow_clkinvkapwr_2 sky130_fd_sc_hd__lpflow_clkinvkapwr_4 sky130_fd_sc_hd__lpflow_clkinvkapwr_8 sky130_fd_sc_hd__lpflow_decapkapwr_12 sky130_fd_sc_hd__lpflow_decapkapwr_3 sky130_fd_sc_hd__lpflow_decapkapwr_4 sky130_fd_sc_hd__lpflow_decapkapwr_6 sky130_fd_sc_hd__lpflow_decapkapwr_8 sky130_fd_sc_hd__lpflow_inputiso0n_1 sky130_fd_sc_hd__lpflow_inputiso0p_1 sky130_fd_sc_hd__lpflow_inputiso1n_1 sky130_fd_sc_hd__lpflow_inputiso1p_1 sky130_fd_sc_hd__lpflow_inputisolatch_1 sky130_fd_sc_hd__lpflow_isobufsrc_1 sky130_fd_sc_hd__lpflow_isobufsrc_16 sky130_fd_sc_hd__lpflow_isobufsrc_2 sky130_fd_sc_hd__lpflow_isobufsrc_4 sky130_fd_sc_hd__lpflow_isobufsrc_8 sky130_fd_sc_hd__lpflow_isobufsrckapwr_16 sky130_fd_sc_hd__lpflow_lsbuf_lh_hl_isowell_tap_1 sky130_fd_sc_hd__lpflow_lsbuf_lh_hl_isowell_tap_2 sky130_fd_sc_hd__lpflow_lsbuf_lh_hl_isowell_tap_4 sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_4 sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_tap_1 sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_tap_2 sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_tap_4 sky130_fd_sc_hd__mux4_4 sky130_fd_sc_hd__o21ai_0 sky130_fd_sc_hd__o311ai_0 sky130_fd_sc_hd__or2_0 sky130_fd_sc_hd__probe_p_8 sky130_fd_sc_hd__probec_p_8 sky130_fd_sc_hd__xor3_1 sky130_fd_sc_hd__xor3_2 sky130_fd_sc_hd__xor3_4 sky130_fd_sc_hd__xnor3_1 sky130_fd_sc_hd__xnor3_2 sky130_fd_sc_hd__xnor3_4 sky130_fd_sc_hd__clkbuf_1 sky130_fd_sc_hd__clkbuf_2 sky130_fd_sc_hd__clkbuf_12 sky130_fd_sc_hd__clkbuf_16 sky130_fd_sc_hd__clkdlybuf4s15_1 sky130_fd_sc_hd__clkdlybuf4s15_2 sky130_fd_sc_hd__clkdlybuf4s18_1 sky130_fd_sc_hd__clkdlybuf4s18_2 sky130_fd_sc_hd__clkdlybuf4s25_1 sky130_fd_sc_hd__clkdlybuf4s25_2 sky130_fd_sc_hd__clkdlybuf4s50_1 sky130_fd_sc_hd__clkdlybuf4s50_2 sky130_fd_sc_hd__dlygate4sd1_1 sky130_fd_sc_hd__dlygate4sd2_1 sky130_fd_sc_hd__dlygate4sd3_1 sky130_fd_sc_hd__dlymetal6s2s_1 sky130_fd_sc_hd__dlymetal6s4s_1 sky130_fd_sc_hd__dlymetal6s6s_1 sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_12 sky130_fd_sc_hd__buf_16  }
set ::env(DPL_CELL_PADDING) {4}
set ::env(DRC_CURRENT_DEF) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/signoff/29-mgmt_protect.p.def}
set ::env(DRC_EXCLUDE_CELL_LIST) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/drc_exclude.list}
set ::env(DRC_EXCLUDE_CELL_LIST_OPT) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/drc_exclude.cells}
set ::env(DRT_OPT_ITERS) {64}
set ::env(ECO_ENABLE) {0}
set ::env(ECO_FINISH) {0}
set ::env(ECO_ITER) {0}
set ::env(ECO_SKIP_PIN) {1}
set ::env(EXTRA_GDS_FILES) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../gds/mgmt_protect_hv.gds  /home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../gds/mprj_logic_high.gds  /home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../gds/mprj2_logic_high.gds}
set ::env(EXTRA_LEFS) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../lef/mgmt_protect_hv.lef  /home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../lef/mprj_logic_high.lef  /home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../lef/mprj2_logic_high.lef}
set ::env(EXT_NETLIST) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/signoff/mgmt_protect.spice}
set ::env(FAKEDIODE_CELL) {sky130_ef_sc_hd__fakediode_2}
set ::env(FILL_CELL) {sky130_fd_sc_hd__fill*}
set ::env(FILL_INSERTION) {1}
set ::env(FP_ASPECT_RATIO) {1}
set ::env(FP_CORE_UTIL) {50}
set ::env(FP_ENDCAP_CELL) {sky130_fd_sc_hd__decap_3}
set ::env(FP_IO_HEXTEND) {2}
set ::env(FP_IO_HLAYER) {met3}
set ::env(FP_IO_HLENGTH) {4}
set ::env(FP_IO_HTHICKNESS_MULT) {2}
set ::env(FP_IO_MIN_DISTANCE) {5}
set ::env(FP_IO_MODE) {1}
set ::env(FP_IO_UNMATCHED_ERROR) {1}
set ::env(FP_IO_VEXTEND) {2}
set ::env(FP_IO_VLAYER) {met2}
set ::env(FP_IO_VLENGTH) {4}
set ::env(FP_IO_VTHICKNESS_MULT) {2}
set ::env(FP_PDN_AUTO_ADJUST) {1}
set ::env(FP_PDN_CHECK_NODES) {1}
set ::env(FP_PDN_CORE_RING) {0}
set ::env(FP_PDN_CORE_RING_HOFFSET) {6}
set ::env(FP_PDN_CORE_RING_HSPACING) {1.7}
set ::env(FP_PDN_CORE_RING_HWIDTH) {1.6}
set ::env(FP_PDN_CORE_RING_VOFFSET) {6}
set ::env(FP_PDN_CORE_RING_VSPACING) {1.7}
set ::env(FP_PDN_CORE_RING_VWIDTH) {1.6}
set ::env(FP_PDN_ENABLE_GLOBAL_CONNECTIONS) {1}
set ::env(FP_PDN_ENABLE_MACROS_GRID) {1}
set ::env(FP_PDN_ENABLE_RAILS) {1}
set ::env(FP_PDN_HOFFSET) {18.360}
set ::env(FP_PDN_HORIZONTAL_HALO) {10}
set ::env(FP_PDN_HPITCH) {36.720}
set ::env(FP_PDN_HSPACING) {1.7}
set ::env(FP_PDN_HWIDTH) {1.6}
set ::env(FP_PDN_IRDROP) {1}
set ::env(FP_PDN_LOWER_LAYER) {met4}
set ::env(FP_PDN_MACRO_HOOKS) { mprj_logic_high_inst vccd1 vssd1 vccd1 vssd1,  mprj2_logic_high_inst vccd2 vssd2 vccd2 vssd2,  powergood_check vccd vssd vccd vssd,  powergood_check vdda1 vssa1 vdda1 vssa1,  powergood_check vdda2 vssa2 vdda2 vssa2}
set ::env(FP_PDN_RAILS_LAYER) {met1}
set ::env(FP_PDN_RAIL_OFFSET) {0}
set ::env(FP_PDN_RAIL_WIDTH) {0.48}
set ::env(FP_PDN_SKIPTRIM) {0}
set ::env(FP_PDN_UPPER_LAYER) {met4}
set ::env(FP_PDN_VERTICAL_HALO) {10}
set ::env(FP_PDN_VOFFSET) {263.580}
set ::env(FP_PDN_VPITCH) {527.160}
set ::env(FP_PDN_VSPACING) {1.7}
set ::env(FP_PDN_VWIDTH) {1.6}
set ::env(FP_PIN_ORDER_CFG) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/pin_order.cfg}
set ::env(FP_SIZING) {absolute}
set ::env(FP_TAPCELL_DIST) {13}
set ::env(FP_TAP_HORIZONTAL_HALO) {10}
set ::env(FP_TAP_VERTICAL_HALO) {10}
set ::env(FP_WELLTAP_CELL) {sky130_fd_sc_hd__tapvpwrvgnd_1}
set ::env(FULL_ADDER_MAP) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/fa_map.v}
set ::env(GDS_FILES) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/gds/sky130_fd_sc_hd.gds}
set ::env(GDS_FILES_OPT) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/gds/sky130_fd_sc_hd.gds}
set ::env(GENERATE_FINAL_SUMMARY_REPORT) {1}
set ::env(GLB_CFG_FILE) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/config.tcl}
set ::env(GLB_OPTIMIZE_MIRRORING) {1}
set ::env(GLB_RESIZER_ALLOW_SETUP_VIOS) {0}
set ::env(GLB_RESIZER_HOLD_MAX_BUFFER_PERCENT) {50}
set ::env(GLB_RESIZER_HOLD_SLACK_MARGIN) {0.05}
set ::env(GLB_RESIZER_MAX_CAP_MARGIN) {10}
set ::env(GLB_RESIZER_MAX_SLEW_MARGIN) {10}
set ::env(GLB_RESIZER_MAX_WIRE_LENGTH) {320}
set ::env(GLB_RESIZER_SETUP_MAX_BUFFER_PERCENT) {50}
set ::env(GLB_RESIZER_SETUP_SLACK_MARGIN) {0.025}
set ::env(GLB_RESIZER_TIMING_OPTIMIZATIONS) {1}
set ::env(GLOBAL_ROUTER) {fastroute}
set ::env(GND_NET) {vssd}
set ::env(GND_NETS) {vssd vssd1 vssd2 vssa1 vssa2}
set ::env(GND_PIN) {vssd}
set ::env(GPIO_PADS_LEF) { /home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_io/lef/sky130_fd_io.lef /home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_io/lef/sky130_ef_io.lef }
set ::env(GPIO_PADS_LEF_CORE_SIDE) { /home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/custom_cells/lef/sky130_fd_io_core.lef /home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/custom_cells/lef/sky130_ef_io_core.lef }
set ::env(GPIO_PADS_VERILOG) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/verilog/sky130_fd_io/sky130_ef_io.v}
set ::env(GPL_CELL_PADDING) {0}
set ::env(GRT_ADJUSTMENT) {0.05}
set ::env(GRT_ALLOW_CONGESTION) {1}
set ::env(GRT_ANT_ITERS) {50}
set ::env(GRT_ESTIMATE_PARASITICS) {1}
set ::env(GRT_LAYER_ADJUSTMENTS) {0.99,0,0,0,0,0}
set ::env(GRT_MACRO_EXTENSION) {0}
set ::env(GRT_MAX_DIODE_INS_ITERS) {50}
set ::env(GRT_OBS) {met4 60.970 0.000 63.870 160.000,  met4 136.220 0.000 140.120 160.000,  met4 211.470 0.000 214.370 160.000,  met4 286.720 0.000 289.620 160.000,  met4 361.970 0.000 364.870 160.000,  met4 437.220 0.000 440.120 160.000,  met4 512.470 0.000 515.370 160.000,  met4 587.720 0.000 590.620 160.000,  met4 662.970 0.000 665.870 160.000,  met4 738.220 0.000 741.120 160.000,  met4 813.470 0.000 816.370 160.000,  met4 888.720 0.000 891.620 160.000,  met4 963.970 0.000 966.870 160.000,  met4 1039.220 0.000 1042.120 160.000,  met4 1114.470 0.000 1117.370 160.000,  met4 1189.720 0.000 1192.620 160.000,  met4 1264.970 0.000 1267.870 160.000,  met4 1340.220 0.000 1343.120 160.000,  met4 1415.470 0.000 1418.370 160.000,  met4 1490.720 0.000 1493.620 160.000,  met4 1565.970 0.000 1568.870 160.000,  met4 1641.220 0.000 1644.120 160.000,  met4 1716.470 0.000 1719.370 160.000,  met4 1791.720 0.000 1794.620 160.000,  met4 1866.970 0.000 1869.870 160.000  met4 24.070 0.000 26.970 160.000,  
        met4 99.320 0.000 102.220 160.000,  
        met4 174.570 0.000 177.470 160.000,  
        met4 249.820 0.000 252.720 160.000,  
        met4 325.070 0.000 327.970 160.000,  
        met4 400.320 0.000 403.220 160.000,  
        met4 475.570 0.000 478.470 160.000,  
        met4 550.820 0.000 553.720 160.000,  
        met4 626.070 0.000 628.970 160.000,  
        met4 701.320 0.000 704.220 160.000,  
        met4 776.570 0.000 779.470 160.000,  
        met4 851.820 0.000 854.720 160.000,  
        met4 927.070 0.000 929.970 160.000,  
        met4 1002.320 0.000 1005.220 160.000,  
        met4 1077.570 0.000 1080.470 160.000,  
        met4 1152.820 0.000 1155.720 160.000,  
        met4 1228.070 0.000 1230.970 160.000,  
        met4 1303.320 0.000 1306.220 160.000,  
        met4 1378.570 0.000 1381.470 160.000,  
        met4 1453.820 0.000 1456.720 160.000,  
        met4 1529.070 0.000 1531.970 160.000,  
        met4 1604.320 0.000 1607.220 160.000,  
        met4 1679.570 0.000 1682.470 160.000,  
        met4 1754.820 0.000 1757.720 160.000,  
        met4 1830.070 0.000 1832.970 160.000,  
        met4 705.420 0.000 708.320 160.000,  
        met4 780.670 0.000 783.570 160.000,  
        met4 855.920 0.000 858.820 160.000,  
        met4 931.170 0.000 934.070 160.000,  
        met4 333.270 0.000 336.170 160.000,  
        met4 383.270 0.000 386.170 160.000,  
        met4 1278.070 0.000 1280.970 160.000,  
        met4 1353.320 0.000 1356.220 160.000,  
        met4 1282.070 0.000 1284.970 160.000,  
        met4 1357.320 0.000 1360.220 160.000,  
        met4 1314.970 0.000 1317.870 160.000,  
        met4 1390.220 0.000 1393.120 160.000,  
        met4 1318.970 0.000 1321.870 160.000,  
        met4 1394.220 0.000 1397.120 160.000,  
        met4 742.320 0.000 745.220 160.000,  
        met4 817.570 0.000 820.470 160.000,  
        met4 892.820 0.000 895.720 160.000,  
        met4 968.070 0.000 970.970 160.000,  
        met4 354.170 0.000 357.070 160.000,  
        met4 404.170 0.000 407.070 160.000}
set ::env(GRT_OVERFLOW_ITERS) {280}
set ::env(HOME) {/}
set ::env(HOSTNAME) {3378765163f7}
set ::env(IO_PCT) {0.2}
set ::env(KLAYOUT_DRC_KLAYOUT_GDS) {0}
set ::env(KLAYOUT_DRC_TECH_SCRIPT) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/klayout/drc/sky130A_mr.drc}
set ::env(KLAYOUT_PROPERTIES) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/klayout/tech/sky130A.lyp}
set ::env(KLAYOUT_TECH) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/klayout/tech/sky130A.lyt}
set ::env(KLAYOUT_XOR_GDS) {1}
set ::env(KLAYOUT_XOR_XML) {1}
set ::env(LANG) {en_US.UTF-8}
set ::env(LAST_TIMING_REPORT_TAG) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports/signoff/26-rcx_sta}
set ::env(LC_ALL) {en_US.UTF-8}
set ::env(LC_CTYPE) {en_US.UTF-8}
set ::env(LD_LIBRARY_PATH) {/build//lib:/build//lib/Linux-x86_64:}
set ::env(LEC_ENABLE) {0}
set ::env(LEFT_MARGIN_MULT) {12}
set ::env(LIB_CTS) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/cts/cts.lib}
set ::env(LIB_FASTEST) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ff_n40C_1v95.lib}
set ::env(LIB_SLOWEST) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ss_100C_1v60.lib}
set ::env(LIB_SLOWEST_OPT) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ss_100C_1v60.lib}
set ::env(LIB_SYNTH) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/synthesis/trimmed.lib}
set ::env(LIB_SYNTH_COMPLETE) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib}
set ::env(LIB_SYNTH_COMPLETE_NO_PG) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/synthesis/2-sky130_fd_sc_hd__tt_025C_1v80.no_pg.lib}
set ::env(LIB_SYNTH_MERGED) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/synthesis/merged.lib}
set ::env(LIB_SYNTH_NO_PG) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/synthesis/2-trimmed.no_pg.lib}
set ::env(LIB_TYPICAL) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib}
set ::env(LOGS_DIR) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/logs}
set ::env(LVS_CONNECT_BY_LABEL) {0}
set ::env(LVS_CURRENT_DEF) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/routing/mgmt_protect.def}
set ::env(LVS_INSERT_POWER_PINS) {1}
set ::env(MACRO_BLOCKAGES_LAYER) {li1 met1 met2 met3 met4}
set ::env(MACRO_PLACEMENT_CFG) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/macro_placement.cfg}
set ::env(MAGIC_CONVERT_DRC_TO_RDB) {1}
set ::env(MAGIC_DEF_LABELS) {0}
set ::env(MAGIC_DEF_NO_BLOCKAGES) {1}
set ::env(MAGIC_DISABLE_HIER_GDS) {1}
set ::env(MAGIC_DRC_USE_GDS) {1}
set ::env(MAGIC_EXT_USE_GDS) {0}
set ::env(MAGIC_GDS) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/signoff/mgmt_protect.magic.gds}
set ::env(MAGIC_GENERATE_GDS) {1}
set ::env(MAGIC_GENERATE_LEF) {1}
set ::env(MAGIC_GENERATE_MAGLEF) {1}
set ::env(MAGIC_INCLUDE_GDS_POINTERS) {0}
set ::env(MAGIC_MAGICRC) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/magic/sky130A.magicrc}
set ::env(MAGIC_PAD) {0}
set ::env(MAGIC_TECH_FILE) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/magic/sky130A.tech}
set ::env(MAGIC_WRITE_FULL_LEF) {0}
set ::env(MAGIC_ZEROIZE_ORIGIN) {0}
set ::env(MAGTYPE) {maglef}
set ::env(MANPATH) {/build//share/man:}
set ::env(MAX_METAL_LAYER) {6}
set ::env(MC_SDF_DIR) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/routing/mca/sdf}
set ::env(MC_SPEF_DIR) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/routing/mca/spef}
set ::env(MERGED_LEF) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/merged.nom.lef}
set ::env(MERGED_LEF_MAX) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/merged.max.lef}
set ::env(MERGED_LEF_MIN) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/merged.min.lef}
set ::env(MISMATCHES_OK) {1}
set ::env(NETGEN_SETUP_FILE) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/netgen/sky130A_setup.tcl}
set ::env(NO_SYNTH_CELL_LIST) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/no_synth.list}
set ::env(OPENLANE_MOUNTED_SCRIPTS_VERSION) {32da932761213af689f10088d671e1e3dc38f273}
set ::env(OPENLANE_ROOT) {/openlane}
set ::env(OPENLANE_RUN_TAG) {22_10_16_02_43}
set ::env(OPENLANE_VERBOSE) {1}
set ::env(OPENLANE_VERSION) {e3a5189a1b0fc4290686fcf2ae46cd6d7947cf9f}
set ::env(OPENROAD) {/build/}
set ::env(OPENROAD_BIN) {openroad}
set ::env(PARSITICS_CURRENT_DEF) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/routing/mgmt_protect.def}
set ::env(PATH) {/openlane:/openlane/scripts:/build//bin:/build//bin/Linux-x86_64:/build//pdn/scripts:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin}
set ::env(PDK) {sky130A}
set ::env(PDKPATH) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A}
set ::env(PDK_ROOT) {/home/hosni/OL_LATEST/OpenLane/pdks}
set ::env(PDN_CFG) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/pdn.tcl}
set ::env(PLACEMENT_CURRENT_DEF) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/floorplan/7-pdn.def}
set ::env(PLACE_SITE) {unithd}
set ::env(PLACE_SITE_HEIGHT) {2.720}
set ::env(PLACE_SITE_WIDTH) {0.460}
set ::env(PL_BASIC_PLACEMENT) {0}
set ::env(PL_ESTIMATE_PARASITICS) {1}
set ::env(PL_INIT_COEFF) {0.00002}
set ::env(PL_IO_ITER) {5}
set ::env(PL_LIB) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib}
set ::env(PL_MACRO_CHANNEL) {0 0}
set ::env(PL_MACRO_HALO) {0 0}
set ::env(PL_MAX_DISPLACEMENT_X) {500}
set ::env(PL_MAX_DISPLACEMENT_Y) {100}
set ::env(PL_OPTIMIZE_MIRRORING) {1}
set ::env(PL_RANDOM_GLB_PLACEMENT) {0}
set ::env(PL_RANDOM_INITIAL_PLACEMENT) {0}
set ::env(PL_RESIZER_ALLOW_SETUP_VIOS) {0}
set ::env(PL_RESIZER_BUFFER_INPUT_PORTS) {1}
set ::env(PL_RESIZER_BUFFER_OUTPUT_PORTS) {1}
set ::env(PL_RESIZER_DESIGN_OPTIMIZATIONS) {1}
set ::env(PL_RESIZER_HOLD_MAX_BUFFER_PERCENT) {50}
set ::env(PL_RESIZER_HOLD_SLACK_MARGIN) {0.1}
set ::env(PL_RESIZER_MAX_CAP_MARGIN) {20}
set ::env(PL_RESIZER_MAX_SLEW_MARGIN) {25}
set ::env(PL_RESIZER_MAX_WIRE_LENGTH) {320}
set ::env(PL_RESIZER_REPAIR_TIE_FANOUT) {1}
set ::env(PL_RESIZER_SETUP_MAX_BUFFER_PERCENT) {50}
set ::env(PL_RESIZER_SETUP_SLACK_MARGIN) {0.05}
set ::env(PL_RESIZER_TIE_SEPERATION) {0}
set ::env(PL_RESIZER_TIMING_OPTIMIZATIONS) {0}
set ::env(PL_ROUTABILITY_DRIVEN) {1}
set ::env(PL_SKIP_INITIAL_PLACEMENT) {0}
set ::env(PL_TARGET_DENSITY) {0.09}
set ::env(PL_TIME_DRIVEN) {1}
set ::env(PRIMARY_SIGNOFF_TOOL) {magic}
set ::env(PROCESS) {130}
set ::env(PWD) {/home/hosni/My_forks/FINAL/caravel/openlane}
set ::env(QUIT_ON_HOLD_VIOLATIONS) {1}
set ::env(QUIT_ON_ILLEGAL_OVERLAPS) {1}
set ::env(QUIT_ON_LVS_ERROR) {0}
set ::env(QUIT_ON_MAGIC_DRC) {0}
set ::env(QUIT_ON_SETUP_VIOLATIONS) {1}
set ::env(QUIT_ON_TIMING_VIOLATIONS) {1}
set ::env(QUIT_ON_TR_DRC) {1}
set ::env(RCX_CC_MODEL) {10}
set ::env(RCX_CONTEXT_DEPTH) {5}
set ::env(RCX_CORNER_COUNT) {1}
set ::env(RCX_COUPLING_THRESHOLD) {0.1}
set ::env(RCX_MAX_RESISTANCE) {50}
set ::env(RCX_MERGE_VIA_WIRE_RES) {1}
set ::env(RCX_RULES) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/rules.openrcx.sky130A.nom.calibre}
set ::env(RCX_RULES_MAX) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/rules.openrcx.sky130A.max.calibre}
set ::env(RCX_RULES_MIN) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/rules.openrcx.sky130A.min.calibre}
set ::env(RCX_SDC_FILE) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/rcx.sdc}
set ::env(REPORTS_DIR) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports}
set ::env(RESULTS_DIR) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results}
set ::env(RE_BUFFER_CELL) {sky130_fd_sc_hd__buf_4}
set ::env(RIGHT_MARGIN_MULT) {12}
set ::env(RIPPLE_CARRY_ADDER_MAP) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/rca_map.v}
set ::env(ROOT_CLK_BUFFER) {sky130_fd_sc_hd__clkbuf_16}
set ::env(ROUTING_CORES) {24}
set ::env(ROUTING_CURRENT_DEF) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/placement/mgmt_protect.def}
set ::env(RSZ_DONT_TOUCH_RX) {la_data_out_core\[.*\]|mprj_ack_i_user|mprj_dat_i_user\[.*\]|user_irq_core\[.*\]}
set ::env(RSZ_LIB) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/synthesis/resizer_sky130_fd_sc_hd__tt_025C_1v80.lib}
set ::env(RSZ_USE_OLD_REMOVER) {0}
set ::env(RT_MAX_LAYER) {met4}
set ::env(RT_MIN_LAYER) {met1}
set ::env(RUN_CVC) {1}
set ::env(RUN_DIR) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43}
set ::env(RUN_DRT) {1}
set ::env(RUN_IRDROP_REPORT) {1}
set ::env(RUN_KLAYOUT) {0}
set ::env(RUN_KLAYOUT_DRC) {0}
set ::env(RUN_KLAYOUT_XOR) {1}
set ::env(RUN_LVS) {1}
set ::env(RUN_MAGIC) {1}
set ::env(RUN_MAGIC_DRC) {1}
set ::env(RUN_SPEF_EXTRACTION) {1}
set ::env(RUN_STANDALONE) {1}
set ::env(RUN_TAG) {22_10_16_02_43}
set ::env(SCRIPTS_DIR) {/openlane/scripts}
set ::env(SHLVL) {1}
set ::env(SPEF_EXTRACTOR) {openrcx}
set ::env(START_TIME) {2022.10.16_09.43.21}
set ::env(STA_PRE_CTS) {0}
set ::env(STA_REPORT_POWER) {1}
set ::env(STA_WRITE_LIB) {1}
set ::env(STD_CELL_GROUND_PINS) {VGND VNB}
set ::env(STD_CELL_LIBRARY) {sky130_fd_sc_hd}
set ::env(STD_CELL_LIBRARY_CDL) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/cdl/sky130_fd_sc_hd.cdl}
set ::env(STD_CELL_LIBRARY_OPT) {sky130_fd_sc_hd}
set ::env(STD_CELL_LIBRARY_OPT_CDL) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/cdl/sky130_fd_sc_hd.cdl}
set ::env(STD_CELL_POWER_PINS) {VPWR VPB}
set ::env(SYNTH_ADDER_TYPE) {YOSYS}
set ::env(SYNTH_BIN) {yosys}
set ::env(SYNTH_BUFFERING) {0}
set ::env(SYNTH_CAP_LOAD) {33.442}
set ::env(SYNTH_CLOCK_TRANSITION) {0.15}
set ::env(SYNTH_CLOCK_UNCERTAINTY) {0.25}
set ::env(SYNTH_DEFINES) {USE_POWER_PINS}
set ::env(SYNTH_DRIVING_CELL) {sky130_fd_sc_hd__inv_2}
set ::env(SYNTH_DRIVING_CELL_PIN) {Y}
set ::env(SYNTH_ELABORATE_ONLY) {0}
set ::env(SYNTH_EXTRA_MAPPING_FILE) {}
set ::env(SYNTH_FLAT_TOP) {0}
set ::env(SYNTH_LATCH_MAP) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/latch_map.v}
set ::env(SYNTH_MAX_FANOUT) {10}
set ::env(SYNTH_MAX_TRAN) {0.75}
set ::env(SYNTH_MIN_BUF_PORT) {sky130_fd_sc_hd__buf_2 A X}
set ::env(SYNTH_MUX4_MAP) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/mux4_map.v}
set ::env(SYNTH_MUX_MAP) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/mux2_map.v}
set ::env(SYNTH_NO_FLAT) {0}
set ::env(SYNTH_OPT) {0}
set ::env(SYNTH_READ_BLACKBOX_LIB) {1}
set ::env(SYNTH_SCRIPT) {/openlane/scripts/yosys/synth.tcl}
set ::env(SYNTH_SHARE_RESOURCES) {1}
set ::env(SYNTH_SIZING) {0}
set ::env(SYNTH_STRATEGY) {AREA 0}
set ::env(SYNTH_TIEHI_PORT) {sky130_fd_sc_hd__conb_1 HI}
set ::env(SYNTH_TIELO_PORT) {sky130_fd_sc_hd__conb_1 LO}
set ::env(SYNTH_TIMING_DERATE) {0.05}
set ::env(SYNTH_USE_PG_PINS_DEFINES) {USE_POWER_PINS}
set ::env(TAKE_LAYOUT_SCROT) {0}
set ::env(TAP_DECAP_INSERTION) {1}
set ::env(TECH_LEF) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__nom.tlef}
set ::env(TECH_LEF_MAX) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__max.tlef}
set ::env(TECH_LEF_MIN) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__min.tlef}
set ::env(TECH_LEF_OPT) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__nom.tlef}
set ::env(TECH_METAL_LAYERS) {li1 met1 met2 met3 met4 met5}
set ::env(TERM) {xterm}
set ::env(TERMINAL_OUTPUT) {/dev/null}
set ::env(TMP_DIR) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp}
set ::env(TOP_MARGIN_MULT) {2}
set ::env(TRACKS_INFO_FILE) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/tracks.info}
set ::env(TRACKS_INFO_FILE_PROCESSED) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/routing/config.tracks}
set ::env(TRISTATE_BUFFER_MAP) {/home/hosni/OL_LATEST/OpenLane/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/tribuff_map.v}
set ::env(USE_ARC_ANTENNA_CHECK) {1}
set ::env(USE_GPIO_PADS) {0}
set ::env(VCHECK_OUTPUT) {}
set ::env(VDD_NET) {vccd}
set ::env(VDD_NETS) {vccd vccd1 vccd2 vdda1 vdda2}
set ::env(VDD_PIN) {vccd}
set ::env(VERILOG_FILES) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../verilog/rtl/defines.v  /home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../verilog/rtl/mgmt_protect.v}
set ::env(VERILOG_FILES_BLACKBOX) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../verilog/rtl/mgmt_protect_hv.v  /home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../verilog/rtl/mprj_logic_high.v  /home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/../../verilog/rtl/mprj2_logic_high.v}
set ::env(WIRE_RC_LAYER) {met1}
set ::env(YOSYS_REWRITE_VERILOG) {0}
set ::env(_) {/openlane/flow.tcl}
set ::env(cts_logs) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/logs/cts}
set ::env(cts_reports) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports/cts}
set ::env(cts_results) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/cts}
set ::env(cts_tmpfiles) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/cts}
set ::env(drc_prefix) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports/signoff/drc}
set ::env(eco_logs) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/logs/eco}
set ::env(eco_reports) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports/eco}
set ::env(eco_results) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/eco}
set ::env(eco_tmpfiles) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/eco}
set ::env(floorplan_logs) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/logs/floorplan}
set ::env(floorplan_reports) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports/floorplan}
set ::env(floorplan_results) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/floorplan}
set ::env(floorplan_tmpfiles) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/floorplan}
set ::env(fp_report_prefix) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports/floorplan/3-initial_fp}
set ::env(placement_logs) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/logs/placement}
set ::env(placement_reports) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports/placement}
set ::env(placement_results) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/placement}
set ::env(placement_tmpfiles) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/placement}
set ::env(routing_logs) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/logs/routing}
set ::env(routing_reports) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports/routing}
set ::env(routing_results) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/routing}
set ::env(routing_tmpfiles) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/routing}
set ::env(signoff_logs) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/logs/signoff}
set ::env(signoff_reports) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports/signoff}
set ::env(signoff_results) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/signoff}
set ::env(signoff_tmpfiles) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/signoff}
set ::env(synth_report_prefix) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports/synthesis/2-synthesis}
set ::env(synthesis_logs) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/logs/synthesis}
set ::env(synthesis_reports) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/reports/synthesis}
set ::env(synthesis_results) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/results/synthesis}
set ::env(synthesis_tmpfiles) {/home/hosni/My_forks/FINAL/caravel/openlane/mgmt_protect/runs/22_10_16_02_43/tmp/synthesis}
set ::env(timer_end) {1665914792}
set ::env(timer_routed) {1665914445}
set ::env(timer_start) {1665913400}
