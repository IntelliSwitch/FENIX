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
    id 509 \
    name proj_embedding5_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_0_0 \
    op interface \
    ports { proj_embedding5_0_0_dout { I 256 vector } proj_embedding5_0_0_empty_n { I 1 bit } proj_embedding5_0_0_read { O 1 bit } proj_embedding5_0_0_num_data_valid { I 3 vector } proj_embedding5_0_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name proj_embedding5_0_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_0_1 \
    op interface \
    ports { proj_embedding5_0_1_dout { I 256 vector } proj_embedding5_0_1_empty_n { I 1 bit } proj_embedding5_0_1_read { O 1 bit } proj_embedding5_0_1_num_data_valid { I 3 vector } proj_embedding5_0_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name proj_embedding5_0_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_0_2 \
    op interface \
    ports { proj_embedding5_0_2_dout { I 256 vector } proj_embedding5_0_2_empty_n { I 1 bit } proj_embedding5_0_2_read { O 1 bit } proj_embedding5_0_2_num_data_valid { I 3 vector } proj_embedding5_0_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name proj_embedding5_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_1_0 \
    op interface \
    ports { proj_embedding5_1_0_dout { I 256 vector } proj_embedding5_1_0_empty_n { I 1 bit } proj_embedding5_1_0_read { O 1 bit } proj_embedding5_1_0_num_data_valid { I 3 vector } proj_embedding5_1_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name proj_embedding5_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_1_1 \
    op interface \
    ports { proj_embedding5_1_1_dout { I 256 vector } proj_embedding5_1_1_empty_n { I 1 bit } proj_embedding5_1_1_read { O 1 bit } proj_embedding5_1_1_num_data_valid { I 3 vector } proj_embedding5_1_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name proj_embedding5_1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_1_2 \
    op interface \
    ports { proj_embedding5_1_2_dout { I 256 vector } proj_embedding5_1_2_empty_n { I 1 bit } proj_embedding5_1_2_read { O 1 bit } proj_embedding5_1_2_num_data_valid { I 3 vector } proj_embedding5_1_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name proj_embedding5_2_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_2_0 \
    op interface \
    ports { proj_embedding5_2_0_dout { I 256 vector } proj_embedding5_2_0_empty_n { I 1 bit } proj_embedding5_2_0_read { O 1 bit } proj_embedding5_2_0_num_data_valid { I 3 vector } proj_embedding5_2_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name proj_embedding5_2_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_2_1 \
    op interface \
    ports { proj_embedding5_2_1_dout { I 256 vector } proj_embedding5_2_1_empty_n { I 1 bit } proj_embedding5_2_1_read { O 1 bit } proj_embedding5_2_1_num_data_valid { I 3 vector } proj_embedding5_2_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name proj_embedding5_2_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_2_2 \
    op interface \
    ports { proj_embedding5_2_2_dout { I 256 vector } proj_embedding5_2_2_empty_n { I 1 bit } proj_embedding5_2_2_read { O 1 bit } proj_embedding5_2_2_num_data_valid { I 3 vector } proj_embedding5_2_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name proj_embedding5_3_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_3_0 \
    op interface \
    ports { proj_embedding5_3_0_dout { I 256 vector } proj_embedding5_3_0_empty_n { I 1 bit } proj_embedding5_3_0_read { O 1 bit } proj_embedding5_3_0_num_data_valid { I 3 vector } proj_embedding5_3_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name proj_embedding5_3_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_3_1 \
    op interface \
    ports { proj_embedding5_3_1_dout { I 256 vector } proj_embedding5_3_1_empty_n { I 1 bit } proj_embedding5_3_1_read { O 1 bit } proj_embedding5_3_1_num_data_valid { I 3 vector } proj_embedding5_3_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name proj_embedding5_3_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_3_2 \
    op interface \
    ports { proj_embedding5_3_2_dout { I 256 vector } proj_embedding5_3_2_empty_n { I 1 bit } proj_embedding5_3_2_read { O 1 bit } proj_embedding5_3_2_num_data_valid { I 3 vector } proj_embedding5_3_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name proj_embedding5_4_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_4_0 \
    op interface \
    ports { proj_embedding5_4_0_dout { I 256 vector } proj_embedding5_4_0_empty_n { I 1 bit } proj_embedding5_4_0_read { O 1 bit } proj_embedding5_4_0_num_data_valid { I 3 vector } proj_embedding5_4_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name proj_embedding5_4_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_4_1 \
    op interface \
    ports { proj_embedding5_4_1_dout { I 256 vector } proj_embedding5_4_1_empty_n { I 1 bit } proj_embedding5_4_1_read { O 1 bit } proj_embedding5_4_1_num_data_valid { I 3 vector } proj_embedding5_4_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name proj_embedding5_4_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_4_2 \
    op interface \
    ports { proj_embedding5_4_2_dout { I 256 vector } proj_embedding5_4_2_empty_n { I 1 bit } proj_embedding5_4_2_read { O 1 bit } proj_embedding5_4_2_num_data_valid { I 3 vector } proj_embedding5_4_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name proj_embedding5_5_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_5_0 \
    op interface \
    ports { proj_embedding5_5_0_dout { I 256 vector } proj_embedding5_5_0_empty_n { I 1 bit } proj_embedding5_5_0_read { O 1 bit } proj_embedding5_5_0_num_data_valid { I 3 vector } proj_embedding5_5_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name proj_embedding5_5_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_5_1 \
    op interface \
    ports { proj_embedding5_5_1_dout { I 256 vector } proj_embedding5_5_1_empty_n { I 1 bit } proj_embedding5_5_1_read { O 1 bit } proj_embedding5_5_1_num_data_valid { I 3 vector } proj_embedding5_5_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name proj_embedding5_5_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_5_2 \
    op interface \
    ports { proj_embedding5_5_2_dout { I 256 vector } proj_embedding5_5_2_empty_n { I 1 bit } proj_embedding5_5_2_read { O 1 bit } proj_embedding5_5_2_num_data_valid { I 3 vector } proj_embedding5_5_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name proj_embedding5_6_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_6_0 \
    op interface \
    ports { proj_embedding5_6_0_dout { I 256 vector } proj_embedding5_6_0_empty_n { I 1 bit } proj_embedding5_6_0_read { O 1 bit } proj_embedding5_6_0_num_data_valid { I 3 vector } proj_embedding5_6_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name proj_embedding5_6_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_6_1 \
    op interface \
    ports { proj_embedding5_6_1_dout { I 256 vector } proj_embedding5_6_1_empty_n { I 1 bit } proj_embedding5_6_1_read { O 1 bit } proj_embedding5_6_1_num_data_valid { I 3 vector } proj_embedding5_6_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name proj_embedding5_6_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_6_2 \
    op interface \
    ports { proj_embedding5_6_2_dout { I 256 vector } proj_embedding5_6_2_empty_n { I 1 bit } proj_embedding5_6_2_read { O 1 bit } proj_embedding5_6_2_num_data_valid { I 3 vector } proj_embedding5_6_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name proj_embedding5_7_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_7_0 \
    op interface \
    ports { proj_embedding5_7_0_dout { I 256 vector } proj_embedding5_7_0_empty_n { I 1 bit } proj_embedding5_7_0_read { O 1 bit } proj_embedding5_7_0_num_data_valid { I 3 vector } proj_embedding5_7_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name proj_embedding5_7_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_7_1 \
    op interface \
    ports { proj_embedding5_7_1_dout { I 256 vector } proj_embedding5_7_1_empty_n { I 1 bit } proj_embedding5_7_1_read { O 1 bit } proj_embedding5_7_1_num_data_valid { I 3 vector } proj_embedding5_7_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name proj_embedding5_7_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding5_7_2 \
    op interface \
    ports { proj_embedding5_7_2_dout { I 256 vector } proj_embedding5_7_2_empty_n { I 1 bit } proj_embedding5_7_2_read { O 1 bit } proj_embedding5_7_2_num_data_valid { I 3 vector } proj_embedding5_7_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name sum_out5_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_0_0 \
    op interface \
    ports { sum_out5_0_0_din { O 32 vector } sum_out5_0_0_full_n { I 1 bit } sum_out5_0_0_write { O 1 bit } sum_out5_0_0_num_data_valid { I 32 vector } sum_out5_0_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name sum_out5_0_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_0_1 \
    op interface \
    ports { sum_out5_0_1_din { O 32 vector } sum_out5_0_1_full_n { I 1 bit } sum_out5_0_1_write { O 1 bit } sum_out5_0_1_num_data_valid { I 32 vector } sum_out5_0_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name sum_out5_0_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_0_2 \
    op interface \
    ports { sum_out5_0_2_din { O 32 vector } sum_out5_0_2_full_n { I 1 bit } sum_out5_0_2_write { O 1 bit } sum_out5_0_2_num_data_valid { I 32 vector } sum_out5_0_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name sum_out5_0_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_0_3 \
    op interface \
    ports { sum_out5_0_3_din { O 32 vector } sum_out5_0_3_full_n { I 1 bit } sum_out5_0_3_write { O 1 bit } sum_out5_0_3_num_data_valid { I 32 vector } sum_out5_0_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name sum_out5_0_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_0_4 \
    op interface \
    ports { sum_out5_0_4_din { O 32 vector } sum_out5_0_4_full_n { I 1 bit } sum_out5_0_4_write { O 1 bit } sum_out5_0_4_num_data_valid { I 32 vector } sum_out5_0_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name sum_out5_0_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_0_5 \
    op interface \
    ports { sum_out5_0_5_din { O 32 vector } sum_out5_0_5_full_n { I 1 bit } sum_out5_0_5_write { O 1 bit } sum_out5_0_5_num_data_valid { I 32 vector } sum_out5_0_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name sum_out5_0_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_0_6 \
    op interface \
    ports { sum_out5_0_6_din { O 32 vector } sum_out5_0_6_full_n { I 1 bit } sum_out5_0_6_write { O 1 bit } sum_out5_0_6_num_data_valid { I 32 vector } sum_out5_0_6_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name sum_out5_0_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_0_7 \
    op interface \
    ports { sum_out5_0_7_din { O 32 vector } sum_out5_0_7_full_n { I 1 bit } sum_out5_0_7_write { O 1 bit } sum_out5_0_7_num_data_valid { I 32 vector } sum_out5_0_7_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name sum_out5_0_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_0_8 \
    op interface \
    ports { sum_out5_0_8_din { O 32 vector } sum_out5_0_8_full_n { I 1 bit } sum_out5_0_8_write { O 1 bit } sum_out5_0_8_num_data_valid { I 32 vector } sum_out5_0_8_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name sum_out5_0_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_0_9 \
    op interface \
    ports { sum_out5_0_9_din { O 32 vector } sum_out5_0_9_full_n { I 1 bit } sum_out5_0_9_write { O 1 bit } sum_out5_0_9_num_data_valid { I 32 vector } sum_out5_0_9_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name sum_out5_1_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_1_0 \
    op interface \
    ports { sum_out5_1_0_din { O 32 vector } sum_out5_1_0_full_n { I 1 bit } sum_out5_1_0_write { O 1 bit } sum_out5_1_0_num_data_valid { I 32 vector } sum_out5_1_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name sum_out5_1_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_1_1 \
    op interface \
    ports { sum_out5_1_1_din { O 32 vector } sum_out5_1_1_full_n { I 1 bit } sum_out5_1_1_write { O 1 bit } sum_out5_1_1_num_data_valid { I 32 vector } sum_out5_1_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name sum_out5_1_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_1_2 \
    op interface \
    ports { sum_out5_1_2_din { O 32 vector } sum_out5_1_2_full_n { I 1 bit } sum_out5_1_2_write { O 1 bit } sum_out5_1_2_num_data_valid { I 32 vector } sum_out5_1_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name sum_out5_1_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_1_3 \
    op interface \
    ports { sum_out5_1_3_din { O 32 vector } sum_out5_1_3_full_n { I 1 bit } sum_out5_1_3_write { O 1 bit } sum_out5_1_3_num_data_valid { I 32 vector } sum_out5_1_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name sum_out5_1_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_1_4 \
    op interface \
    ports { sum_out5_1_4_din { O 32 vector } sum_out5_1_4_full_n { I 1 bit } sum_out5_1_4_write { O 1 bit } sum_out5_1_4_num_data_valid { I 32 vector } sum_out5_1_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name sum_out5_1_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_1_5 \
    op interface \
    ports { sum_out5_1_5_din { O 32 vector } sum_out5_1_5_full_n { I 1 bit } sum_out5_1_5_write { O 1 bit } sum_out5_1_5_num_data_valid { I 32 vector } sum_out5_1_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name sum_out5_1_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_1_6 \
    op interface \
    ports { sum_out5_1_6_din { O 32 vector } sum_out5_1_6_full_n { I 1 bit } sum_out5_1_6_write { O 1 bit } sum_out5_1_6_num_data_valid { I 32 vector } sum_out5_1_6_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name sum_out5_1_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_1_7 \
    op interface \
    ports { sum_out5_1_7_din { O 32 vector } sum_out5_1_7_full_n { I 1 bit } sum_out5_1_7_write { O 1 bit } sum_out5_1_7_num_data_valid { I 32 vector } sum_out5_1_7_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name sum_out5_1_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_1_8 \
    op interface \
    ports { sum_out5_1_8_din { O 32 vector } sum_out5_1_8_full_n { I 1 bit } sum_out5_1_8_write { O 1 bit } sum_out5_1_8_num_data_valid { I 32 vector } sum_out5_1_8_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name sum_out5_1_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_1_9 \
    op interface \
    ports { sum_out5_1_9_din { O 32 vector } sum_out5_1_9_full_n { I 1 bit } sum_out5_1_9_write { O 1 bit } sum_out5_1_9_num_data_valid { I 32 vector } sum_out5_1_9_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name sum_out5_2_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_2_0 \
    op interface \
    ports { sum_out5_2_0_din { O 32 vector } sum_out5_2_0_full_n { I 1 bit } sum_out5_2_0_write { O 1 bit } sum_out5_2_0_num_data_valid { I 32 vector } sum_out5_2_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name sum_out5_2_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_2_1 \
    op interface \
    ports { sum_out5_2_1_din { O 32 vector } sum_out5_2_1_full_n { I 1 bit } sum_out5_2_1_write { O 1 bit } sum_out5_2_1_num_data_valid { I 32 vector } sum_out5_2_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name sum_out5_2_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_2_2 \
    op interface \
    ports { sum_out5_2_2_din { O 32 vector } sum_out5_2_2_full_n { I 1 bit } sum_out5_2_2_write { O 1 bit } sum_out5_2_2_num_data_valid { I 32 vector } sum_out5_2_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name sum_out5_2_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_2_3 \
    op interface \
    ports { sum_out5_2_3_din { O 32 vector } sum_out5_2_3_full_n { I 1 bit } sum_out5_2_3_write { O 1 bit } sum_out5_2_3_num_data_valid { I 32 vector } sum_out5_2_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name sum_out5_2_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_2_4 \
    op interface \
    ports { sum_out5_2_4_din { O 32 vector } sum_out5_2_4_full_n { I 1 bit } sum_out5_2_4_write { O 1 bit } sum_out5_2_4_num_data_valid { I 32 vector } sum_out5_2_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name sum_out5_2_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_2_5 \
    op interface \
    ports { sum_out5_2_5_din { O 32 vector } sum_out5_2_5_full_n { I 1 bit } sum_out5_2_5_write { O 1 bit } sum_out5_2_5_num_data_valid { I 32 vector } sum_out5_2_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name sum_out5_2_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_2_6 \
    op interface \
    ports { sum_out5_2_6_din { O 32 vector } sum_out5_2_6_full_n { I 1 bit } sum_out5_2_6_write { O 1 bit } sum_out5_2_6_num_data_valid { I 32 vector } sum_out5_2_6_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name sum_out5_2_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_2_7 \
    op interface \
    ports { sum_out5_2_7_din { O 32 vector } sum_out5_2_7_full_n { I 1 bit } sum_out5_2_7_write { O 1 bit } sum_out5_2_7_num_data_valid { I 32 vector } sum_out5_2_7_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name sum_out5_2_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_2_8 \
    op interface \
    ports { sum_out5_2_8_din { O 32 vector } sum_out5_2_8_full_n { I 1 bit } sum_out5_2_8_write { O 1 bit } sum_out5_2_8_num_data_valid { I 32 vector } sum_out5_2_8_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name sum_out5_2_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_2_9 \
    op interface \
    ports { sum_out5_2_9_din { O 32 vector } sum_out5_2_9_full_n { I 1 bit } sum_out5_2_9_write { O 1 bit } sum_out5_2_9_num_data_valid { I 32 vector } sum_out5_2_9_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name sum_out5_3_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_3_0 \
    op interface \
    ports { sum_out5_3_0_din { O 32 vector } sum_out5_3_0_full_n { I 1 bit } sum_out5_3_0_write { O 1 bit } sum_out5_3_0_num_data_valid { I 32 vector } sum_out5_3_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name sum_out5_3_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_3_1 \
    op interface \
    ports { sum_out5_3_1_din { O 32 vector } sum_out5_3_1_full_n { I 1 bit } sum_out5_3_1_write { O 1 bit } sum_out5_3_1_num_data_valid { I 32 vector } sum_out5_3_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name sum_out5_3_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_3_2 \
    op interface \
    ports { sum_out5_3_2_din { O 32 vector } sum_out5_3_2_full_n { I 1 bit } sum_out5_3_2_write { O 1 bit } sum_out5_3_2_num_data_valid { I 32 vector } sum_out5_3_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name sum_out5_3_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_3_3 \
    op interface \
    ports { sum_out5_3_3_din { O 32 vector } sum_out5_3_3_full_n { I 1 bit } sum_out5_3_3_write { O 1 bit } sum_out5_3_3_num_data_valid { I 32 vector } sum_out5_3_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name sum_out5_3_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_3_4 \
    op interface \
    ports { sum_out5_3_4_din { O 32 vector } sum_out5_3_4_full_n { I 1 bit } sum_out5_3_4_write { O 1 bit } sum_out5_3_4_num_data_valid { I 32 vector } sum_out5_3_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name sum_out5_3_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_3_5 \
    op interface \
    ports { sum_out5_3_5_din { O 32 vector } sum_out5_3_5_full_n { I 1 bit } sum_out5_3_5_write { O 1 bit } sum_out5_3_5_num_data_valid { I 32 vector } sum_out5_3_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name sum_out5_3_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_3_6 \
    op interface \
    ports { sum_out5_3_6_din { O 32 vector } sum_out5_3_6_full_n { I 1 bit } sum_out5_3_6_write { O 1 bit } sum_out5_3_6_num_data_valid { I 32 vector } sum_out5_3_6_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name sum_out5_3_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_3_7 \
    op interface \
    ports { sum_out5_3_7_din { O 32 vector } sum_out5_3_7_full_n { I 1 bit } sum_out5_3_7_write { O 1 bit } sum_out5_3_7_num_data_valid { I 32 vector } sum_out5_3_7_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name sum_out5_3_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_3_8 \
    op interface \
    ports { sum_out5_3_8_din { O 32 vector } sum_out5_3_8_full_n { I 1 bit } sum_out5_3_8_write { O 1 bit } sum_out5_3_8_num_data_valid { I 32 vector } sum_out5_3_8_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name sum_out5_3_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_3_9 \
    op interface \
    ports { sum_out5_3_9_din { O 32 vector } sum_out5_3_9_full_n { I 1 bit } sum_out5_3_9_write { O 1 bit } sum_out5_3_9_num_data_valid { I 32 vector } sum_out5_3_9_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name sum_out5_4_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_4_0 \
    op interface \
    ports { sum_out5_4_0_din { O 32 vector } sum_out5_4_0_full_n { I 1 bit } sum_out5_4_0_write { O 1 bit } sum_out5_4_0_num_data_valid { I 32 vector } sum_out5_4_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name sum_out5_4_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_4_1 \
    op interface \
    ports { sum_out5_4_1_din { O 32 vector } sum_out5_4_1_full_n { I 1 bit } sum_out5_4_1_write { O 1 bit } sum_out5_4_1_num_data_valid { I 32 vector } sum_out5_4_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name sum_out5_4_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_4_2 \
    op interface \
    ports { sum_out5_4_2_din { O 32 vector } sum_out5_4_2_full_n { I 1 bit } sum_out5_4_2_write { O 1 bit } sum_out5_4_2_num_data_valid { I 32 vector } sum_out5_4_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name sum_out5_4_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_4_3 \
    op interface \
    ports { sum_out5_4_3_din { O 32 vector } sum_out5_4_3_full_n { I 1 bit } sum_out5_4_3_write { O 1 bit } sum_out5_4_3_num_data_valid { I 32 vector } sum_out5_4_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name sum_out5_4_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_4_4 \
    op interface \
    ports { sum_out5_4_4_din { O 32 vector } sum_out5_4_4_full_n { I 1 bit } sum_out5_4_4_write { O 1 bit } sum_out5_4_4_num_data_valid { I 32 vector } sum_out5_4_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name sum_out5_4_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_4_5 \
    op interface \
    ports { sum_out5_4_5_din { O 32 vector } sum_out5_4_5_full_n { I 1 bit } sum_out5_4_5_write { O 1 bit } sum_out5_4_5_num_data_valid { I 32 vector } sum_out5_4_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name sum_out5_4_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_4_6 \
    op interface \
    ports { sum_out5_4_6_din { O 32 vector } sum_out5_4_6_full_n { I 1 bit } sum_out5_4_6_write { O 1 bit } sum_out5_4_6_num_data_valid { I 32 vector } sum_out5_4_6_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name sum_out5_4_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_4_7 \
    op interface \
    ports { sum_out5_4_7_din { O 32 vector } sum_out5_4_7_full_n { I 1 bit } sum_out5_4_7_write { O 1 bit } sum_out5_4_7_num_data_valid { I 32 vector } sum_out5_4_7_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name sum_out5_4_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_4_8 \
    op interface \
    ports { sum_out5_4_8_din { O 32 vector } sum_out5_4_8_full_n { I 1 bit } sum_out5_4_8_write { O 1 bit } sum_out5_4_8_num_data_valid { I 32 vector } sum_out5_4_8_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name sum_out5_4_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_4_9 \
    op interface \
    ports { sum_out5_4_9_din { O 32 vector } sum_out5_4_9_full_n { I 1 bit } sum_out5_4_9_write { O 1 bit } sum_out5_4_9_num_data_valid { I 32 vector } sum_out5_4_9_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name sum_out5_5_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_5_0 \
    op interface \
    ports { sum_out5_5_0_din { O 32 vector } sum_out5_5_0_full_n { I 1 bit } sum_out5_5_0_write { O 1 bit } sum_out5_5_0_num_data_valid { I 32 vector } sum_out5_5_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name sum_out5_5_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_5_1 \
    op interface \
    ports { sum_out5_5_1_din { O 32 vector } sum_out5_5_1_full_n { I 1 bit } sum_out5_5_1_write { O 1 bit } sum_out5_5_1_num_data_valid { I 32 vector } sum_out5_5_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name sum_out5_5_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_5_2 \
    op interface \
    ports { sum_out5_5_2_din { O 32 vector } sum_out5_5_2_full_n { I 1 bit } sum_out5_5_2_write { O 1 bit } sum_out5_5_2_num_data_valid { I 32 vector } sum_out5_5_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name sum_out5_5_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_5_3 \
    op interface \
    ports { sum_out5_5_3_din { O 32 vector } sum_out5_5_3_full_n { I 1 bit } sum_out5_5_3_write { O 1 bit } sum_out5_5_3_num_data_valid { I 32 vector } sum_out5_5_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name sum_out5_5_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_5_4 \
    op interface \
    ports { sum_out5_5_4_din { O 32 vector } sum_out5_5_4_full_n { I 1 bit } sum_out5_5_4_write { O 1 bit } sum_out5_5_4_num_data_valid { I 32 vector } sum_out5_5_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name sum_out5_5_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_5_5 \
    op interface \
    ports { sum_out5_5_5_din { O 32 vector } sum_out5_5_5_full_n { I 1 bit } sum_out5_5_5_write { O 1 bit } sum_out5_5_5_num_data_valid { I 32 vector } sum_out5_5_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name sum_out5_5_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_5_6 \
    op interface \
    ports { sum_out5_5_6_din { O 32 vector } sum_out5_5_6_full_n { I 1 bit } sum_out5_5_6_write { O 1 bit } sum_out5_5_6_num_data_valid { I 32 vector } sum_out5_5_6_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name sum_out5_5_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_5_7 \
    op interface \
    ports { sum_out5_5_7_din { O 32 vector } sum_out5_5_7_full_n { I 1 bit } sum_out5_5_7_write { O 1 bit } sum_out5_5_7_num_data_valid { I 32 vector } sum_out5_5_7_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name sum_out5_5_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_5_8 \
    op interface \
    ports { sum_out5_5_8_din { O 32 vector } sum_out5_5_8_full_n { I 1 bit } sum_out5_5_8_write { O 1 bit } sum_out5_5_8_num_data_valid { I 32 vector } sum_out5_5_8_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name sum_out5_5_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_5_9 \
    op interface \
    ports { sum_out5_5_9_din { O 32 vector } sum_out5_5_9_full_n { I 1 bit } sum_out5_5_9_write { O 1 bit } sum_out5_5_9_num_data_valid { I 32 vector } sum_out5_5_9_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name sum_out5_6_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_6_0 \
    op interface \
    ports { sum_out5_6_0_din { O 32 vector } sum_out5_6_0_full_n { I 1 bit } sum_out5_6_0_write { O 1 bit } sum_out5_6_0_num_data_valid { I 32 vector } sum_out5_6_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name sum_out5_6_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_6_1 \
    op interface \
    ports { sum_out5_6_1_din { O 32 vector } sum_out5_6_1_full_n { I 1 bit } sum_out5_6_1_write { O 1 bit } sum_out5_6_1_num_data_valid { I 32 vector } sum_out5_6_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name sum_out5_6_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_6_2 \
    op interface \
    ports { sum_out5_6_2_din { O 32 vector } sum_out5_6_2_full_n { I 1 bit } sum_out5_6_2_write { O 1 bit } sum_out5_6_2_num_data_valid { I 32 vector } sum_out5_6_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name sum_out5_6_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_6_3 \
    op interface \
    ports { sum_out5_6_3_din { O 32 vector } sum_out5_6_3_full_n { I 1 bit } sum_out5_6_3_write { O 1 bit } sum_out5_6_3_num_data_valid { I 32 vector } sum_out5_6_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name sum_out5_6_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_6_4 \
    op interface \
    ports { sum_out5_6_4_din { O 32 vector } sum_out5_6_4_full_n { I 1 bit } sum_out5_6_4_write { O 1 bit } sum_out5_6_4_num_data_valid { I 32 vector } sum_out5_6_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name sum_out5_6_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_6_5 \
    op interface \
    ports { sum_out5_6_5_din { O 32 vector } sum_out5_6_5_full_n { I 1 bit } sum_out5_6_5_write { O 1 bit } sum_out5_6_5_num_data_valid { I 32 vector } sum_out5_6_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name sum_out5_6_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_6_6 \
    op interface \
    ports { sum_out5_6_6_din { O 32 vector } sum_out5_6_6_full_n { I 1 bit } sum_out5_6_6_write { O 1 bit } sum_out5_6_6_num_data_valid { I 32 vector } sum_out5_6_6_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name sum_out5_6_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_6_7 \
    op interface \
    ports { sum_out5_6_7_din { O 32 vector } sum_out5_6_7_full_n { I 1 bit } sum_out5_6_7_write { O 1 bit } sum_out5_6_7_num_data_valid { I 32 vector } sum_out5_6_7_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name sum_out5_6_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_6_8 \
    op interface \
    ports { sum_out5_6_8_din { O 32 vector } sum_out5_6_8_full_n { I 1 bit } sum_out5_6_8_write { O 1 bit } sum_out5_6_8_num_data_valid { I 32 vector } sum_out5_6_8_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name sum_out5_6_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_6_9 \
    op interface \
    ports { sum_out5_6_9_din { O 32 vector } sum_out5_6_9_full_n { I 1 bit } sum_out5_6_9_write { O 1 bit } sum_out5_6_9_num_data_valid { I 32 vector } sum_out5_6_9_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name sum_out5_7_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_7_0 \
    op interface \
    ports { sum_out5_7_0_din { O 32 vector } sum_out5_7_0_full_n { I 1 bit } sum_out5_7_0_write { O 1 bit } sum_out5_7_0_num_data_valid { I 32 vector } sum_out5_7_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name sum_out5_7_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_7_1 \
    op interface \
    ports { sum_out5_7_1_din { O 32 vector } sum_out5_7_1_full_n { I 1 bit } sum_out5_7_1_write { O 1 bit } sum_out5_7_1_num_data_valid { I 32 vector } sum_out5_7_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name sum_out5_7_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_7_2 \
    op interface \
    ports { sum_out5_7_2_din { O 32 vector } sum_out5_7_2_full_n { I 1 bit } sum_out5_7_2_write { O 1 bit } sum_out5_7_2_num_data_valid { I 32 vector } sum_out5_7_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name sum_out5_7_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_7_3 \
    op interface \
    ports { sum_out5_7_3_din { O 32 vector } sum_out5_7_3_full_n { I 1 bit } sum_out5_7_3_write { O 1 bit } sum_out5_7_3_num_data_valid { I 32 vector } sum_out5_7_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name sum_out5_7_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_7_4 \
    op interface \
    ports { sum_out5_7_4_din { O 32 vector } sum_out5_7_4_full_n { I 1 bit } sum_out5_7_4_write { O 1 bit } sum_out5_7_4_num_data_valid { I 32 vector } sum_out5_7_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name sum_out5_7_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_7_5 \
    op interface \
    ports { sum_out5_7_5_din { O 32 vector } sum_out5_7_5_full_n { I 1 bit } sum_out5_7_5_write { O 1 bit } sum_out5_7_5_num_data_valid { I 32 vector } sum_out5_7_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name sum_out5_7_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_7_6 \
    op interface \
    ports { sum_out5_7_6_din { O 32 vector } sum_out5_7_6_full_n { I 1 bit } sum_out5_7_6_write { O 1 bit } sum_out5_7_6_num_data_valid { I 32 vector } sum_out5_7_6_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name sum_out5_7_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_7_7 \
    op interface \
    ports { sum_out5_7_7_din { O 32 vector } sum_out5_7_7_full_n { I 1 bit } sum_out5_7_7_write { O 1 bit } sum_out5_7_7_num_data_valid { I 32 vector } sum_out5_7_7_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name sum_out5_7_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_7_8 \
    op interface \
    ports { sum_out5_7_8_din { O 32 vector } sum_out5_7_8_full_n { I 1 bit } sum_out5_7_8_write { O 1 bit } sum_out5_7_8_num_data_valid { I 32 vector } sum_out5_7_8_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name sum_out5_7_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_7_9 \
    op interface \
    ports { sum_out5_7_9_din { O 32 vector } sum_out5_7_9_full_n { I 1 bit } sum_out5_7_9_write { O 1 bit } sum_out5_7_9_num_data_valid { I 32 vector } sum_out5_7_9_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name sum_out5_8_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_8_0 \
    op interface \
    ports { sum_out5_8_0_din { O 32 vector } sum_out5_8_0_full_n { I 1 bit } sum_out5_8_0_write { O 1 bit } sum_out5_8_0_num_data_valid { I 32 vector } sum_out5_8_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name sum_out5_8_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_8_1 \
    op interface \
    ports { sum_out5_8_1_din { O 32 vector } sum_out5_8_1_full_n { I 1 bit } sum_out5_8_1_write { O 1 bit } sum_out5_8_1_num_data_valid { I 32 vector } sum_out5_8_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name sum_out5_8_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_8_2 \
    op interface \
    ports { sum_out5_8_2_din { O 32 vector } sum_out5_8_2_full_n { I 1 bit } sum_out5_8_2_write { O 1 bit } sum_out5_8_2_num_data_valid { I 32 vector } sum_out5_8_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name sum_out5_8_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_8_3 \
    op interface \
    ports { sum_out5_8_3_din { O 32 vector } sum_out5_8_3_full_n { I 1 bit } sum_out5_8_3_write { O 1 bit } sum_out5_8_3_num_data_valid { I 32 vector } sum_out5_8_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name sum_out5_8_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_8_4 \
    op interface \
    ports { sum_out5_8_4_din { O 32 vector } sum_out5_8_4_full_n { I 1 bit } sum_out5_8_4_write { O 1 bit } sum_out5_8_4_num_data_valid { I 32 vector } sum_out5_8_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name sum_out5_8_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_8_5 \
    op interface \
    ports { sum_out5_8_5_din { O 32 vector } sum_out5_8_5_full_n { I 1 bit } sum_out5_8_5_write { O 1 bit } sum_out5_8_5_num_data_valid { I 32 vector } sum_out5_8_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name sum_out5_8_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_8_6 \
    op interface \
    ports { sum_out5_8_6_din { O 32 vector } sum_out5_8_6_full_n { I 1 bit } sum_out5_8_6_write { O 1 bit } sum_out5_8_6_num_data_valid { I 32 vector } sum_out5_8_6_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name sum_out5_8_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_8_7 \
    op interface \
    ports { sum_out5_8_7_din { O 32 vector } sum_out5_8_7_full_n { I 1 bit } sum_out5_8_7_write { O 1 bit } sum_out5_8_7_num_data_valid { I 32 vector } sum_out5_8_7_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name sum_out5_8_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_8_8 \
    op interface \
    ports { sum_out5_8_8_din { O 32 vector } sum_out5_8_8_full_n { I 1 bit } sum_out5_8_8_write { O 1 bit } sum_out5_8_8_num_data_valid { I 32 vector } sum_out5_8_8_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name sum_out5_8_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out5_8_9 \
    op interface \
    ports { sum_out5_8_9_din { O 32 vector } sum_out5_8_9_full_n { I 1 bit } sum_out5_8_9_write { O 1 bit } sum_out5_8_9_num_data_valid { I 32 vector } sum_out5_8_9_fifo_cap { I 32 vector } } \
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


