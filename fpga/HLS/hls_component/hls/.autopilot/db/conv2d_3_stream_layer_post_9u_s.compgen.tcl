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
    id 261 \
    name sum_out3_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_0_0 \
    op interface \
    ports { sum_out3_0_0_dout { I 32 vector } sum_out3_0_0_empty_n { I 1 bit } sum_out3_0_0_read { O 1 bit } sum_out3_0_0_num_data_valid { I 3 vector } sum_out3_0_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name sum_out3_0_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_0_1 \
    op interface \
    ports { sum_out3_0_1_dout { I 32 vector } sum_out3_0_1_empty_n { I 1 bit } sum_out3_0_1_read { O 1 bit } sum_out3_0_1_num_data_valid { I 3 vector } sum_out3_0_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name sum_out3_0_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_0_2 \
    op interface \
    ports { sum_out3_0_2_dout { I 32 vector } sum_out3_0_2_empty_n { I 1 bit } sum_out3_0_2_read { O 1 bit } sum_out3_0_2_num_data_valid { I 3 vector } sum_out3_0_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name sum_out3_0_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_0_3 \
    op interface \
    ports { sum_out3_0_3_dout { I 32 vector } sum_out3_0_3_empty_n { I 1 bit } sum_out3_0_3_read { O 1 bit } sum_out3_0_3_num_data_valid { I 3 vector } sum_out3_0_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name sum_out3_0_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_0_4 \
    op interface \
    ports { sum_out3_0_4_dout { I 32 vector } sum_out3_0_4_empty_n { I 1 bit } sum_out3_0_4_read { O 1 bit } sum_out3_0_4_num_data_valid { I 3 vector } sum_out3_0_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name sum_out3_0_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_0_5 \
    op interface \
    ports { sum_out3_0_5_dout { I 32 vector } sum_out3_0_5_empty_n { I 1 bit } sum_out3_0_5_read { O 1 bit } sum_out3_0_5_num_data_valid { I 3 vector } sum_out3_0_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name sum_out3_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_1_0 \
    op interface \
    ports { sum_out3_1_0_dout { I 32 vector } sum_out3_1_0_empty_n { I 1 bit } sum_out3_1_0_read { O 1 bit } sum_out3_1_0_num_data_valid { I 3 vector } sum_out3_1_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name sum_out3_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_1_1 \
    op interface \
    ports { sum_out3_1_1_dout { I 32 vector } sum_out3_1_1_empty_n { I 1 bit } sum_out3_1_1_read { O 1 bit } sum_out3_1_1_num_data_valid { I 3 vector } sum_out3_1_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name sum_out3_1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_1_2 \
    op interface \
    ports { sum_out3_1_2_dout { I 32 vector } sum_out3_1_2_empty_n { I 1 bit } sum_out3_1_2_read { O 1 bit } sum_out3_1_2_num_data_valid { I 3 vector } sum_out3_1_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name sum_out3_1_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_1_3 \
    op interface \
    ports { sum_out3_1_3_dout { I 32 vector } sum_out3_1_3_empty_n { I 1 bit } sum_out3_1_3_read { O 1 bit } sum_out3_1_3_num_data_valid { I 3 vector } sum_out3_1_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name sum_out3_1_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_1_4 \
    op interface \
    ports { sum_out3_1_4_dout { I 32 vector } sum_out3_1_4_empty_n { I 1 bit } sum_out3_1_4_read { O 1 bit } sum_out3_1_4_num_data_valid { I 3 vector } sum_out3_1_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name sum_out3_1_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_1_5 \
    op interface \
    ports { sum_out3_1_5_dout { I 32 vector } sum_out3_1_5_empty_n { I 1 bit } sum_out3_1_5_read { O 1 bit } sum_out3_1_5_num_data_valid { I 3 vector } sum_out3_1_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name sum_out3_2_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_2_0 \
    op interface \
    ports { sum_out3_2_0_dout { I 32 vector } sum_out3_2_0_empty_n { I 1 bit } sum_out3_2_0_read { O 1 bit } sum_out3_2_0_num_data_valid { I 3 vector } sum_out3_2_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name sum_out3_2_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_2_1 \
    op interface \
    ports { sum_out3_2_1_dout { I 32 vector } sum_out3_2_1_empty_n { I 1 bit } sum_out3_2_1_read { O 1 bit } sum_out3_2_1_num_data_valid { I 3 vector } sum_out3_2_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name sum_out3_2_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_2_2 \
    op interface \
    ports { sum_out3_2_2_dout { I 32 vector } sum_out3_2_2_empty_n { I 1 bit } sum_out3_2_2_read { O 1 bit } sum_out3_2_2_num_data_valid { I 3 vector } sum_out3_2_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name sum_out3_2_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_2_3 \
    op interface \
    ports { sum_out3_2_3_dout { I 32 vector } sum_out3_2_3_empty_n { I 1 bit } sum_out3_2_3_read { O 1 bit } sum_out3_2_3_num_data_valid { I 3 vector } sum_out3_2_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name sum_out3_2_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_2_4 \
    op interface \
    ports { sum_out3_2_4_dout { I 32 vector } sum_out3_2_4_empty_n { I 1 bit } sum_out3_2_4_read { O 1 bit } sum_out3_2_4_num_data_valid { I 3 vector } sum_out3_2_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name sum_out3_2_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_2_5 \
    op interface \
    ports { sum_out3_2_5_dout { I 32 vector } sum_out3_2_5_empty_n { I 1 bit } sum_out3_2_5_read { O 1 bit } sum_out3_2_5_num_data_valid { I 3 vector } sum_out3_2_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name sum_out3_3_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_3_0 \
    op interface \
    ports { sum_out3_3_0_dout { I 32 vector } sum_out3_3_0_empty_n { I 1 bit } sum_out3_3_0_read { O 1 bit } sum_out3_3_0_num_data_valid { I 3 vector } sum_out3_3_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name sum_out3_3_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_3_1 \
    op interface \
    ports { sum_out3_3_1_dout { I 32 vector } sum_out3_3_1_empty_n { I 1 bit } sum_out3_3_1_read { O 1 bit } sum_out3_3_1_num_data_valid { I 3 vector } sum_out3_3_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name sum_out3_3_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_3_2 \
    op interface \
    ports { sum_out3_3_2_dout { I 32 vector } sum_out3_3_2_empty_n { I 1 bit } sum_out3_3_2_read { O 1 bit } sum_out3_3_2_num_data_valid { I 3 vector } sum_out3_3_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name sum_out3_3_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_3_3 \
    op interface \
    ports { sum_out3_3_3_dout { I 32 vector } sum_out3_3_3_empty_n { I 1 bit } sum_out3_3_3_read { O 1 bit } sum_out3_3_3_num_data_valid { I 3 vector } sum_out3_3_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name sum_out3_3_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_3_4 \
    op interface \
    ports { sum_out3_3_4_dout { I 32 vector } sum_out3_3_4_empty_n { I 1 bit } sum_out3_3_4_read { O 1 bit } sum_out3_3_4_num_data_valid { I 3 vector } sum_out3_3_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name sum_out3_3_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_3_5 \
    op interface \
    ports { sum_out3_3_5_dout { I 32 vector } sum_out3_3_5_empty_n { I 1 bit } sum_out3_3_5_read { O 1 bit } sum_out3_3_5_num_data_valid { I 3 vector } sum_out3_3_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name sum_out3_4_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_4_0 \
    op interface \
    ports { sum_out3_4_0_dout { I 32 vector } sum_out3_4_0_empty_n { I 1 bit } sum_out3_4_0_read { O 1 bit } sum_out3_4_0_num_data_valid { I 3 vector } sum_out3_4_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name sum_out3_4_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_4_1 \
    op interface \
    ports { sum_out3_4_1_dout { I 32 vector } sum_out3_4_1_empty_n { I 1 bit } sum_out3_4_1_read { O 1 bit } sum_out3_4_1_num_data_valid { I 3 vector } sum_out3_4_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name sum_out3_4_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_4_2 \
    op interface \
    ports { sum_out3_4_2_dout { I 32 vector } sum_out3_4_2_empty_n { I 1 bit } sum_out3_4_2_read { O 1 bit } sum_out3_4_2_num_data_valid { I 3 vector } sum_out3_4_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name sum_out3_4_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_4_3 \
    op interface \
    ports { sum_out3_4_3_dout { I 32 vector } sum_out3_4_3_empty_n { I 1 bit } sum_out3_4_3_read { O 1 bit } sum_out3_4_3_num_data_valid { I 3 vector } sum_out3_4_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name sum_out3_4_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_4_4 \
    op interface \
    ports { sum_out3_4_4_dout { I 32 vector } sum_out3_4_4_empty_n { I 1 bit } sum_out3_4_4_read { O 1 bit } sum_out3_4_4_num_data_valid { I 3 vector } sum_out3_4_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name sum_out3_4_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_4_5 \
    op interface \
    ports { sum_out3_4_5_dout { I 32 vector } sum_out3_4_5_empty_n { I 1 bit } sum_out3_4_5_read { O 1 bit } sum_out3_4_5_num_data_valid { I 3 vector } sum_out3_4_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name sum_out3_5_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_5_0 \
    op interface \
    ports { sum_out3_5_0_dout { I 32 vector } sum_out3_5_0_empty_n { I 1 bit } sum_out3_5_0_read { O 1 bit } sum_out3_5_0_num_data_valid { I 3 vector } sum_out3_5_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name sum_out3_5_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_5_1 \
    op interface \
    ports { sum_out3_5_1_dout { I 32 vector } sum_out3_5_1_empty_n { I 1 bit } sum_out3_5_1_read { O 1 bit } sum_out3_5_1_num_data_valid { I 3 vector } sum_out3_5_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name sum_out3_5_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_5_2 \
    op interface \
    ports { sum_out3_5_2_dout { I 32 vector } sum_out3_5_2_empty_n { I 1 bit } sum_out3_5_2_read { O 1 bit } sum_out3_5_2_num_data_valid { I 3 vector } sum_out3_5_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name sum_out3_5_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_5_3 \
    op interface \
    ports { sum_out3_5_3_dout { I 32 vector } sum_out3_5_3_empty_n { I 1 bit } sum_out3_5_3_read { O 1 bit } sum_out3_5_3_num_data_valid { I 3 vector } sum_out3_5_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name sum_out3_5_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_5_4 \
    op interface \
    ports { sum_out3_5_4_dout { I 32 vector } sum_out3_5_4_empty_n { I 1 bit } sum_out3_5_4_read { O 1 bit } sum_out3_5_4_num_data_valid { I 3 vector } sum_out3_5_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name sum_out3_5_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_5_5 \
    op interface \
    ports { sum_out3_5_5_dout { I 32 vector } sum_out3_5_5_empty_n { I 1 bit } sum_out3_5_5_read { O 1 bit } sum_out3_5_5_num_data_valid { I 3 vector } sum_out3_5_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name sum_out3_6_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_6_0 \
    op interface \
    ports { sum_out3_6_0_dout { I 32 vector } sum_out3_6_0_empty_n { I 1 bit } sum_out3_6_0_read { O 1 bit } sum_out3_6_0_num_data_valid { I 3 vector } sum_out3_6_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name sum_out3_6_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_6_1 \
    op interface \
    ports { sum_out3_6_1_dout { I 32 vector } sum_out3_6_1_empty_n { I 1 bit } sum_out3_6_1_read { O 1 bit } sum_out3_6_1_num_data_valid { I 3 vector } sum_out3_6_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name sum_out3_6_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_6_2 \
    op interface \
    ports { sum_out3_6_2_dout { I 32 vector } sum_out3_6_2_empty_n { I 1 bit } sum_out3_6_2_read { O 1 bit } sum_out3_6_2_num_data_valid { I 3 vector } sum_out3_6_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name sum_out3_6_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_6_3 \
    op interface \
    ports { sum_out3_6_3_dout { I 32 vector } sum_out3_6_3_empty_n { I 1 bit } sum_out3_6_3_read { O 1 bit } sum_out3_6_3_num_data_valid { I 3 vector } sum_out3_6_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name sum_out3_6_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_6_4 \
    op interface \
    ports { sum_out3_6_4_dout { I 32 vector } sum_out3_6_4_empty_n { I 1 bit } sum_out3_6_4_read { O 1 bit } sum_out3_6_4_num_data_valid { I 3 vector } sum_out3_6_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name sum_out3_6_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_6_5 \
    op interface \
    ports { sum_out3_6_5_dout { I 32 vector } sum_out3_6_5_empty_n { I 1 bit } sum_out3_6_5_read { O 1 bit } sum_out3_6_5_num_data_valid { I 3 vector } sum_out3_6_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name sum_out3_7_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_7_0 \
    op interface \
    ports { sum_out3_7_0_dout { I 32 vector } sum_out3_7_0_empty_n { I 1 bit } sum_out3_7_0_read { O 1 bit } sum_out3_7_0_num_data_valid { I 3 vector } sum_out3_7_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name sum_out3_7_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_7_1 \
    op interface \
    ports { sum_out3_7_1_dout { I 32 vector } sum_out3_7_1_empty_n { I 1 bit } sum_out3_7_1_read { O 1 bit } sum_out3_7_1_num_data_valid { I 3 vector } sum_out3_7_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name sum_out3_7_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_7_2 \
    op interface \
    ports { sum_out3_7_2_dout { I 32 vector } sum_out3_7_2_empty_n { I 1 bit } sum_out3_7_2_read { O 1 bit } sum_out3_7_2_num_data_valid { I 3 vector } sum_out3_7_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name sum_out3_7_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_7_3 \
    op interface \
    ports { sum_out3_7_3_dout { I 32 vector } sum_out3_7_3_empty_n { I 1 bit } sum_out3_7_3_read { O 1 bit } sum_out3_7_3_num_data_valid { I 3 vector } sum_out3_7_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name sum_out3_7_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_7_4 \
    op interface \
    ports { sum_out3_7_4_dout { I 32 vector } sum_out3_7_4_empty_n { I 1 bit } sum_out3_7_4_read { O 1 bit } sum_out3_7_4_num_data_valid { I 3 vector } sum_out3_7_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name sum_out3_7_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_7_5 \
    op interface \
    ports { sum_out3_7_5_dout { I 32 vector } sum_out3_7_5_empty_n { I 1 bit } sum_out3_7_5_read { O 1 bit } sum_out3_7_5_num_data_valid { I 3 vector } sum_out3_7_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name sum_out3_8_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_8_0 \
    op interface \
    ports { sum_out3_8_0_dout { I 32 vector } sum_out3_8_0_empty_n { I 1 bit } sum_out3_8_0_read { O 1 bit } sum_out3_8_0_num_data_valid { I 3 vector } sum_out3_8_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name sum_out3_8_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_8_1 \
    op interface \
    ports { sum_out3_8_1_dout { I 32 vector } sum_out3_8_1_empty_n { I 1 bit } sum_out3_8_1_read { O 1 bit } sum_out3_8_1_num_data_valid { I 3 vector } sum_out3_8_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name sum_out3_8_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_8_2 \
    op interface \
    ports { sum_out3_8_2_dout { I 32 vector } sum_out3_8_2_empty_n { I 1 bit } sum_out3_8_2_read { O 1 bit } sum_out3_8_2_num_data_valid { I 3 vector } sum_out3_8_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name sum_out3_8_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_8_3 \
    op interface \
    ports { sum_out3_8_3_dout { I 32 vector } sum_out3_8_3_empty_n { I 1 bit } sum_out3_8_3_read { O 1 bit } sum_out3_8_3_num_data_valid { I 3 vector } sum_out3_8_3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name sum_out3_8_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_8_4 \
    op interface \
    ports { sum_out3_8_4_dout { I 32 vector } sum_out3_8_4_empty_n { I 1 bit } sum_out3_8_4_read { O 1 bit } sum_out3_8_4_num_data_valid { I 3 vector } sum_out3_8_4_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name sum_out3_8_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_8_5 \
    op interface \
    ports { sum_out3_8_5_dout { I 32 vector } sum_out3_8_5_empty_n { I 1 bit } sum_out3_8_5_read { O 1 bit } sum_out3_8_5_num_data_valid { I 3 vector } sum_out3_8_5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name conv_out3_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_0_0 \
    op interface \
    ports { conv_out3_0_0_din { O 32 vector } conv_out3_0_0_full_n { I 1 bit } conv_out3_0_0_write { O 1 bit } conv_out3_0_0_num_data_valid { I 32 vector } conv_out3_0_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name conv_out3_0_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_0_1 \
    op interface \
    ports { conv_out3_0_1_din { O 32 vector } conv_out3_0_1_full_n { I 1 bit } conv_out3_0_1_write { O 1 bit } conv_out3_0_1_num_data_valid { I 32 vector } conv_out3_0_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name conv_out3_0_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_0_2 \
    op interface \
    ports { conv_out3_0_2_din { O 32 vector } conv_out3_0_2_full_n { I 1 bit } conv_out3_0_2_write { O 1 bit } conv_out3_0_2_num_data_valid { I 32 vector } conv_out3_0_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name conv_out3_0_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_0_3 \
    op interface \
    ports { conv_out3_0_3_din { O 32 vector } conv_out3_0_3_full_n { I 1 bit } conv_out3_0_3_write { O 1 bit } conv_out3_0_3_num_data_valid { I 32 vector } conv_out3_0_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name conv_out3_0_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_0_4 \
    op interface \
    ports { conv_out3_0_4_din { O 32 vector } conv_out3_0_4_full_n { I 1 bit } conv_out3_0_4_write { O 1 bit } conv_out3_0_4_num_data_valid { I 32 vector } conv_out3_0_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name conv_out3_0_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_0_5 \
    op interface \
    ports { conv_out3_0_5_din { O 32 vector } conv_out3_0_5_full_n { I 1 bit } conv_out3_0_5_write { O 1 bit } conv_out3_0_5_num_data_valid { I 32 vector } conv_out3_0_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name conv_out3_0_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_0_6 \
    op interface \
    ports { conv_out3_0_6_din { O 32 vector } conv_out3_0_6_full_n { I 1 bit } conv_out3_0_6_write { O 1 bit } conv_out3_0_6_num_data_valid { I 32 vector } conv_out3_0_6_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name conv_out3_1_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_1_0 \
    op interface \
    ports { conv_out3_1_0_din { O 32 vector } conv_out3_1_0_full_n { I 1 bit } conv_out3_1_0_write { O 1 bit } conv_out3_1_0_num_data_valid { I 32 vector } conv_out3_1_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name conv_out3_1_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_1_1 \
    op interface \
    ports { conv_out3_1_1_din { O 32 vector } conv_out3_1_1_full_n { I 1 bit } conv_out3_1_1_write { O 1 bit } conv_out3_1_1_num_data_valid { I 32 vector } conv_out3_1_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name conv_out3_1_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_1_2 \
    op interface \
    ports { conv_out3_1_2_din { O 32 vector } conv_out3_1_2_full_n { I 1 bit } conv_out3_1_2_write { O 1 bit } conv_out3_1_2_num_data_valid { I 32 vector } conv_out3_1_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name conv_out3_1_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_1_3 \
    op interface \
    ports { conv_out3_1_3_din { O 32 vector } conv_out3_1_3_full_n { I 1 bit } conv_out3_1_3_write { O 1 bit } conv_out3_1_3_num_data_valid { I 32 vector } conv_out3_1_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name conv_out3_1_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_1_4 \
    op interface \
    ports { conv_out3_1_4_din { O 32 vector } conv_out3_1_4_full_n { I 1 bit } conv_out3_1_4_write { O 1 bit } conv_out3_1_4_num_data_valid { I 32 vector } conv_out3_1_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name conv_out3_1_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_1_5 \
    op interface \
    ports { conv_out3_1_5_din { O 32 vector } conv_out3_1_5_full_n { I 1 bit } conv_out3_1_5_write { O 1 bit } conv_out3_1_5_num_data_valid { I 32 vector } conv_out3_1_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name conv_out3_1_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_out3_1_6 \
    op interface \
    ports { conv_out3_1_6_din { O 32 vector } conv_out3_1_6_full_n { I 1 bit } conv_out3_1_6_write { O 1 bit } conv_out3_1_6_num_data_valid { I 32 vector } conv_out3_1_6_fifo_cap { I 32 vector } } \
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


