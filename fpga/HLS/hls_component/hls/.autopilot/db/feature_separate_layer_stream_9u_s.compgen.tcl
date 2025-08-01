# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 1 \
    name din \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { din_TDATA { I 144 vector } din_TVALID { I 1 bit } din_TREADY { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'din'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name len_x_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_0 \
    op interface \
    ports { len_x_0_din { O 8 vector } len_x_0_full_n { I 1 bit } len_x_0_write { O 1 bit } len_x_0_num_data_valid { I 3 vector } len_x_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name len_x_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_1 \
    op interface \
    ports { len_x_1_din { O 8 vector } len_x_1_full_n { I 1 bit } len_x_1_write { O 1 bit } len_x_1_num_data_valid { I 3 vector } len_x_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name len_x_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_2 \
    op interface \
    ports { len_x_2_din { O 8 vector } len_x_2_full_n { I 1 bit } len_x_2_write { O 1 bit } len_x_2_num_data_valid { I 3 vector } len_x_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name len_x_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_3 \
    op interface \
    ports { len_x_3_din { O 8 vector } len_x_3_full_n { I 1 bit } len_x_3_write { O 1 bit } len_x_3_num_data_valid { I 3 vector } len_x_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name len_x_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_4 \
    op interface \
    ports { len_x_4_din { O 8 vector } len_x_4_full_n { I 1 bit } len_x_4_write { O 1 bit } len_x_4_num_data_valid { I 3 vector } len_x_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name len_x_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_5 \
    op interface \
    ports { len_x_5_din { O 8 vector } len_x_5_full_n { I 1 bit } len_x_5_write { O 1 bit } len_x_5_num_data_valid { I 3 vector } len_x_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name len_x_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_6 \
    op interface \
    ports { len_x_6_din { O 8 vector } len_x_6_full_n { I 1 bit } len_x_6_write { O 1 bit } len_x_6_num_data_valid { I 3 vector } len_x_6_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name len_x_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_7 \
    op interface \
    ports { len_x_7_din { O 8 vector } len_x_7_full_n { I 1 bit } len_x_7_write { O 1 bit } len_x_7_num_data_valid { I 3 vector } len_x_7_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name len_x_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_8 \
    op interface \
    ports { len_x_8_din { O 8 vector } len_x_8_full_n { I 1 bit } len_x_8_write { O 1 bit } len_x_8_num_data_valid { I 3 vector } len_x_8_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name ipd_x_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_0 \
    op interface \
    ports { ipd_x_0_din { O 8 vector } ipd_x_0_full_n { I 1 bit } ipd_x_0_write { O 1 bit } ipd_x_0_num_data_valid { I 3 vector } ipd_x_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name ipd_x_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_1 \
    op interface \
    ports { ipd_x_1_din { O 8 vector } ipd_x_1_full_n { I 1 bit } ipd_x_1_write { O 1 bit } ipd_x_1_num_data_valid { I 3 vector } ipd_x_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name ipd_x_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_2 \
    op interface \
    ports { ipd_x_2_din { O 8 vector } ipd_x_2_full_n { I 1 bit } ipd_x_2_write { O 1 bit } ipd_x_2_num_data_valid { I 3 vector } ipd_x_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name ipd_x_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_3 \
    op interface \
    ports { ipd_x_3_din { O 8 vector } ipd_x_3_full_n { I 1 bit } ipd_x_3_write { O 1 bit } ipd_x_3_num_data_valid { I 3 vector } ipd_x_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name ipd_x_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_4 \
    op interface \
    ports { ipd_x_4_din { O 8 vector } ipd_x_4_full_n { I 1 bit } ipd_x_4_write { O 1 bit } ipd_x_4_num_data_valid { I 3 vector } ipd_x_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name ipd_x_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_5 \
    op interface \
    ports { ipd_x_5_din { O 8 vector } ipd_x_5_full_n { I 1 bit } ipd_x_5_write { O 1 bit } ipd_x_5_num_data_valid { I 3 vector } ipd_x_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name ipd_x_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_6 \
    op interface \
    ports { ipd_x_6_din { O 8 vector } ipd_x_6_full_n { I 1 bit } ipd_x_6_write { O 1 bit } ipd_x_6_num_data_valid { I 3 vector } ipd_x_6_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name ipd_x_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_7 \
    op interface \
    ports { ipd_x_7_din { O 8 vector } ipd_x_7_full_n { I 1 bit } ipd_x_7_write { O 1 bit } ipd_x_7_num_data_valid { I 3 vector } ipd_x_7_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name ipd_x_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_8 \
    op interface \
    ports { ipd_x_8_din { O 8 vector } ipd_x_8_full_n { I 1 bit } ipd_x_8_write { O 1 bit } ipd_x_8_num_data_valid { I 3 vector } ipd_x_8_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler CNN_stream_regslice_both BINDTYPE {interface} TYPE {adapter} IMPL {reg_slice}
}


