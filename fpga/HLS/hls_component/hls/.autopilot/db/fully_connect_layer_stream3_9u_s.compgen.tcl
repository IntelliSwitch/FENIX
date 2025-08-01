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
    id 102 \
    name feature_embedding_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_embedding_0 \
    op interface \
    ports { feature_embedding_0_dout { I 576 vector } feature_embedding_0_empty_n { I 1 bit } feature_embedding_0_read { O 1 bit } feature_embedding_0_num_data_valid { I 3 vector } feature_embedding_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name feature_embedding_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_embedding_1 \
    op interface \
    ports { feature_embedding_1_dout { I 576 vector } feature_embedding_1_empty_n { I 1 bit } feature_embedding_1_read { O 1 bit } feature_embedding_1_num_data_valid { I 3 vector } feature_embedding_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name feature_embedding_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_embedding_2 \
    op interface \
    ports { feature_embedding_2_dout { I 576 vector } feature_embedding_2_empty_n { I 1 bit } feature_embedding_2_read { O 1 bit } feature_embedding_2_num_data_valid { I 3 vector } feature_embedding_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name feature_embedding_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_embedding_3 \
    op interface \
    ports { feature_embedding_3_dout { I 576 vector } feature_embedding_3_empty_n { I 1 bit } feature_embedding_3_read { O 1 bit } feature_embedding_3_num_data_valid { I 3 vector } feature_embedding_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name feature_embedding_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_embedding_4 \
    op interface \
    ports { feature_embedding_4_dout { I 576 vector } feature_embedding_4_empty_n { I 1 bit } feature_embedding_4_read { O 1 bit } feature_embedding_4_num_data_valid { I 3 vector } feature_embedding_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name feature_embedding_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_embedding_5 \
    op interface \
    ports { feature_embedding_5_dout { I 576 vector } feature_embedding_5_empty_n { I 1 bit } feature_embedding_5_read { O 1 bit } feature_embedding_5_num_data_valid { I 3 vector } feature_embedding_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name feature_embedding_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_embedding_6 \
    op interface \
    ports { feature_embedding_6_dout { I 576 vector } feature_embedding_6_empty_n { I 1 bit } feature_embedding_6_read { O 1 bit } feature_embedding_6_num_data_valid { I 3 vector } feature_embedding_6_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name feature_embedding_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_embedding_7 \
    op interface \
    ports { feature_embedding_7_dout { I 576 vector } feature_embedding_7_empty_n { I 1 bit } feature_embedding_7_read { O 1 bit } feature_embedding_7_num_data_valid { I 3 vector } feature_embedding_7_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name feature_embedding_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_embedding_8 \
    op interface \
    ports { feature_embedding_8_dout { I 576 vector } feature_embedding_8_empty_n { I 1 bit } feature_embedding_8_read { O 1 bit } feature_embedding_8_num_data_valid { I 3 vector } feature_embedding_8_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name proj_embedding3_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_0_0 \
    op interface \
    ports { proj_embedding3_0_0_din { O 256 vector } proj_embedding3_0_0_full_n { I 1 bit } proj_embedding3_0_0_write { O 1 bit } proj_embedding3_0_0_num_data_valid { I 32 vector } proj_embedding3_0_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name proj_embedding3_0_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_0_1 \
    op interface \
    ports { proj_embedding3_0_1_din { O 256 vector } proj_embedding3_0_1_full_n { I 1 bit } proj_embedding3_0_1_write { O 1 bit } proj_embedding3_0_1_num_data_valid { I 32 vector } proj_embedding3_0_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name proj_embedding3_0_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_0_2 \
    op interface \
    ports { proj_embedding3_0_2_din { O 256 vector } proj_embedding3_0_2_full_n { I 1 bit } proj_embedding3_0_2_write { O 1 bit } proj_embedding3_0_2_num_data_valid { I 32 vector } proj_embedding3_0_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name proj_embedding3_1_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_1_0 \
    op interface \
    ports { proj_embedding3_1_0_din { O 256 vector } proj_embedding3_1_0_full_n { I 1 bit } proj_embedding3_1_0_write { O 1 bit } proj_embedding3_1_0_num_data_valid { I 32 vector } proj_embedding3_1_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name proj_embedding3_1_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_1_1 \
    op interface \
    ports { proj_embedding3_1_1_din { O 256 vector } proj_embedding3_1_1_full_n { I 1 bit } proj_embedding3_1_1_write { O 1 bit } proj_embedding3_1_1_num_data_valid { I 32 vector } proj_embedding3_1_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name proj_embedding3_1_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_1_2 \
    op interface \
    ports { proj_embedding3_1_2_din { O 256 vector } proj_embedding3_1_2_full_n { I 1 bit } proj_embedding3_1_2_write { O 1 bit } proj_embedding3_1_2_num_data_valid { I 32 vector } proj_embedding3_1_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name proj_embedding3_2_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_2_0 \
    op interface \
    ports { proj_embedding3_2_0_din { O 256 vector } proj_embedding3_2_0_full_n { I 1 bit } proj_embedding3_2_0_write { O 1 bit } proj_embedding3_2_0_num_data_valid { I 32 vector } proj_embedding3_2_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name proj_embedding3_2_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_2_1 \
    op interface \
    ports { proj_embedding3_2_1_din { O 256 vector } proj_embedding3_2_1_full_n { I 1 bit } proj_embedding3_2_1_write { O 1 bit } proj_embedding3_2_1_num_data_valid { I 32 vector } proj_embedding3_2_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name proj_embedding3_2_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_2_2 \
    op interface \
    ports { proj_embedding3_2_2_din { O 256 vector } proj_embedding3_2_2_full_n { I 1 bit } proj_embedding3_2_2_write { O 1 bit } proj_embedding3_2_2_num_data_valid { I 32 vector } proj_embedding3_2_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name proj_embedding3_3_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_3_0 \
    op interface \
    ports { proj_embedding3_3_0_din { O 256 vector } proj_embedding3_3_0_full_n { I 1 bit } proj_embedding3_3_0_write { O 1 bit } proj_embedding3_3_0_num_data_valid { I 32 vector } proj_embedding3_3_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name proj_embedding3_3_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_3_1 \
    op interface \
    ports { proj_embedding3_3_1_din { O 256 vector } proj_embedding3_3_1_full_n { I 1 bit } proj_embedding3_3_1_write { O 1 bit } proj_embedding3_3_1_num_data_valid { I 32 vector } proj_embedding3_3_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name proj_embedding3_3_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_3_2 \
    op interface \
    ports { proj_embedding3_3_2_din { O 256 vector } proj_embedding3_3_2_full_n { I 1 bit } proj_embedding3_3_2_write { O 1 bit } proj_embedding3_3_2_num_data_valid { I 32 vector } proj_embedding3_3_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name proj_embedding3_4_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_4_0 \
    op interface \
    ports { proj_embedding3_4_0_din { O 256 vector } proj_embedding3_4_0_full_n { I 1 bit } proj_embedding3_4_0_write { O 1 bit } proj_embedding3_4_0_num_data_valid { I 32 vector } proj_embedding3_4_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name proj_embedding3_4_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_4_1 \
    op interface \
    ports { proj_embedding3_4_1_din { O 256 vector } proj_embedding3_4_1_full_n { I 1 bit } proj_embedding3_4_1_write { O 1 bit } proj_embedding3_4_1_num_data_valid { I 32 vector } proj_embedding3_4_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name proj_embedding3_4_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_4_2 \
    op interface \
    ports { proj_embedding3_4_2_din { O 256 vector } proj_embedding3_4_2_full_n { I 1 bit } proj_embedding3_4_2_write { O 1 bit } proj_embedding3_4_2_num_data_valid { I 32 vector } proj_embedding3_4_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name proj_embedding3_5_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_5_0 \
    op interface \
    ports { proj_embedding3_5_0_din { O 256 vector } proj_embedding3_5_0_full_n { I 1 bit } proj_embedding3_5_0_write { O 1 bit } proj_embedding3_5_0_num_data_valid { I 32 vector } proj_embedding3_5_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name proj_embedding3_5_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_5_1 \
    op interface \
    ports { proj_embedding3_5_1_din { O 256 vector } proj_embedding3_5_1_full_n { I 1 bit } proj_embedding3_5_1_write { O 1 bit } proj_embedding3_5_1_num_data_valid { I 32 vector } proj_embedding3_5_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name proj_embedding3_5_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_5_2 \
    op interface \
    ports { proj_embedding3_5_2_din { O 256 vector } proj_embedding3_5_2_full_n { I 1 bit } proj_embedding3_5_2_write { O 1 bit } proj_embedding3_5_2_num_data_valid { I 32 vector } proj_embedding3_5_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name proj_embedding3_6_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_6_0 \
    op interface \
    ports { proj_embedding3_6_0_din { O 256 vector } proj_embedding3_6_0_full_n { I 1 bit } proj_embedding3_6_0_write { O 1 bit } proj_embedding3_6_0_num_data_valid { I 32 vector } proj_embedding3_6_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name proj_embedding3_6_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_6_1 \
    op interface \
    ports { proj_embedding3_6_1_din { O 256 vector } proj_embedding3_6_1_full_n { I 1 bit } proj_embedding3_6_1_write { O 1 bit } proj_embedding3_6_1_num_data_valid { I 32 vector } proj_embedding3_6_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name proj_embedding3_6_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_6_2 \
    op interface \
    ports { proj_embedding3_6_2_din { O 256 vector } proj_embedding3_6_2_full_n { I 1 bit } proj_embedding3_6_2_write { O 1 bit } proj_embedding3_6_2_num_data_valid { I 32 vector } proj_embedding3_6_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name proj_embedding3_7_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_7_0 \
    op interface \
    ports { proj_embedding3_7_0_din { O 256 vector } proj_embedding3_7_0_full_n { I 1 bit } proj_embedding3_7_0_write { O 1 bit } proj_embedding3_7_0_num_data_valid { I 32 vector } proj_embedding3_7_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name proj_embedding3_7_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_7_1 \
    op interface \
    ports { proj_embedding3_7_1_din { O 256 vector } proj_embedding3_7_1_full_n { I 1 bit } proj_embedding3_7_1_write { O 1 bit } proj_embedding3_7_1_num_data_valid { I 32 vector } proj_embedding3_7_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name proj_embedding3_7_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_7_2 \
    op interface \
    ports { proj_embedding3_7_2_din { O 256 vector } proj_embedding3_7_2_full_n { I 1 bit } proj_embedding3_7_2_write { O 1 bit } proj_embedding3_7_2_num_data_valid { I 32 vector } proj_embedding3_7_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name proj_embedding4_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_0_0 \
    op interface \
    ports { proj_embedding4_0_0_din { O 256 vector } proj_embedding4_0_0_full_n { I 1 bit } proj_embedding4_0_0_write { O 1 bit } proj_embedding4_0_0_num_data_valid { I 32 vector } proj_embedding4_0_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name proj_embedding4_0_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_0_1 \
    op interface \
    ports { proj_embedding4_0_1_din { O 256 vector } proj_embedding4_0_1_full_n { I 1 bit } proj_embedding4_0_1_write { O 1 bit } proj_embedding4_0_1_num_data_valid { I 32 vector } proj_embedding4_0_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name proj_embedding4_0_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_0_2 \
    op interface \
    ports { proj_embedding4_0_2_din { O 256 vector } proj_embedding4_0_2_full_n { I 1 bit } proj_embedding4_0_2_write { O 1 bit } proj_embedding4_0_2_num_data_valid { I 32 vector } proj_embedding4_0_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name proj_embedding4_1_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_1_0 \
    op interface \
    ports { proj_embedding4_1_0_din { O 256 vector } proj_embedding4_1_0_full_n { I 1 bit } proj_embedding4_1_0_write { O 1 bit } proj_embedding4_1_0_num_data_valid { I 32 vector } proj_embedding4_1_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name proj_embedding4_1_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_1_1 \
    op interface \
    ports { proj_embedding4_1_1_din { O 256 vector } proj_embedding4_1_1_full_n { I 1 bit } proj_embedding4_1_1_write { O 1 bit } proj_embedding4_1_1_num_data_valid { I 32 vector } proj_embedding4_1_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name proj_embedding4_1_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_1_2 \
    op interface \
    ports { proj_embedding4_1_2_din { O 256 vector } proj_embedding4_1_2_full_n { I 1 bit } proj_embedding4_1_2_write { O 1 bit } proj_embedding4_1_2_num_data_valid { I 32 vector } proj_embedding4_1_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name proj_embedding4_2_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_2_0 \
    op interface \
    ports { proj_embedding4_2_0_din { O 256 vector } proj_embedding4_2_0_full_n { I 1 bit } proj_embedding4_2_0_write { O 1 bit } proj_embedding4_2_0_num_data_valid { I 32 vector } proj_embedding4_2_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name proj_embedding4_2_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_2_1 \
    op interface \
    ports { proj_embedding4_2_1_din { O 256 vector } proj_embedding4_2_1_full_n { I 1 bit } proj_embedding4_2_1_write { O 1 bit } proj_embedding4_2_1_num_data_valid { I 32 vector } proj_embedding4_2_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name proj_embedding4_2_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_2_2 \
    op interface \
    ports { proj_embedding4_2_2_din { O 256 vector } proj_embedding4_2_2_full_n { I 1 bit } proj_embedding4_2_2_write { O 1 bit } proj_embedding4_2_2_num_data_valid { I 32 vector } proj_embedding4_2_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name proj_embedding4_3_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_3_0 \
    op interface \
    ports { proj_embedding4_3_0_din { O 256 vector } proj_embedding4_3_0_full_n { I 1 bit } proj_embedding4_3_0_write { O 1 bit } proj_embedding4_3_0_num_data_valid { I 32 vector } proj_embedding4_3_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name proj_embedding4_3_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_3_1 \
    op interface \
    ports { proj_embedding4_3_1_din { O 256 vector } proj_embedding4_3_1_full_n { I 1 bit } proj_embedding4_3_1_write { O 1 bit } proj_embedding4_3_1_num_data_valid { I 32 vector } proj_embedding4_3_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name proj_embedding4_3_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_3_2 \
    op interface \
    ports { proj_embedding4_3_2_din { O 256 vector } proj_embedding4_3_2_full_n { I 1 bit } proj_embedding4_3_2_write { O 1 bit } proj_embedding4_3_2_num_data_valid { I 32 vector } proj_embedding4_3_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name proj_embedding4_4_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_4_0 \
    op interface \
    ports { proj_embedding4_4_0_din { O 256 vector } proj_embedding4_4_0_full_n { I 1 bit } proj_embedding4_4_0_write { O 1 bit } proj_embedding4_4_0_num_data_valid { I 32 vector } proj_embedding4_4_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name proj_embedding4_4_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_4_1 \
    op interface \
    ports { proj_embedding4_4_1_din { O 256 vector } proj_embedding4_4_1_full_n { I 1 bit } proj_embedding4_4_1_write { O 1 bit } proj_embedding4_4_1_num_data_valid { I 32 vector } proj_embedding4_4_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name proj_embedding4_4_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_4_2 \
    op interface \
    ports { proj_embedding4_4_2_din { O 256 vector } proj_embedding4_4_2_full_n { I 1 bit } proj_embedding4_4_2_write { O 1 bit } proj_embedding4_4_2_num_data_valid { I 32 vector } proj_embedding4_4_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name proj_embedding4_5_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_5_0 \
    op interface \
    ports { proj_embedding4_5_0_din { O 256 vector } proj_embedding4_5_0_full_n { I 1 bit } proj_embedding4_5_0_write { O 1 bit } proj_embedding4_5_0_num_data_valid { I 32 vector } proj_embedding4_5_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name proj_embedding4_5_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_5_1 \
    op interface \
    ports { proj_embedding4_5_1_din { O 256 vector } proj_embedding4_5_1_full_n { I 1 bit } proj_embedding4_5_1_write { O 1 bit } proj_embedding4_5_1_num_data_valid { I 32 vector } proj_embedding4_5_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name proj_embedding4_5_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_5_2 \
    op interface \
    ports { proj_embedding4_5_2_din { O 256 vector } proj_embedding4_5_2_full_n { I 1 bit } proj_embedding4_5_2_write { O 1 bit } proj_embedding4_5_2_num_data_valid { I 32 vector } proj_embedding4_5_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name proj_embedding4_6_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_6_0 \
    op interface \
    ports { proj_embedding4_6_0_din { O 256 vector } proj_embedding4_6_0_full_n { I 1 bit } proj_embedding4_6_0_write { O 1 bit } proj_embedding4_6_0_num_data_valid { I 32 vector } proj_embedding4_6_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name proj_embedding4_6_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_6_1 \
    op interface \
    ports { proj_embedding4_6_1_din { O 256 vector } proj_embedding4_6_1_full_n { I 1 bit } proj_embedding4_6_1_write { O 1 bit } proj_embedding4_6_1_num_data_valid { I 32 vector } proj_embedding4_6_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name proj_embedding4_6_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_6_2 \
    op interface \
    ports { proj_embedding4_6_2_din { O 256 vector } proj_embedding4_6_2_full_n { I 1 bit } proj_embedding4_6_2_write { O 1 bit } proj_embedding4_6_2_num_data_valid { I 32 vector } proj_embedding4_6_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name proj_embedding4_7_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_7_0 \
    op interface \
    ports { proj_embedding4_7_0_din { O 256 vector } proj_embedding4_7_0_full_n { I 1 bit } proj_embedding4_7_0_write { O 1 bit } proj_embedding4_7_0_num_data_valid { I 32 vector } proj_embedding4_7_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name proj_embedding4_7_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_7_1 \
    op interface \
    ports { proj_embedding4_7_1_din { O 256 vector } proj_embedding4_7_1_full_n { I 1 bit } proj_embedding4_7_1_write { O 1 bit } proj_embedding4_7_1_num_data_valid { I 32 vector } proj_embedding4_7_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name proj_embedding4_7_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_7_2 \
    op interface \
    ports { proj_embedding4_7_2_din { O 256 vector } proj_embedding4_7_2_full_n { I 1 bit } proj_embedding4_7_2_write { O 1 bit } proj_embedding4_7_2_num_data_valid { I 32 vector } proj_embedding4_7_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name proj_embedding5_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_0_0 \
    op interface \
    ports { proj_embedding5_0_0_din { O 256 vector } proj_embedding5_0_0_full_n { I 1 bit } proj_embedding5_0_0_write { O 1 bit } proj_embedding5_0_0_num_data_valid { I 32 vector } proj_embedding5_0_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name proj_embedding5_0_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_0_1 \
    op interface \
    ports { proj_embedding5_0_1_din { O 256 vector } proj_embedding5_0_1_full_n { I 1 bit } proj_embedding5_0_1_write { O 1 bit } proj_embedding5_0_1_num_data_valid { I 32 vector } proj_embedding5_0_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name proj_embedding5_0_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_0_2 \
    op interface \
    ports { proj_embedding5_0_2_din { O 256 vector } proj_embedding5_0_2_full_n { I 1 bit } proj_embedding5_0_2_write { O 1 bit } proj_embedding5_0_2_num_data_valid { I 32 vector } proj_embedding5_0_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name proj_embedding5_1_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_1_0 \
    op interface \
    ports { proj_embedding5_1_0_din { O 256 vector } proj_embedding5_1_0_full_n { I 1 bit } proj_embedding5_1_0_write { O 1 bit } proj_embedding5_1_0_num_data_valid { I 32 vector } proj_embedding5_1_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name proj_embedding5_1_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_1_1 \
    op interface \
    ports { proj_embedding5_1_1_din { O 256 vector } proj_embedding5_1_1_full_n { I 1 bit } proj_embedding5_1_1_write { O 1 bit } proj_embedding5_1_1_num_data_valid { I 32 vector } proj_embedding5_1_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name proj_embedding5_1_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_1_2 \
    op interface \
    ports { proj_embedding5_1_2_din { O 256 vector } proj_embedding5_1_2_full_n { I 1 bit } proj_embedding5_1_2_write { O 1 bit } proj_embedding5_1_2_num_data_valid { I 32 vector } proj_embedding5_1_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name proj_embedding5_2_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_2_0 \
    op interface \
    ports { proj_embedding5_2_0_din { O 256 vector } proj_embedding5_2_0_full_n { I 1 bit } proj_embedding5_2_0_write { O 1 bit } proj_embedding5_2_0_num_data_valid { I 32 vector } proj_embedding5_2_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name proj_embedding5_2_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_2_1 \
    op interface \
    ports { proj_embedding5_2_1_din { O 256 vector } proj_embedding5_2_1_full_n { I 1 bit } proj_embedding5_2_1_write { O 1 bit } proj_embedding5_2_1_num_data_valid { I 32 vector } proj_embedding5_2_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name proj_embedding5_2_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_2_2 \
    op interface \
    ports { proj_embedding5_2_2_din { O 256 vector } proj_embedding5_2_2_full_n { I 1 bit } proj_embedding5_2_2_write { O 1 bit } proj_embedding5_2_2_num_data_valid { I 32 vector } proj_embedding5_2_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name proj_embedding5_3_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_3_0 \
    op interface \
    ports { proj_embedding5_3_0_din { O 256 vector } proj_embedding5_3_0_full_n { I 1 bit } proj_embedding5_3_0_write { O 1 bit } proj_embedding5_3_0_num_data_valid { I 32 vector } proj_embedding5_3_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name proj_embedding5_3_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_3_1 \
    op interface \
    ports { proj_embedding5_3_1_din { O 256 vector } proj_embedding5_3_1_full_n { I 1 bit } proj_embedding5_3_1_write { O 1 bit } proj_embedding5_3_1_num_data_valid { I 32 vector } proj_embedding5_3_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name proj_embedding5_3_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_3_2 \
    op interface \
    ports { proj_embedding5_3_2_din { O 256 vector } proj_embedding5_3_2_full_n { I 1 bit } proj_embedding5_3_2_write { O 1 bit } proj_embedding5_3_2_num_data_valid { I 32 vector } proj_embedding5_3_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name proj_embedding5_4_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_4_0 \
    op interface \
    ports { proj_embedding5_4_0_din { O 256 vector } proj_embedding5_4_0_full_n { I 1 bit } proj_embedding5_4_0_write { O 1 bit } proj_embedding5_4_0_num_data_valid { I 32 vector } proj_embedding5_4_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name proj_embedding5_4_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_4_1 \
    op interface \
    ports { proj_embedding5_4_1_din { O 256 vector } proj_embedding5_4_1_full_n { I 1 bit } proj_embedding5_4_1_write { O 1 bit } proj_embedding5_4_1_num_data_valid { I 32 vector } proj_embedding5_4_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name proj_embedding5_4_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_4_2 \
    op interface \
    ports { proj_embedding5_4_2_din { O 256 vector } proj_embedding5_4_2_full_n { I 1 bit } proj_embedding5_4_2_write { O 1 bit } proj_embedding5_4_2_num_data_valid { I 32 vector } proj_embedding5_4_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name proj_embedding5_5_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_5_0 \
    op interface \
    ports { proj_embedding5_5_0_din { O 256 vector } proj_embedding5_5_0_full_n { I 1 bit } proj_embedding5_5_0_write { O 1 bit } proj_embedding5_5_0_num_data_valid { I 32 vector } proj_embedding5_5_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name proj_embedding5_5_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_5_1 \
    op interface \
    ports { proj_embedding5_5_1_din { O 256 vector } proj_embedding5_5_1_full_n { I 1 bit } proj_embedding5_5_1_write { O 1 bit } proj_embedding5_5_1_num_data_valid { I 32 vector } proj_embedding5_5_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name proj_embedding5_5_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_5_2 \
    op interface \
    ports { proj_embedding5_5_2_din { O 256 vector } proj_embedding5_5_2_full_n { I 1 bit } proj_embedding5_5_2_write { O 1 bit } proj_embedding5_5_2_num_data_valid { I 32 vector } proj_embedding5_5_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name proj_embedding5_6_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_6_0 \
    op interface \
    ports { proj_embedding5_6_0_din { O 256 vector } proj_embedding5_6_0_full_n { I 1 bit } proj_embedding5_6_0_write { O 1 bit } proj_embedding5_6_0_num_data_valid { I 32 vector } proj_embedding5_6_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name proj_embedding5_6_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_6_1 \
    op interface \
    ports { proj_embedding5_6_1_din { O 256 vector } proj_embedding5_6_1_full_n { I 1 bit } proj_embedding5_6_1_write { O 1 bit } proj_embedding5_6_1_num_data_valid { I 32 vector } proj_embedding5_6_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name proj_embedding5_6_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_6_2 \
    op interface \
    ports { proj_embedding5_6_2_din { O 256 vector } proj_embedding5_6_2_full_n { I 1 bit } proj_embedding5_6_2_write { O 1 bit } proj_embedding5_6_2_num_data_valid { I 32 vector } proj_embedding5_6_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name proj_embedding5_7_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_7_0 \
    op interface \
    ports { proj_embedding5_7_0_din { O 256 vector } proj_embedding5_7_0_full_n { I 1 bit } proj_embedding5_7_0_write { O 1 bit } proj_embedding5_7_0_num_data_valid { I 32 vector } proj_embedding5_7_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name proj_embedding5_7_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_7_1 \
    op interface \
    ports { proj_embedding5_7_1_din { O 256 vector } proj_embedding5_7_1_full_n { I 1 bit } proj_embedding5_7_1_write { O 1 bit } proj_embedding5_7_1_num_data_valid { I 32 vector } proj_embedding5_7_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name proj_embedding5_7_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_7_2 \
    op interface \
    ports { proj_embedding5_7_2_din { O 256 vector } proj_embedding5_7_2_full_n { I 1 bit } proj_embedding5_7_2_write { O 1 bit } proj_embedding5_7_2_num_data_valid { I 32 vector } proj_embedding5_7_2_fifo_cap { I 32 vector } } \
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


# flow_control definition:
set InstName CNN_stream_flow_control_loop_pipe_U
set CompName CNN_stream_flow_control_loop_pipe
set name flow_control_loop_pipe
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix CNN_stream_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


