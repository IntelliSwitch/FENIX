# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_0_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_1_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_2_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_3_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_4_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_5_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_6_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_7_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_8_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler CNN_stream_embedding_layer_stream_9u_s_p_ZL26len_embedding_table_stream_9_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler CNN_stream_embedding_layer_stream_9u_s_p_ZL26ipd_embedding_table_stream_0_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler CNN_stream_embedding_layer_stream_9u_s_p_ZL26ipd_embedding_table_stream_1_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler CNN_stream_embedding_layer_stream_9u_s_p_ZL26ipd_embedding_table_stream_2_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler CNN_stream_embedding_layer_stream_9u_s_p_ZL26ipd_embedding_table_stream_3_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler CNN_stream_embedding_layer_stream_9u_s_p_ZL26ipd_embedding_table_stream_4_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler CNN_stream_embedding_layer_stream_9u_s_p_ZL26ipd_embedding_table_stream_5_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler CNN_stream_embedding_layer_stream_9u_s_p_ZL26ipd_embedding_table_stream_6_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler CNN_stream_embedding_layer_stream_9u_s_p_ZL26ipd_embedding_table_stream_7_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name len_x_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_0 \
    op interface \
    ports { len_x_0_dout { I 8 vector } len_x_0_empty_n { I 1 bit } len_x_0_read { O 1 bit } len_x_0_num_data_valid { I 3 vector } len_x_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name len_x_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_1 \
    op interface \
    ports { len_x_1_dout { I 8 vector } len_x_1_empty_n { I 1 bit } len_x_1_read { O 1 bit } len_x_1_num_data_valid { I 3 vector } len_x_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name len_x_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_2 \
    op interface \
    ports { len_x_2_dout { I 8 vector } len_x_2_empty_n { I 1 bit } len_x_2_read { O 1 bit } len_x_2_num_data_valid { I 3 vector } len_x_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name len_x_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_3 \
    op interface \
    ports { len_x_3_dout { I 8 vector } len_x_3_empty_n { I 1 bit } len_x_3_read { O 1 bit } len_x_3_num_data_valid { I 3 vector } len_x_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name len_x_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_4 \
    op interface \
    ports { len_x_4_dout { I 8 vector } len_x_4_empty_n { I 1 bit } len_x_4_read { O 1 bit } len_x_4_num_data_valid { I 3 vector } len_x_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name len_x_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_5 \
    op interface \
    ports { len_x_5_dout { I 8 vector } len_x_5_empty_n { I 1 bit } len_x_5_read { O 1 bit } len_x_5_num_data_valid { I 3 vector } len_x_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name len_x_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_6 \
    op interface \
    ports { len_x_6_dout { I 8 vector } len_x_6_empty_n { I 1 bit } len_x_6_read { O 1 bit } len_x_6_num_data_valid { I 3 vector } len_x_6_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name len_x_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_7 \
    op interface \
    ports { len_x_7_dout { I 8 vector } len_x_7_empty_n { I 1 bit } len_x_7_read { O 1 bit } len_x_7_num_data_valid { I 3 vector } len_x_7_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name len_x_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_8 \
    op interface \
    ports { len_x_8_dout { I 8 vector } len_x_8_empty_n { I 1 bit } len_x_8_read { O 1 bit } len_x_8_num_data_valid { I 3 vector } len_x_8_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name ipd_x_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_0 \
    op interface \
    ports { ipd_x_0_dout { I 8 vector } ipd_x_0_empty_n { I 1 bit } ipd_x_0_read { O 1 bit } ipd_x_0_num_data_valid { I 3 vector } ipd_x_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name ipd_x_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_1 \
    op interface \
    ports { ipd_x_1_dout { I 8 vector } ipd_x_1_empty_n { I 1 bit } ipd_x_1_read { O 1 bit } ipd_x_1_num_data_valid { I 3 vector } ipd_x_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name ipd_x_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_2 \
    op interface \
    ports { ipd_x_2_dout { I 8 vector } ipd_x_2_empty_n { I 1 bit } ipd_x_2_read { O 1 bit } ipd_x_2_num_data_valid { I 3 vector } ipd_x_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name ipd_x_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_3 \
    op interface \
    ports { ipd_x_3_dout { I 8 vector } ipd_x_3_empty_n { I 1 bit } ipd_x_3_read { O 1 bit } ipd_x_3_num_data_valid { I 3 vector } ipd_x_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name ipd_x_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_4 \
    op interface \
    ports { ipd_x_4_dout { I 8 vector } ipd_x_4_empty_n { I 1 bit } ipd_x_4_read { O 1 bit } ipd_x_4_num_data_valid { I 3 vector } ipd_x_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name ipd_x_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_5 \
    op interface \
    ports { ipd_x_5_dout { I 8 vector } ipd_x_5_empty_n { I 1 bit } ipd_x_5_read { O 1 bit } ipd_x_5_num_data_valid { I 3 vector } ipd_x_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name ipd_x_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_6 \
    op interface \
    ports { ipd_x_6_dout { I 8 vector } ipd_x_6_empty_n { I 1 bit } ipd_x_6_read { O 1 bit } ipd_x_6_num_data_valid { I 3 vector } ipd_x_6_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name ipd_x_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_7 \
    op interface \
    ports { ipd_x_7_dout { I 8 vector } ipd_x_7_empty_n { I 1 bit } ipd_x_7_read { O 1 bit } ipd_x_7_num_data_valid { I 3 vector } ipd_x_7_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name ipd_x_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_8 \
    op interface \
    ports { ipd_x_8_dout { I 8 vector } ipd_x_8_empty_n { I 1 bit } ipd_x_8_read { O 1 bit } ipd_x_8_num_data_valid { I 3 vector } ipd_x_8_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name len_x_embedding_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_embedding_0 \
    op interface \
    ports { len_x_embedding_0_din { O 320 vector } len_x_embedding_0_full_n { I 1 bit } len_x_embedding_0_write { O 1 bit } len_x_embedding_0_num_data_valid { I 3 vector } len_x_embedding_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name len_x_embedding_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_embedding_1 \
    op interface \
    ports { len_x_embedding_1_din { O 320 vector } len_x_embedding_1_full_n { I 1 bit } len_x_embedding_1_write { O 1 bit } len_x_embedding_1_num_data_valid { I 3 vector } len_x_embedding_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name len_x_embedding_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_embedding_2 \
    op interface \
    ports { len_x_embedding_2_din { O 320 vector } len_x_embedding_2_full_n { I 1 bit } len_x_embedding_2_write { O 1 bit } len_x_embedding_2_num_data_valid { I 3 vector } len_x_embedding_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name len_x_embedding_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_embedding_3 \
    op interface \
    ports { len_x_embedding_3_din { O 320 vector } len_x_embedding_3_full_n { I 1 bit } len_x_embedding_3_write { O 1 bit } len_x_embedding_3_num_data_valid { I 3 vector } len_x_embedding_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name len_x_embedding_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_embedding_4 \
    op interface \
    ports { len_x_embedding_4_din { O 320 vector } len_x_embedding_4_full_n { I 1 bit } len_x_embedding_4_write { O 1 bit } len_x_embedding_4_num_data_valid { I 3 vector } len_x_embedding_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name len_x_embedding_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_embedding_5 \
    op interface \
    ports { len_x_embedding_5_din { O 320 vector } len_x_embedding_5_full_n { I 1 bit } len_x_embedding_5_write { O 1 bit } len_x_embedding_5_num_data_valid { I 3 vector } len_x_embedding_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name len_x_embedding_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_embedding_6 \
    op interface \
    ports { len_x_embedding_6_din { O 320 vector } len_x_embedding_6_full_n { I 1 bit } len_x_embedding_6_write { O 1 bit } len_x_embedding_6_num_data_valid { I 3 vector } len_x_embedding_6_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name len_x_embedding_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_embedding_7 \
    op interface \
    ports { len_x_embedding_7_din { O 320 vector } len_x_embedding_7_full_n { I 1 bit } len_x_embedding_7_write { O 1 bit } len_x_embedding_7_num_data_valid { I 3 vector } len_x_embedding_7_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name len_x_embedding_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_len_x_embedding_8 \
    op interface \
    ports { len_x_embedding_8_din { O 320 vector } len_x_embedding_8_full_n { I 1 bit } len_x_embedding_8_write { O 1 bit } len_x_embedding_8_num_data_valid { I 3 vector } len_x_embedding_8_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name ipd_x_embedding_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_embedding_0 \
    op interface \
    ports { ipd_x_embedding_0_din { O 256 vector } ipd_x_embedding_0_full_n { I 1 bit } ipd_x_embedding_0_write { O 1 bit } ipd_x_embedding_0_num_data_valid { I 3 vector } ipd_x_embedding_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name ipd_x_embedding_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_embedding_1 \
    op interface \
    ports { ipd_x_embedding_1_din { O 256 vector } ipd_x_embedding_1_full_n { I 1 bit } ipd_x_embedding_1_write { O 1 bit } ipd_x_embedding_1_num_data_valid { I 3 vector } ipd_x_embedding_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name ipd_x_embedding_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_embedding_2 \
    op interface \
    ports { ipd_x_embedding_2_din { O 256 vector } ipd_x_embedding_2_full_n { I 1 bit } ipd_x_embedding_2_write { O 1 bit } ipd_x_embedding_2_num_data_valid { I 3 vector } ipd_x_embedding_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name ipd_x_embedding_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_embedding_3 \
    op interface \
    ports { ipd_x_embedding_3_din { O 256 vector } ipd_x_embedding_3_full_n { I 1 bit } ipd_x_embedding_3_write { O 1 bit } ipd_x_embedding_3_num_data_valid { I 3 vector } ipd_x_embedding_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name ipd_x_embedding_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_embedding_4 \
    op interface \
    ports { ipd_x_embedding_4_din { O 256 vector } ipd_x_embedding_4_full_n { I 1 bit } ipd_x_embedding_4_write { O 1 bit } ipd_x_embedding_4_num_data_valid { I 3 vector } ipd_x_embedding_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name ipd_x_embedding_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_embedding_5 \
    op interface \
    ports { ipd_x_embedding_5_din { O 256 vector } ipd_x_embedding_5_full_n { I 1 bit } ipd_x_embedding_5_write { O 1 bit } ipd_x_embedding_5_num_data_valid { I 3 vector } ipd_x_embedding_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name ipd_x_embedding_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_embedding_6 \
    op interface \
    ports { ipd_x_embedding_6_din { O 256 vector } ipd_x_embedding_6_full_n { I 1 bit } ipd_x_embedding_6_write { O 1 bit } ipd_x_embedding_6_num_data_valid { I 3 vector } ipd_x_embedding_6_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name ipd_x_embedding_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_embedding_7 \
    op interface \
    ports { ipd_x_embedding_7_din { O 256 vector } ipd_x_embedding_7_full_n { I 1 bit } ipd_x_embedding_7_write { O 1 bit } ipd_x_embedding_7_num_data_valid { I 3 vector } ipd_x_embedding_7_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name ipd_x_embedding_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ipd_x_embedding_8 \
    op interface \
    ports { ipd_x_embedding_8_din { O 256 vector } ipd_x_embedding_8_full_n { I 1 bit } ipd_x_embedding_8_write { O 1 bit } ipd_x_embedding_8_num_data_valid { I 3 vector } ipd_x_embedding_8_fifo_cap { I 3 vector } } \
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


