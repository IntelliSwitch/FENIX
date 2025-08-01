# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 723 \
    name conv_out3_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_0_0 \
    op interface \
    ports { conv_out3_0_0_dout { I 32 vector } conv_out3_0_0_empty_n { I 1 bit } conv_out3_0_0_read { O 1 bit } conv_out3_0_0_num_data_valid { I 3 vector } conv_out3_0_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 724 \
    name conv_out3_0_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_0_1 \
    op interface \
    ports { conv_out3_0_1_dout { I 32 vector } conv_out3_0_1_empty_n { I 1 bit } conv_out3_0_1_read { O 1 bit } conv_out3_0_1_num_data_valid { I 3 vector } conv_out3_0_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 725 \
    name conv_out3_0_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_0_2 \
    op interface \
    ports { conv_out3_0_2_dout { I 32 vector } conv_out3_0_2_empty_n { I 1 bit } conv_out3_0_2_read { O 1 bit } conv_out3_0_2_num_data_valid { I 3 vector } conv_out3_0_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 726 \
    name conv_out3_0_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_0_3 \
    op interface \
    ports { conv_out3_0_3_dout { I 32 vector } conv_out3_0_3_empty_n { I 1 bit } conv_out3_0_3_read { O 1 bit } conv_out3_0_3_num_data_valid { I 3 vector } conv_out3_0_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 727 \
    name conv_out3_0_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_0_4 \
    op interface \
    ports { conv_out3_0_4_dout { I 32 vector } conv_out3_0_4_empty_n { I 1 bit } conv_out3_0_4_read { O 1 bit } conv_out3_0_4_num_data_valid { I 3 vector } conv_out3_0_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 728 \
    name conv_out3_0_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_0_5 \
    op interface \
    ports { conv_out3_0_5_dout { I 32 vector } conv_out3_0_5_empty_n { I 1 bit } conv_out3_0_5_read { O 1 bit } conv_out3_0_5_num_data_valid { I 3 vector } conv_out3_0_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 729 \
    name conv_out3_0_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_0_6 \
    op interface \
    ports { conv_out3_0_6_dout { I 32 vector } conv_out3_0_6_empty_n { I 1 bit } conv_out3_0_6_read { O 1 bit } conv_out3_0_6_num_data_valid { I 3 vector } conv_out3_0_6_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 730 \
    name conv_out3_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_1_0 \
    op interface \
    ports { conv_out3_1_0_dout { I 32 vector } conv_out3_1_0_empty_n { I 1 bit } conv_out3_1_0_read { O 1 bit } conv_out3_1_0_num_data_valid { I 3 vector } conv_out3_1_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 731 \
    name conv_out3_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_1_1 \
    op interface \
    ports { conv_out3_1_1_dout { I 32 vector } conv_out3_1_1_empty_n { I 1 bit } conv_out3_1_1_read { O 1 bit } conv_out3_1_1_num_data_valid { I 3 vector } conv_out3_1_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 732 \
    name conv_out3_1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_1_2 \
    op interface \
    ports { conv_out3_1_2_dout { I 32 vector } conv_out3_1_2_empty_n { I 1 bit } conv_out3_1_2_read { O 1 bit } conv_out3_1_2_num_data_valid { I 3 vector } conv_out3_1_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 733 \
    name conv_out3_1_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_1_3 \
    op interface \
    ports { conv_out3_1_3_dout { I 32 vector } conv_out3_1_3_empty_n { I 1 bit } conv_out3_1_3_read { O 1 bit } conv_out3_1_3_num_data_valid { I 3 vector } conv_out3_1_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 734 \
    name conv_out3_1_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_1_4 \
    op interface \
    ports { conv_out3_1_4_dout { I 32 vector } conv_out3_1_4_empty_n { I 1 bit } conv_out3_1_4_read { O 1 bit } conv_out3_1_4_num_data_valid { I 3 vector } conv_out3_1_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 735 \
    name conv_out3_1_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_1_5 \
    op interface \
    ports { conv_out3_1_5_dout { I 32 vector } conv_out3_1_5_empty_n { I 1 bit } conv_out3_1_5_read { O 1 bit } conv_out3_1_5_num_data_valid { I 3 vector } conv_out3_1_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 736 \
    name conv_out3_1_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_1_6 \
    op interface \
    ports { conv_out3_1_6_dout { I 32 vector } conv_out3_1_6_empty_n { I 1 bit } conv_out3_1_6_read { O 1 bit } conv_out3_1_6_num_data_valid { I 3 vector } conv_out3_1_6_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 737 \
    name conv_out4_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out4_0_0 \
    op interface \
    ports { conv_out4_0_0_dout { I 32 vector } conv_out4_0_0_empty_n { I 1 bit } conv_out4_0_0_read { O 1 bit } conv_out4_0_0_num_data_valid { I 3 vector } conv_out4_0_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 738 \
    name conv_out4_0_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out4_0_1 \
    op interface \
    ports { conv_out4_0_1_dout { I 32 vector } conv_out4_0_1_empty_n { I 1 bit } conv_out4_0_1_read { O 1 bit } conv_out4_0_1_num_data_valid { I 3 vector } conv_out4_0_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 739 \
    name conv_out4_0_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out4_0_2 \
    op interface \
    ports { conv_out4_0_2_dout { I 32 vector } conv_out4_0_2_empty_n { I 1 bit } conv_out4_0_2_read { O 1 bit } conv_out4_0_2_num_data_valid { I 3 vector } conv_out4_0_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 740 \
    name conv_out4_0_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out4_0_3 \
    op interface \
    ports { conv_out4_0_3_dout { I 32 vector } conv_out4_0_3_empty_n { I 1 bit } conv_out4_0_3_read { O 1 bit } conv_out4_0_3_num_data_valid { I 3 vector } conv_out4_0_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 741 \
    name conv_out4_0_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out4_0_4 \
    op interface \
    ports { conv_out4_0_4_dout { I 32 vector } conv_out4_0_4_empty_n { I 1 bit } conv_out4_0_4_read { O 1 bit } conv_out4_0_4_num_data_valid { I 3 vector } conv_out4_0_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 742 \
    name conv_out4_0_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out4_0_5 \
    op interface \
    ports { conv_out4_0_5_dout { I 32 vector } conv_out4_0_5_empty_n { I 1 bit } conv_out4_0_5_read { O 1 bit } conv_out4_0_5_num_data_valid { I 3 vector } conv_out4_0_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 743 \
    name conv_out4_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out4_1_0 \
    op interface \
    ports { conv_out4_1_0_dout { I 32 vector } conv_out4_1_0_empty_n { I 1 bit } conv_out4_1_0_read { O 1 bit } conv_out4_1_0_num_data_valid { I 3 vector } conv_out4_1_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 744 \
    name conv_out4_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out4_1_1 \
    op interface \
    ports { conv_out4_1_1_dout { I 32 vector } conv_out4_1_1_empty_n { I 1 bit } conv_out4_1_1_read { O 1 bit } conv_out4_1_1_num_data_valid { I 3 vector } conv_out4_1_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 745 \
    name conv_out4_1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out4_1_2 \
    op interface \
    ports { conv_out4_1_2_dout { I 32 vector } conv_out4_1_2_empty_n { I 1 bit } conv_out4_1_2_read { O 1 bit } conv_out4_1_2_num_data_valid { I 3 vector } conv_out4_1_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 746 \
    name conv_out4_1_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out4_1_3 \
    op interface \
    ports { conv_out4_1_3_dout { I 32 vector } conv_out4_1_3_empty_n { I 1 bit } conv_out4_1_3_read { O 1 bit } conv_out4_1_3_num_data_valid { I 3 vector } conv_out4_1_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 747 \
    name conv_out4_1_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out4_1_4 \
    op interface \
    ports { conv_out4_1_4_dout { I 32 vector } conv_out4_1_4_empty_n { I 1 bit } conv_out4_1_4_read { O 1 bit } conv_out4_1_4_num_data_valid { I 3 vector } conv_out4_1_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 748 \
    name conv_out4_1_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out4_1_5 \
    op interface \
    ports { conv_out4_1_5_dout { I 32 vector } conv_out4_1_5_empty_n { I 1 bit } conv_out4_1_5_read { O 1 bit } conv_out4_1_5_num_data_valid { I 3 vector } conv_out4_1_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 749 \
    name conv_out5_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out5_0_0 \
    op interface \
    ports { conv_out5_0_0_dout { I 32 vector } conv_out5_0_0_empty_n { I 1 bit } conv_out5_0_0_read { O 1 bit } conv_out5_0_0_num_data_valid { I 3 vector } conv_out5_0_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 750 \
    name conv_out5_0_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out5_0_1 \
    op interface \
    ports { conv_out5_0_1_dout { I 32 vector } conv_out5_0_1_empty_n { I 1 bit } conv_out5_0_1_read { O 1 bit } conv_out5_0_1_num_data_valid { I 3 vector } conv_out5_0_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 751 \
    name conv_out5_0_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out5_0_2 \
    op interface \
    ports { conv_out5_0_2_dout { I 32 vector } conv_out5_0_2_empty_n { I 1 bit } conv_out5_0_2_read { O 1 bit } conv_out5_0_2_num_data_valid { I 3 vector } conv_out5_0_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 752 \
    name conv_out5_0_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out5_0_3 \
    op interface \
    ports { conv_out5_0_3_dout { I 32 vector } conv_out5_0_3_empty_n { I 1 bit } conv_out5_0_3_read { O 1 bit } conv_out5_0_3_num_data_valid { I 3 vector } conv_out5_0_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 753 \
    name conv_out5_0_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out5_0_4 \
    op interface \
    ports { conv_out5_0_4_dout { I 32 vector } conv_out5_0_4_empty_n { I 1 bit } conv_out5_0_4_read { O 1 bit } conv_out5_0_4_num_data_valid { I 3 vector } conv_out5_0_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 754 \
    name conv_out5_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out5_1_0 \
    op interface \
    ports { conv_out5_1_0_dout { I 32 vector } conv_out5_1_0_empty_n { I 1 bit } conv_out5_1_0_read { O 1 bit } conv_out5_1_0_num_data_valid { I 3 vector } conv_out5_1_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 755 \
    name conv_out5_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out5_1_1 \
    op interface \
    ports { conv_out5_1_1_dout { I 32 vector } conv_out5_1_1_empty_n { I 1 bit } conv_out5_1_1_read { O 1 bit } conv_out5_1_1_num_data_valid { I 3 vector } conv_out5_1_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 756 \
    name conv_out5_1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out5_1_2 \
    op interface \
    ports { conv_out5_1_2_dout { I 32 vector } conv_out5_1_2_empty_n { I 1 bit } conv_out5_1_2_read { O 1 bit } conv_out5_1_2_num_data_valid { I 3 vector } conv_out5_1_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 757 \
    name conv_out5_1_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out5_1_3 \
    op interface \
    ports { conv_out5_1_3_dout { I 32 vector } conv_out5_1_3_empty_n { I 1 bit } conv_out5_1_3_read { O 1 bit } conv_out5_1_3_num_data_valid { I 3 vector } conv_out5_1_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 758 \
    name conv_out5_1_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out5_1_4 \
    op interface \
    ports { conv_out5_1_4_dout { I 32 vector } conv_out5_1_4_empty_n { I 1 bit } conv_out5_1_4_read { O 1 bit } conv_out5_1_4_num_data_valid { I 3 vector } conv_out5_1_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 759 \
    name feature2_embedding \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_feature2_embedding \
    op interface \
    ports { feature2_embedding_din { O 1152 vector } feature2_embedding_full_n { I 1 bit } feature2_embedding_write { O 1 bit } feature2_embedding_num_data_valid { I 3 vector } feature2_embedding_fifo_cap { I 3 vector } } \
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


