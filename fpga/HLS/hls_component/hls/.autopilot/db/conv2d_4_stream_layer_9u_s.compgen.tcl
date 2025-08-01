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
    id 329 \
    name proj_embedding4_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_0_0 \
    op interface \
    ports { proj_embedding4_0_0_dout { I 256 vector } proj_embedding4_0_0_empty_n { I 1 bit } proj_embedding4_0_0_read { O 1 bit } proj_embedding4_0_0_num_data_valid { I 3 vector } proj_embedding4_0_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name proj_embedding4_0_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_0_1 \
    op interface \
    ports { proj_embedding4_0_1_dout { I 256 vector } proj_embedding4_0_1_empty_n { I 1 bit } proj_embedding4_0_1_read { O 1 bit } proj_embedding4_0_1_num_data_valid { I 3 vector } proj_embedding4_0_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name proj_embedding4_0_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_0_2 \
    op interface \
    ports { proj_embedding4_0_2_dout { I 256 vector } proj_embedding4_0_2_empty_n { I 1 bit } proj_embedding4_0_2_read { O 1 bit } proj_embedding4_0_2_num_data_valid { I 3 vector } proj_embedding4_0_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name proj_embedding4_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_1_0 \
    op interface \
    ports { proj_embedding4_1_0_dout { I 256 vector } proj_embedding4_1_0_empty_n { I 1 bit } proj_embedding4_1_0_read { O 1 bit } proj_embedding4_1_0_num_data_valid { I 3 vector } proj_embedding4_1_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name proj_embedding4_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_1_1 \
    op interface \
    ports { proj_embedding4_1_1_dout { I 256 vector } proj_embedding4_1_1_empty_n { I 1 bit } proj_embedding4_1_1_read { O 1 bit } proj_embedding4_1_1_num_data_valid { I 3 vector } proj_embedding4_1_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name proj_embedding4_1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_1_2 \
    op interface \
    ports { proj_embedding4_1_2_dout { I 256 vector } proj_embedding4_1_2_empty_n { I 1 bit } proj_embedding4_1_2_read { O 1 bit } proj_embedding4_1_2_num_data_valid { I 3 vector } proj_embedding4_1_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name proj_embedding4_2_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_2_0 \
    op interface \
    ports { proj_embedding4_2_0_dout { I 256 vector } proj_embedding4_2_0_empty_n { I 1 bit } proj_embedding4_2_0_read { O 1 bit } proj_embedding4_2_0_num_data_valid { I 3 vector } proj_embedding4_2_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name proj_embedding4_2_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_2_1 \
    op interface \
    ports { proj_embedding4_2_1_dout { I 256 vector } proj_embedding4_2_1_empty_n { I 1 bit } proj_embedding4_2_1_read { O 1 bit } proj_embedding4_2_1_num_data_valid { I 3 vector } proj_embedding4_2_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name proj_embedding4_2_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_2_2 \
    op interface \
    ports { proj_embedding4_2_2_dout { I 256 vector } proj_embedding4_2_2_empty_n { I 1 bit } proj_embedding4_2_2_read { O 1 bit } proj_embedding4_2_2_num_data_valid { I 3 vector } proj_embedding4_2_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name proj_embedding4_3_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_3_0 \
    op interface \
    ports { proj_embedding4_3_0_dout { I 256 vector } proj_embedding4_3_0_empty_n { I 1 bit } proj_embedding4_3_0_read { O 1 bit } proj_embedding4_3_0_num_data_valid { I 3 vector } proj_embedding4_3_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name proj_embedding4_3_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_3_1 \
    op interface \
    ports { proj_embedding4_3_1_dout { I 256 vector } proj_embedding4_3_1_empty_n { I 1 bit } proj_embedding4_3_1_read { O 1 bit } proj_embedding4_3_1_num_data_valid { I 3 vector } proj_embedding4_3_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name proj_embedding4_3_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_3_2 \
    op interface \
    ports { proj_embedding4_3_2_dout { I 256 vector } proj_embedding4_3_2_empty_n { I 1 bit } proj_embedding4_3_2_read { O 1 bit } proj_embedding4_3_2_num_data_valid { I 3 vector } proj_embedding4_3_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name proj_embedding4_4_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_4_0 \
    op interface \
    ports { proj_embedding4_4_0_dout { I 256 vector } proj_embedding4_4_0_empty_n { I 1 bit } proj_embedding4_4_0_read { O 1 bit } proj_embedding4_4_0_num_data_valid { I 3 vector } proj_embedding4_4_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name proj_embedding4_4_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_4_1 \
    op interface \
    ports { proj_embedding4_4_1_dout { I 256 vector } proj_embedding4_4_1_empty_n { I 1 bit } proj_embedding4_4_1_read { O 1 bit } proj_embedding4_4_1_num_data_valid { I 3 vector } proj_embedding4_4_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name proj_embedding4_4_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_4_2 \
    op interface \
    ports { proj_embedding4_4_2_dout { I 256 vector } proj_embedding4_4_2_empty_n { I 1 bit } proj_embedding4_4_2_read { O 1 bit } proj_embedding4_4_2_num_data_valid { I 3 vector } proj_embedding4_4_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name proj_embedding4_5_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_5_0 \
    op interface \
    ports { proj_embedding4_5_0_dout { I 256 vector } proj_embedding4_5_0_empty_n { I 1 bit } proj_embedding4_5_0_read { O 1 bit } proj_embedding4_5_0_num_data_valid { I 3 vector } proj_embedding4_5_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name proj_embedding4_5_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_5_1 \
    op interface \
    ports { proj_embedding4_5_1_dout { I 256 vector } proj_embedding4_5_1_empty_n { I 1 bit } proj_embedding4_5_1_read { O 1 bit } proj_embedding4_5_1_num_data_valid { I 3 vector } proj_embedding4_5_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name proj_embedding4_5_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_5_2 \
    op interface \
    ports { proj_embedding4_5_2_dout { I 256 vector } proj_embedding4_5_2_empty_n { I 1 bit } proj_embedding4_5_2_read { O 1 bit } proj_embedding4_5_2_num_data_valid { I 3 vector } proj_embedding4_5_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name proj_embedding4_6_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_6_0 \
    op interface \
    ports { proj_embedding4_6_0_dout { I 256 vector } proj_embedding4_6_0_empty_n { I 1 bit } proj_embedding4_6_0_read { O 1 bit } proj_embedding4_6_0_num_data_valid { I 3 vector } proj_embedding4_6_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name proj_embedding4_6_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_6_1 \
    op interface \
    ports { proj_embedding4_6_1_dout { I 256 vector } proj_embedding4_6_1_empty_n { I 1 bit } proj_embedding4_6_1_read { O 1 bit } proj_embedding4_6_1_num_data_valid { I 3 vector } proj_embedding4_6_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name proj_embedding4_6_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_6_2 \
    op interface \
    ports { proj_embedding4_6_2_dout { I 256 vector } proj_embedding4_6_2_empty_n { I 1 bit } proj_embedding4_6_2_read { O 1 bit } proj_embedding4_6_2_num_data_valid { I 3 vector } proj_embedding4_6_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name proj_embedding4_7_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_7_0 \
    op interface \
    ports { proj_embedding4_7_0_dout { I 256 vector } proj_embedding4_7_0_empty_n { I 1 bit } proj_embedding4_7_0_read { O 1 bit } proj_embedding4_7_0_num_data_valid { I 3 vector } proj_embedding4_7_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name proj_embedding4_7_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_7_1 \
    op interface \
    ports { proj_embedding4_7_1_dout { I 256 vector } proj_embedding4_7_1_empty_n { I 1 bit } proj_embedding4_7_1_read { O 1 bit } proj_embedding4_7_1_num_data_valid { I 3 vector } proj_embedding4_7_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name proj_embedding4_7_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding4_7_2 \
    op interface \
    ports { proj_embedding4_7_2_dout { I 256 vector } proj_embedding4_7_2_empty_n { I 1 bit } proj_embedding4_7_2_read { O 1 bit } proj_embedding4_7_2_num_data_valid { I 3 vector } proj_embedding4_7_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name sum_out4_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_0_0 \
    op interface \
    ports { sum_out4_0_0_din { O 32 vector } sum_out4_0_0_full_n { I 1 bit } sum_out4_0_0_write { O 1 bit } sum_out4_0_0_num_data_valid { I 32 vector } sum_out4_0_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name sum_out4_0_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_0_1 \
    op interface \
    ports { sum_out4_0_1_din { O 32 vector } sum_out4_0_1_full_n { I 1 bit } sum_out4_0_1_write { O 1 bit } sum_out4_0_1_num_data_valid { I 32 vector } sum_out4_0_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name sum_out4_0_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_0_2 \
    op interface \
    ports { sum_out4_0_2_din { O 32 vector } sum_out4_0_2_full_n { I 1 bit } sum_out4_0_2_write { O 1 bit } sum_out4_0_2_num_data_valid { I 32 vector } sum_out4_0_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name sum_out4_0_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_0_3 \
    op interface \
    ports { sum_out4_0_3_din { O 32 vector } sum_out4_0_3_full_n { I 1 bit } sum_out4_0_3_write { O 1 bit } sum_out4_0_3_num_data_valid { I 32 vector } sum_out4_0_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name sum_out4_0_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_0_4 \
    op interface \
    ports { sum_out4_0_4_din { O 32 vector } sum_out4_0_4_full_n { I 1 bit } sum_out4_0_4_write { O 1 bit } sum_out4_0_4_num_data_valid { I 32 vector } sum_out4_0_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name sum_out4_0_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_0_5 \
    op interface \
    ports { sum_out4_0_5_din { O 32 vector } sum_out4_0_5_full_n { I 1 bit } sum_out4_0_5_write { O 1 bit } sum_out4_0_5_num_data_valid { I 32 vector } sum_out4_0_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name sum_out4_0_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_0_6 \
    op interface \
    ports { sum_out4_0_6_din { O 32 vector } sum_out4_0_6_full_n { I 1 bit } sum_out4_0_6_write { O 1 bit } sum_out4_0_6_num_data_valid { I 32 vector } sum_out4_0_6_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name sum_out4_0_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_0_7 \
    op interface \
    ports { sum_out4_0_7_din { O 32 vector } sum_out4_0_7_full_n { I 1 bit } sum_out4_0_7_write { O 1 bit } sum_out4_0_7_num_data_valid { I 32 vector } sum_out4_0_7_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name sum_out4_1_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_1_0 \
    op interface \
    ports { sum_out4_1_0_din { O 32 vector } sum_out4_1_0_full_n { I 1 bit } sum_out4_1_0_write { O 1 bit } sum_out4_1_0_num_data_valid { I 32 vector } sum_out4_1_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name sum_out4_1_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_1_1 \
    op interface \
    ports { sum_out4_1_1_din { O 32 vector } sum_out4_1_1_full_n { I 1 bit } sum_out4_1_1_write { O 1 bit } sum_out4_1_1_num_data_valid { I 32 vector } sum_out4_1_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name sum_out4_1_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_1_2 \
    op interface \
    ports { sum_out4_1_2_din { O 32 vector } sum_out4_1_2_full_n { I 1 bit } sum_out4_1_2_write { O 1 bit } sum_out4_1_2_num_data_valid { I 32 vector } sum_out4_1_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name sum_out4_1_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_1_3 \
    op interface \
    ports { sum_out4_1_3_din { O 32 vector } sum_out4_1_3_full_n { I 1 bit } sum_out4_1_3_write { O 1 bit } sum_out4_1_3_num_data_valid { I 32 vector } sum_out4_1_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name sum_out4_1_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_1_4 \
    op interface \
    ports { sum_out4_1_4_din { O 32 vector } sum_out4_1_4_full_n { I 1 bit } sum_out4_1_4_write { O 1 bit } sum_out4_1_4_num_data_valid { I 32 vector } sum_out4_1_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name sum_out4_1_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_1_5 \
    op interface \
    ports { sum_out4_1_5_din { O 32 vector } sum_out4_1_5_full_n { I 1 bit } sum_out4_1_5_write { O 1 bit } sum_out4_1_5_num_data_valid { I 32 vector } sum_out4_1_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name sum_out4_1_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_1_6 \
    op interface \
    ports { sum_out4_1_6_din { O 32 vector } sum_out4_1_6_full_n { I 1 bit } sum_out4_1_6_write { O 1 bit } sum_out4_1_6_num_data_valid { I 32 vector } sum_out4_1_6_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name sum_out4_1_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_1_7 \
    op interface \
    ports { sum_out4_1_7_din { O 32 vector } sum_out4_1_7_full_n { I 1 bit } sum_out4_1_7_write { O 1 bit } sum_out4_1_7_num_data_valid { I 32 vector } sum_out4_1_7_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name sum_out4_2_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_2_0 \
    op interface \
    ports { sum_out4_2_0_din { O 32 vector } sum_out4_2_0_full_n { I 1 bit } sum_out4_2_0_write { O 1 bit } sum_out4_2_0_num_data_valid { I 32 vector } sum_out4_2_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name sum_out4_2_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_2_1 \
    op interface \
    ports { sum_out4_2_1_din { O 32 vector } sum_out4_2_1_full_n { I 1 bit } sum_out4_2_1_write { O 1 bit } sum_out4_2_1_num_data_valid { I 32 vector } sum_out4_2_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name sum_out4_2_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_2_2 \
    op interface \
    ports { sum_out4_2_2_din { O 32 vector } sum_out4_2_2_full_n { I 1 bit } sum_out4_2_2_write { O 1 bit } sum_out4_2_2_num_data_valid { I 32 vector } sum_out4_2_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name sum_out4_2_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_2_3 \
    op interface \
    ports { sum_out4_2_3_din { O 32 vector } sum_out4_2_3_full_n { I 1 bit } sum_out4_2_3_write { O 1 bit } sum_out4_2_3_num_data_valid { I 32 vector } sum_out4_2_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name sum_out4_2_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_2_4 \
    op interface \
    ports { sum_out4_2_4_din { O 32 vector } sum_out4_2_4_full_n { I 1 bit } sum_out4_2_4_write { O 1 bit } sum_out4_2_4_num_data_valid { I 32 vector } sum_out4_2_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name sum_out4_2_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_2_5 \
    op interface \
    ports { sum_out4_2_5_din { O 32 vector } sum_out4_2_5_full_n { I 1 bit } sum_out4_2_5_write { O 1 bit } sum_out4_2_5_num_data_valid { I 32 vector } sum_out4_2_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name sum_out4_2_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_2_6 \
    op interface \
    ports { sum_out4_2_6_din { O 32 vector } sum_out4_2_6_full_n { I 1 bit } sum_out4_2_6_write { O 1 bit } sum_out4_2_6_num_data_valid { I 32 vector } sum_out4_2_6_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name sum_out4_2_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_2_7 \
    op interface \
    ports { sum_out4_2_7_din { O 32 vector } sum_out4_2_7_full_n { I 1 bit } sum_out4_2_7_write { O 1 bit } sum_out4_2_7_num_data_valid { I 32 vector } sum_out4_2_7_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name sum_out4_3_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_3_0 \
    op interface \
    ports { sum_out4_3_0_din { O 32 vector } sum_out4_3_0_full_n { I 1 bit } sum_out4_3_0_write { O 1 bit } sum_out4_3_0_num_data_valid { I 32 vector } sum_out4_3_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name sum_out4_3_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_3_1 \
    op interface \
    ports { sum_out4_3_1_din { O 32 vector } sum_out4_3_1_full_n { I 1 bit } sum_out4_3_1_write { O 1 bit } sum_out4_3_1_num_data_valid { I 32 vector } sum_out4_3_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name sum_out4_3_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_3_2 \
    op interface \
    ports { sum_out4_3_2_din { O 32 vector } sum_out4_3_2_full_n { I 1 bit } sum_out4_3_2_write { O 1 bit } sum_out4_3_2_num_data_valid { I 32 vector } sum_out4_3_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name sum_out4_3_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_3_3 \
    op interface \
    ports { sum_out4_3_3_din { O 32 vector } sum_out4_3_3_full_n { I 1 bit } sum_out4_3_3_write { O 1 bit } sum_out4_3_3_num_data_valid { I 32 vector } sum_out4_3_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name sum_out4_3_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_3_4 \
    op interface \
    ports { sum_out4_3_4_din { O 32 vector } sum_out4_3_4_full_n { I 1 bit } sum_out4_3_4_write { O 1 bit } sum_out4_3_4_num_data_valid { I 32 vector } sum_out4_3_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name sum_out4_3_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_3_5 \
    op interface \
    ports { sum_out4_3_5_din { O 32 vector } sum_out4_3_5_full_n { I 1 bit } sum_out4_3_5_write { O 1 bit } sum_out4_3_5_num_data_valid { I 32 vector } sum_out4_3_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name sum_out4_3_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_3_6 \
    op interface \
    ports { sum_out4_3_6_din { O 32 vector } sum_out4_3_6_full_n { I 1 bit } sum_out4_3_6_write { O 1 bit } sum_out4_3_6_num_data_valid { I 32 vector } sum_out4_3_6_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name sum_out4_3_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_3_7 \
    op interface \
    ports { sum_out4_3_7_din { O 32 vector } sum_out4_3_7_full_n { I 1 bit } sum_out4_3_7_write { O 1 bit } sum_out4_3_7_num_data_valid { I 32 vector } sum_out4_3_7_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name sum_out4_4_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_4_0 \
    op interface \
    ports { sum_out4_4_0_din { O 32 vector } sum_out4_4_0_full_n { I 1 bit } sum_out4_4_0_write { O 1 bit } sum_out4_4_0_num_data_valid { I 32 vector } sum_out4_4_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name sum_out4_4_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_4_1 \
    op interface \
    ports { sum_out4_4_1_din { O 32 vector } sum_out4_4_1_full_n { I 1 bit } sum_out4_4_1_write { O 1 bit } sum_out4_4_1_num_data_valid { I 32 vector } sum_out4_4_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name sum_out4_4_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_4_2 \
    op interface \
    ports { sum_out4_4_2_din { O 32 vector } sum_out4_4_2_full_n { I 1 bit } sum_out4_4_2_write { O 1 bit } sum_out4_4_2_num_data_valid { I 32 vector } sum_out4_4_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name sum_out4_4_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_4_3 \
    op interface \
    ports { sum_out4_4_3_din { O 32 vector } sum_out4_4_3_full_n { I 1 bit } sum_out4_4_3_write { O 1 bit } sum_out4_4_3_num_data_valid { I 32 vector } sum_out4_4_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name sum_out4_4_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_4_4 \
    op interface \
    ports { sum_out4_4_4_din { O 32 vector } sum_out4_4_4_full_n { I 1 bit } sum_out4_4_4_write { O 1 bit } sum_out4_4_4_num_data_valid { I 32 vector } sum_out4_4_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name sum_out4_4_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_4_5 \
    op interface \
    ports { sum_out4_4_5_din { O 32 vector } sum_out4_4_5_full_n { I 1 bit } sum_out4_4_5_write { O 1 bit } sum_out4_4_5_num_data_valid { I 32 vector } sum_out4_4_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name sum_out4_4_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_4_6 \
    op interface \
    ports { sum_out4_4_6_din { O 32 vector } sum_out4_4_6_full_n { I 1 bit } sum_out4_4_6_write { O 1 bit } sum_out4_4_6_num_data_valid { I 32 vector } sum_out4_4_6_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name sum_out4_4_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_4_7 \
    op interface \
    ports { sum_out4_4_7_din { O 32 vector } sum_out4_4_7_full_n { I 1 bit } sum_out4_4_7_write { O 1 bit } sum_out4_4_7_num_data_valid { I 32 vector } sum_out4_4_7_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name sum_out4_5_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_5_0 \
    op interface \
    ports { sum_out4_5_0_din { O 32 vector } sum_out4_5_0_full_n { I 1 bit } sum_out4_5_0_write { O 1 bit } sum_out4_5_0_num_data_valid { I 32 vector } sum_out4_5_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name sum_out4_5_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_5_1 \
    op interface \
    ports { sum_out4_5_1_din { O 32 vector } sum_out4_5_1_full_n { I 1 bit } sum_out4_5_1_write { O 1 bit } sum_out4_5_1_num_data_valid { I 32 vector } sum_out4_5_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name sum_out4_5_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_5_2 \
    op interface \
    ports { sum_out4_5_2_din { O 32 vector } sum_out4_5_2_full_n { I 1 bit } sum_out4_5_2_write { O 1 bit } sum_out4_5_2_num_data_valid { I 32 vector } sum_out4_5_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name sum_out4_5_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_5_3 \
    op interface \
    ports { sum_out4_5_3_din { O 32 vector } sum_out4_5_3_full_n { I 1 bit } sum_out4_5_3_write { O 1 bit } sum_out4_5_3_num_data_valid { I 32 vector } sum_out4_5_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name sum_out4_5_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_5_4 \
    op interface \
    ports { sum_out4_5_4_din { O 32 vector } sum_out4_5_4_full_n { I 1 bit } sum_out4_5_4_write { O 1 bit } sum_out4_5_4_num_data_valid { I 32 vector } sum_out4_5_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name sum_out4_5_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_5_5 \
    op interface \
    ports { sum_out4_5_5_din { O 32 vector } sum_out4_5_5_full_n { I 1 bit } sum_out4_5_5_write { O 1 bit } sum_out4_5_5_num_data_valid { I 32 vector } sum_out4_5_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name sum_out4_5_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_5_6 \
    op interface \
    ports { sum_out4_5_6_din { O 32 vector } sum_out4_5_6_full_n { I 1 bit } sum_out4_5_6_write { O 1 bit } sum_out4_5_6_num_data_valid { I 32 vector } sum_out4_5_6_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name sum_out4_5_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_5_7 \
    op interface \
    ports { sum_out4_5_7_din { O 32 vector } sum_out4_5_7_full_n { I 1 bit } sum_out4_5_7_write { O 1 bit } sum_out4_5_7_num_data_valid { I 32 vector } sum_out4_5_7_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name sum_out4_6_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_6_0 \
    op interface \
    ports { sum_out4_6_0_din { O 32 vector } sum_out4_6_0_full_n { I 1 bit } sum_out4_6_0_write { O 1 bit } sum_out4_6_0_num_data_valid { I 32 vector } sum_out4_6_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name sum_out4_6_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_6_1 \
    op interface \
    ports { sum_out4_6_1_din { O 32 vector } sum_out4_6_1_full_n { I 1 bit } sum_out4_6_1_write { O 1 bit } sum_out4_6_1_num_data_valid { I 32 vector } sum_out4_6_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name sum_out4_6_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_6_2 \
    op interface \
    ports { sum_out4_6_2_din { O 32 vector } sum_out4_6_2_full_n { I 1 bit } sum_out4_6_2_write { O 1 bit } sum_out4_6_2_num_data_valid { I 32 vector } sum_out4_6_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name sum_out4_6_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_6_3 \
    op interface \
    ports { sum_out4_6_3_din { O 32 vector } sum_out4_6_3_full_n { I 1 bit } sum_out4_6_3_write { O 1 bit } sum_out4_6_3_num_data_valid { I 32 vector } sum_out4_6_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name sum_out4_6_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_6_4 \
    op interface \
    ports { sum_out4_6_4_din { O 32 vector } sum_out4_6_4_full_n { I 1 bit } sum_out4_6_4_write { O 1 bit } sum_out4_6_4_num_data_valid { I 32 vector } sum_out4_6_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name sum_out4_6_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_6_5 \
    op interface \
    ports { sum_out4_6_5_din { O 32 vector } sum_out4_6_5_full_n { I 1 bit } sum_out4_6_5_write { O 1 bit } sum_out4_6_5_num_data_valid { I 32 vector } sum_out4_6_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name sum_out4_6_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_6_6 \
    op interface \
    ports { sum_out4_6_6_din { O 32 vector } sum_out4_6_6_full_n { I 1 bit } sum_out4_6_6_write { O 1 bit } sum_out4_6_6_num_data_valid { I 32 vector } sum_out4_6_6_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name sum_out4_6_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_6_7 \
    op interface \
    ports { sum_out4_6_7_din { O 32 vector } sum_out4_6_7_full_n { I 1 bit } sum_out4_6_7_write { O 1 bit } sum_out4_6_7_num_data_valid { I 32 vector } sum_out4_6_7_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name sum_out4_7_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_7_0 \
    op interface \
    ports { sum_out4_7_0_din { O 32 vector } sum_out4_7_0_full_n { I 1 bit } sum_out4_7_0_write { O 1 bit } sum_out4_7_0_num_data_valid { I 32 vector } sum_out4_7_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name sum_out4_7_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_7_1 \
    op interface \
    ports { sum_out4_7_1_din { O 32 vector } sum_out4_7_1_full_n { I 1 bit } sum_out4_7_1_write { O 1 bit } sum_out4_7_1_num_data_valid { I 32 vector } sum_out4_7_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name sum_out4_7_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_7_2 \
    op interface \
    ports { sum_out4_7_2_din { O 32 vector } sum_out4_7_2_full_n { I 1 bit } sum_out4_7_2_write { O 1 bit } sum_out4_7_2_num_data_valid { I 32 vector } sum_out4_7_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name sum_out4_7_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_7_3 \
    op interface \
    ports { sum_out4_7_3_din { O 32 vector } sum_out4_7_3_full_n { I 1 bit } sum_out4_7_3_write { O 1 bit } sum_out4_7_3_num_data_valid { I 32 vector } sum_out4_7_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name sum_out4_7_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_7_4 \
    op interface \
    ports { sum_out4_7_4_din { O 32 vector } sum_out4_7_4_full_n { I 1 bit } sum_out4_7_4_write { O 1 bit } sum_out4_7_4_num_data_valid { I 32 vector } sum_out4_7_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name sum_out4_7_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_7_5 \
    op interface \
    ports { sum_out4_7_5_din { O 32 vector } sum_out4_7_5_full_n { I 1 bit } sum_out4_7_5_write { O 1 bit } sum_out4_7_5_num_data_valid { I 32 vector } sum_out4_7_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name sum_out4_7_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_7_6 \
    op interface \
    ports { sum_out4_7_6_din { O 32 vector } sum_out4_7_6_full_n { I 1 bit } sum_out4_7_6_write { O 1 bit } sum_out4_7_6_num_data_valid { I 32 vector } sum_out4_7_6_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name sum_out4_7_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_7_7 \
    op interface \
    ports { sum_out4_7_7_din { O 32 vector } sum_out4_7_7_full_n { I 1 bit } sum_out4_7_7_write { O 1 bit } sum_out4_7_7_num_data_valid { I 32 vector } sum_out4_7_7_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name sum_out4_8_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_8_0 \
    op interface \
    ports { sum_out4_8_0_din { O 32 vector } sum_out4_8_0_full_n { I 1 bit } sum_out4_8_0_write { O 1 bit } sum_out4_8_0_num_data_valid { I 32 vector } sum_out4_8_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name sum_out4_8_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_8_1 \
    op interface \
    ports { sum_out4_8_1_din { O 32 vector } sum_out4_8_1_full_n { I 1 bit } sum_out4_8_1_write { O 1 bit } sum_out4_8_1_num_data_valid { I 32 vector } sum_out4_8_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name sum_out4_8_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_8_2 \
    op interface \
    ports { sum_out4_8_2_din { O 32 vector } sum_out4_8_2_full_n { I 1 bit } sum_out4_8_2_write { O 1 bit } sum_out4_8_2_num_data_valid { I 32 vector } sum_out4_8_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name sum_out4_8_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_8_3 \
    op interface \
    ports { sum_out4_8_3_din { O 32 vector } sum_out4_8_3_full_n { I 1 bit } sum_out4_8_3_write { O 1 bit } sum_out4_8_3_num_data_valid { I 32 vector } sum_out4_8_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name sum_out4_8_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_8_4 \
    op interface \
    ports { sum_out4_8_4_din { O 32 vector } sum_out4_8_4_full_n { I 1 bit } sum_out4_8_4_write { O 1 bit } sum_out4_8_4_num_data_valid { I 32 vector } sum_out4_8_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name sum_out4_8_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_8_5 \
    op interface \
    ports { sum_out4_8_5_din { O 32 vector } sum_out4_8_5_full_n { I 1 bit } sum_out4_8_5_write { O 1 bit } sum_out4_8_5_num_data_valid { I 32 vector } sum_out4_8_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name sum_out4_8_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_8_6 \
    op interface \
    ports { sum_out4_8_6_din { O 32 vector } sum_out4_8_6_full_n { I 1 bit } sum_out4_8_6_write { O 1 bit } sum_out4_8_6_num_data_valid { I 32 vector } sum_out4_8_6_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name sum_out4_8_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out4_8_7 \
    op interface \
    ports { sum_out4_8_7_din { O 32 vector } sum_out4_8_7_full_n { I 1 bit } sum_out4_8_7_write { O 1 bit } sum_out4_8_7_num_data_valid { I 32 vector } sum_out4_8_7_fifo_cap { I 32 vector } } \
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


