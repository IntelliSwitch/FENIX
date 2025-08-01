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
    id 183 \
    name proj_embedding3_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_0_0 \
    op interface \
    ports { proj_embedding3_0_0_dout { I 256 vector } proj_embedding3_0_0_empty_n { I 1 bit } proj_embedding3_0_0_read { O 1 bit } proj_embedding3_0_0_num_data_valid { I 3 vector } proj_embedding3_0_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name proj_embedding3_0_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_0_1 \
    op interface \
    ports { proj_embedding3_0_1_dout { I 256 vector } proj_embedding3_0_1_empty_n { I 1 bit } proj_embedding3_0_1_read { O 1 bit } proj_embedding3_0_1_num_data_valid { I 3 vector } proj_embedding3_0_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name proj_embedding3_0_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_0_2 \
    op interface \
    ports { proj_embedding3_0_2_dout { I 256 vector } proj_embedding3_0_2_empty_n { I 1 bit } proj_embedding3_0_2_read { O 1 bit } proj_embedding3_0_2_num_data_valid { I 3 vector } proj_embedding3_0_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name proj_embedding3_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_1_0 \
    op interface \
    ports { proj_embedding3_1_0_dout { I 256 vector } proj_embedding3_1_0_empty_n { I 1 bit } proj_embedding3_1_0_read { O 1 bit } proj_embedding3_1_0_num_data_valid { I 3 vector } proj_embedding3_1_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name proj_embedding3_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_1_1 \
    op interface \
    ports { proj_embedding3_1_1_dout { I 256 vector } proj_embedding3_1_1_empty_n { I 1 bit } proj_embedding3_1_1_read { O 1 bit } proj_embedding3_1_1_num_data_valid { I 3 vector } proj_embedding3_1_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name proj_embedding3_1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_1_2 \
    op interface \
    ports { proj_embedding3_1_2_dout { I 256 vector } proj_embedding3_1_2_empty_n { I 1 bit } proj_embedding3_1_2_read { O 1 bit } proj_embedding3_1_2_num_data_valid { I 3 vector } proj_embedding3_1_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name proj_embedding3_2_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_2_0 \
    op interface \
    ports { proj_embedding3_2_0_dout { I 256 vector } proj_embedding3_2_0_empty_n { I 1 bit } proj_embedding3_2_0_read { O 1 bit } proj_embedding3_2_0_num_data_valid { I 3 vector } proj_embedding3_2_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name proj_embedding3_2_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_2_1 \
    op interface \
    ports { proj_embedding3_2_1_dout { I 256 vector } proj_embedding3_2_1_empty_n { I 1 bit } proj_embedding3_2_1_read { O 1 bit } proj_embedding3_2_1_num_data_valid { I 3 vector } proj_embedding3_2_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name proj_embedding3_2_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_2_2 \
    op interface \
    ports { proj_embedding3_2_2_dout { I 256 vector } proj_embedding3_2_2_empty_n { I 1 bit } proj_embedding3_2_2_read { O 1 bit } proj_embedding3_2_2_num_data_valid { I 3 vector } proj_embedding3_2_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name proj_embedding3_3_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_3_0 \
    op interface \
    ports { proj_embedding3_3_0_dout { I 256 vector } proj_embedding3_3_0_empty_n { I 1 bit } proj_embedding3_3_0_read { O 1 bit } proj_embedding3_3_0_num_data_valid { I 3 vector } proj_embedding3_3_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name proj_embedding3_3_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_3_1 \
    op interface \
    ports { proj_embedding3_3_1_dout { I 256 vector } proj_embedding3_3_1_empty_n { I 1 bit } proj_embedding3_3_1_read { O 1 bit } proj_embedding3_3_1_num_data_valid { I 3 vector } proj_embedding3_3_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name proj_embedding3_3_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_3_2 \
    op interface \
    ports { proj_embedding3_3_2_dout { I 256 vector } proj_embedding3_3_2_empty_n { I 1 bit } proj_embedding3_3_2_read { O 1 bit } proj_embedding3_3_2_num_data_valid { I 3 vector } proj_embedding3_3_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name proj_embedding3_4_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_4_0 \
    op interface \
    ports { proj_embedding3_4_0_dout { I 256 vector } proj_embedding3_4_0_empty_n { I 1 bit } proj_embedding3_4_0_read { O 1 bit } proj_embedding3_4_0_num_data_valid { I 3 vector } proj_embedding3_4_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name proj_embedding3_4_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_4_1 \
    op interface \
    ports { proj_embedding3_4_1_dout { I 256 vector } proj_embedding3_4_1_empty_n { I 1 bit } proj_embedding3_4_1_read { O 1 bit } proj_embedding3_4_1_num_data_valid { I 3 vector } proj_embedding3_4_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name proj_embedding3_4_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_4_2 \
    op interface \
    ports { proj_embedding3_4_2_dout { I 256 vector } proj_embedding3_4_2_empty_n { I 1 bit } proj_embedding3_4_2_read { O 1 bit } proj_embedding3_4_2_num_data_valid { I 3 vector } proj_embedding3_4_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name proj_embedding3_5_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_5_0 \
    op interface \
    ports { proj_embedding3_5_0_dout { I 256 vector } proj_embedding3_5_0_empty_n { I 1 bit } proj_embedding3_5_0_read { O 1 bit } proj_embedding3_5_0_num_data_valid { I 3 vector } proj_embedding3_5_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name proj_embedding3_5_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_5_1 \
    op interface \
    ports { proj_embedding3_5_1_dout { I 256 vector } proj_embedding3_5_1_empty_n { I 1 bit } proj_embedding3_5_1_read { O 1 bit } proj_embedding3_5_1_num_data_valid { I 3 vector } proj_embedding3_5_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name proj_embedding3_5_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_5_2 \
    op interface \
    ports { proj_embedding3_5_2_dout { I 256 vector } proj_embedding3_5_2_empty_n { I 1 bit } proj_embedding3_5_2_read { O 1 bit } proj_embedding3_5_2_num_data_valid { I 3 vector } proj_embedding3_5_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name proj_embedding3_6_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_6_0 \
    op interface \
    ports { proj_embedding3_6_0_dout { I 256 vector } proj_embedding3_6_0_empty_n { I 1 bit } proj_embedding3_6_0_read { O 1 bit } proj_embedding3_6_0_num_data_valid { I 3 vector } proj_embedding3_6_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name proj_embedding3_6_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_6_1 \
    op interface \
    ports { proj_embedding3_6_1_dout { I 256 vector } proj_embedding3_6_1_empty_n { I 1 bit } proj_embedding3_6_1_read { O 1 bit } proj_embedding3_6_1_num_data_valid { I 3 vector } proj_embedding3_6_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name proj_embedding3_6_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_6_2 \
    op interface \
    ports { proj_embedding3_6_2_dout { I 256 vector } proj_embedding3_6_2_empty_n { I 1 bit } proj_embedding3_6_2_read { O 1 bit } proj_embedding3_6_2_num_data_valid { I 3 vector } proj_embedding3_6_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name proj_embedding3_7_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_7_0 \
    op interface \
    ports { proj_embedding3_7_0_dout { I 256 vector } proj_embedding3_7_0_empty_n { I 1 bit } proj_embedding3_7_0_read { O 1 bit } proj_embedding3_7_0_num_data_valid { I 3 vector } proj_embedding3_7_0_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name proj_embedding3_7_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_7_1 \
    op interface \
    ports { proj_embedding3_7_1_dout { I 256 vector } proj_embedding3_7_1_empty_n { I 1 bit } proj_embedding3_7_1_read { O 1 bit } proj_embedding3_7_1_num_data_valid { I 3 vector } proj_embedding3_7_1_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name proj_embedding3_7_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_proj_embedding3_7_2 \
    op interface \
    ports { proj_embedding3_7_2_dout { I 256 vector } proj_embedding3_7_2_empty_n { I 1 bit } proj_embedding3_7_2_read { O 1 bit } proj_embedding3_7_2_num_data_valid { I 3 vector } proj_embedding3_7_2_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name sum_out3_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_0_0 \
    op interface \
    ports { sum_out3_0_0_din { O 32 vector } sum_out3_0_0_full_n { I 1 bit } sum_out3_0_0_write { O 1 bit } sum_out3_0_0_num_data_valid { I 32 vector } sum_out3_0_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name sum_out3_0_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_0_1 \
    op interface \
    ports { sum_out3_0_1_din { O 32 vector } sum_out3_0_1_full_n { I 1 bit } sum_out3_0_1_write { O 1 bit } sum_out3_0_1_num_data_valid { I 32 vector } sum_out3_0_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name sum_out3_0_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_0_2 \
    op interface \
    ports { sum_out3_0_2_din { O 32 vector } sum_out3_0_2_full_n { I 1 bit } sum_out3_0_2_write { O 1 bit } sum_out3_0_2_num_data_valid { I 32 vector } sum_out3_0_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name sum_out3_0_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_0_3 \
    op interface \
    ports { sum_out3_0_3_din { O 32 vector } sum_out3_0_3_full_n { I 1 bit } sum_out3_0_3_write { O 1 bit } sum_out3_0_3_num_data_valid { I 32 vector } sum_out3_0_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name sum_out3_0_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_0_4 \
    op interface \
    ports { sum_out3_0_4_din { O 32 vector } sum_out3_0_4_full_n { I 1 bit } sum_out3_0_4_write { O 1 bit } sum_out3_0_4_num_data_valid { I 32 vector } sum_out3_0_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name sum_out3_0_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_0_5 \
    op interface \
    ports { sum_out3_0_5_din { O 32 vector } sum_out3_0_5_full_n { I 1 bit } sum_out3_0_5_write { O 1 bit } sum_out3_0_5_num_data_valid { I 32 vector } sum_out3_0_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name sum_out3_1_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_1_0 \
    op interface \
    ports { sum_out3_1_0_din { O 32 vector } sum_out3_1_0_full_n { I 1 bit } sum_out3_1_0_write { O 1 bit } sum_out3_1_0_num_data_valid { I 32 vector } sum_out3_1_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name sum_out3_1_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_1_1 \
    op interface \
    ports { sum_out3_1_1_din { O 32 vector } sum_out3_1_1_full_n { I 1 bit } sum_out3_1_1_write { O 1 bit } sum_out3_1_1_num_data_valid { I 32 vector } sum_out3_1_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name sum_out3_1_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_1_2 \
    op interface \
    ports { sum_out3_1_2_din { O 32 vector } sum_out3_1_2_full_n { I 1 bit } sum_out3_1_2_write { O 1 bit } sum_out3_1_2_num_data_valid { I 32 vector } sum_out3_1_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name sum_out3_1_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_1_3 \
    op interface \
    ports { sum_out3_1_3_din { O 32 vector } sum_out3_1_3_full_n { I 1 bit } sum_out3_1_3_write { O 1 bit } sum_out3_1_3_num_data_valid { I 32 vector } sum_out3_1_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name sum_out3_1_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_1_4 \
    op interface \
    ports { sum_out3_1_4_din { O 32 vector } sum_out3_1_4_full_n { I 1 bit } sum_out3_1_4_write { O 1 bit } sum_out3_1_4_num_data_valid { I 32 vector } sum_out3_1_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name sum_out3_1_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_1_5 \
    op interface \
    ports { sum_out3_1_5_din { O 32 vector } sum_out3_1_5_full_n { I 1 bit } sum_out3_1_5_write { O 1 bit } sum_out3_1_5_num_data_valid { I 32 vector } sum_out3_1_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name sum_out3_2_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_2_0 \
    op interface \
    ports { sum_out3_2_0_din { O 32 vector } sum_out3_2_0_full_n { I 1 bit } sum_out3_2_0_write { O 1 bit } sum_out3_2_0_num_data_valid { I 32 vector } sum_out3_2_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name sum_out3_2_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_2_1 \
    op interface \
    ports { sum_out3_2_1_din { O 32 vector } sum_out3_2_1_full_n { I 1 bit } sum_out3_2_1_write { O 1 bit } sum_out3_2_1_num_data_valid { I 32 vector } sum_out3_2_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name sum_out3_2_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_2_2 \
    op interface \
    ports { sum_out3_2_2_din { O 32 vector } sum_out3_2_2_full_n { I 1 bit } sum_out3_2_2_write { O 1 bit } sum_out3_2_2_num_data_valid { I 32 vector } sum_out3_2_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name sum_out3_2_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_2_3 \
    op interface \
    ports { sum_out3_2_3_din { O 32 vector } sum_out3_2_3_full_n { I 1 bit } sum_out3_2_3_write { O 1 bit } sum_out3_2_3_num_data_valid { I 32 vector } sum_out3_2_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name sum_out3_2_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_2_4 \
    op interface \
    ports { sum_out3_2_4_din { O 32 vector } sum_out3_2_4_full_n { I 1 bit } sum_out3_2_4_write { O 1 bit } sum_out3_2_4_num_data_valid { I 32 vector } sum_out3_2_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name sum_out3_2_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_2_5 \
    op interface \
    ports { sum_out3_2_5_din { O 32 vector } sum_out3_2_5_full_n { I 1 bit } sum_out3_2_5_write { O 1 bit } sum_out3_2_5_num_data_valid { I 32 vector } sum_out3_2_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name sum_out3_3_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_3_0 \
    op interface \
    ports { sum_out3_3_0_din { O 32 vector } sum_out3_3_0_full_n { I 1 bit } sum_out3_3_0_write { O 1 bit } sum_out3_3_0_num_data_valid { I 32 vector } sum_out3_3_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name sum_out3_3_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_3_1 \
    op interface \
    ports { sum_out3_3_1_din { O 32 vector } sum_out3_3_1_full_n { I 1 bit } sum_out3_3_1_write { O 1 bit } sum_out3_3_1_num_data_valid { I 32 vector } sum_out3_3_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name sum_out3_3_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_3_2 \
    op interface \
    ports { sum_out3_3_2_din { O 32 vector } sum_out3_3_2_full_n { I 1 bit } sum_out3_3_2_write { O 1 bit } sum_out3_3_2_num_data_valid { I 32 vector } sum_out3_3_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name sum_out3_3_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_3_3 \
    op interface \
    ports { sum_out3_3_3_din { O 32 vector } sum_out3_3_3_full_n { I 1 bit } sum_out3_3_3_write { O 1 bit } sum_out3_3_3_num_data_valid { I 32 vector } sum_out3_3_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name sum_out3_3_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_3_4 \
    op interface \
    ports { sum_out3_3_4_din { O 32 vector } sum_out3_3_4_full_n { I 1 bit } sum_out3_3_4_write { O 1 bit } sum_out3_3_4_num_data_valid { I 32 vector } sum_out3_3_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name sum_out3_3_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_3_5 \
    op interface \
    ports { sum_out3_3_5_din { O 32 vector } sum_out3_3_5_full_n { I 1 bit } sum_out3_3_5_write { O 1 bit } sum_out3_3_5_num_data_valid { I 32 vector } sum_out3_3_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name sum_out3_4_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_4_0 \
    op interface \
    ports { sum_out3_4_0_din { O 32 vector } sum_out3_4_0_full_n { I 1 bit } sum_out3_4_0_write { O 1 bit } sum_out3_4_0_num_data_valid { I 32 vector } sum_out3_4_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name sum_out3_4_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_4_1 \
    op interface \
    ports { sum_out3_4_1_din { O 32 vector } sum_out3_4_1_full_n { I 1 bit } sum_out3_4_1_write { O 1 bit } sum_out3_4_1_num_data_valid { I 32 vector } sum_out3_4_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name sum_out3_4_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_4_2 \
    op interface \
    ports { sum_out3_4_2_din { O 32 vector } sum_out3_4_2_full_n { I 1 bit } sum_out3_4_2_write { O 1 bit } sum_out3_4_2_num_data_valid { I 32 vector } sum_out3_4_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name sum_out3_4_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_4_3 \
    op interface \
    ports { sum_out3_4_3_din { O 32 vector } sum_out3_4_3_full_n { I 1 bit } sum_out3_4_3_write { O 1 bit } sum_out3_4_3_num_data_valid { I 32 vector } sum_out3_4_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name sum_out3_4_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_4_4 \
    op interface \
    ports { sum_out3_4_4_din { O 32 vector } sum_out3_4_4_full_n { I 1 bit } sum_out3_4_4_write { O 1 bit } sum_out3_4_4_num_data_valid { I 32 vector } sum_out3_4_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name sum_out3_4_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_4_5 \
    op interface \
    ports { sum_out3_4_5_din { O 32 vector } sum_out3_4_5_full_n { I 1 bit } sum_out3_4_5_write { O 1 bit } sum_out3_4_5_num_data_valid { I 32 vector } sum_out3_4_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name sum_out3_5_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_5_0 \
    op interface \
    ports { sum_out3_5_0_din { O 32 vector } sum_out3_5_0_full_n { I 1 bit } sum_out3_5_0_write { O 1 bit } sum_out3_5_0_num_data_valid { I 32 vector } sum_out3_5_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name sum_out3_5_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_5_1 \
    op interface \
    ports { sum_out3_5_1_din { O 32 vector } sum_out3_5_1_full_n { I 1 bit } sum_out3_5_1_write { O 1 bit } sum_out3_5_1_num_data_valid { I 32 vector } sum_out3_5_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name sum_out3_5_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_5_2 \
    op interface \
    ports { sum_out3_5_2_din { O 32 vector } sum_out3_5_2_full_n { I 1 bit } sum_out3_5_2_write { O 1 bit } sum_out3_5_2_num_data_valid { I 32 vector } sum_out3_5_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name sum_out3_5_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_5_3 \
    op interface \
    ports { sum_out3_5_3_din { O 32 vector } sum_out3_5_3_full_n { I 1 bit } sum_out3_5_3_write { O 1 bit } sum_out3_5_3_num_data_valid { I 32 vector } sum_out3_5_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name sum_out3_5_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_5_4 \
    op interface \
    ports { sum_out3_5_4_din { O 32 vector } sum_out3_5_4_full_n { I 1 bit } sum_out3_5_4_write { O 1 bit } sum_out3_5_4_num_data_valid { I 32 vector } sum_out3_5_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name sum_out3_5_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_5_5 \
    op interface \
    ports { sum_out3_5_5_din { O 32 vector } sum_out3_5_5_full_n { I 1 bit } sum_out3_5_5_write { O 1 bit } sum_out3_5_5_num_data_valid { I 32 vector } sum_out3_5_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name sum_out3_6_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_6_0 \
    op interface \
    ports { sum_out3_6_0_din { O 32 vector } sum_out3_6_0_full_n { I 1 bit } sum_out3_6_0_write { O 1 bit } sum_out3_6_0_num_data_valid { I 32 vector } sum_out3_6_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name sum_out3_6_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_6_1 \
    op interface \
    ports { sum_out3_6_1_din { O 32 vector } sum_out3_6_1_full_n { I 1 bit } sum_out3_6_1_write { O 1 bit } sum_out3_6_1_num_data_valid { I 32 vector } sum_out3_6_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name sum_out3_6_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_6_2 \
    op interface \
    ports { sum_out3_6_2_din { O 32 vector } sum_out3_6_2_full_n { I 1 bit } sum_out3_6_2_write { O 1 bit } sum_out3_6_2_num_data_valid { I 32 vector } sum_out3_6_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name sum_out3_6_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_6_3 \
    op interface \
    ports { sum_out3_6_3_din { O 32 vector } sum_out3_6_3_full_n { I 1 bit } sum_out3_6_3_write { O 1 bit } sum_out3_6_3_num_data_valid { I 32 vector } sum_out3_6_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name sum_out3_6_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_6_4 \
    op interface \
    ports { sum_out3_6_4_din { O 32 vector } sum_out3_6_4_full_n { I 1 bit } sum_out3_6_4_write { O 1 bit } sum_out3_6_4_num_data_valid { I 32 vector } sum_out3_6_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name sum_out3_6_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_6_5 \
    op interface \
    ports { sum_out3_6_5_din { O 32 vector } sum_out3_6_5_full_n { I 1 bit } sum_out3_6_5_write { O 1 bit } sum_out3_6_5_num_data_valid { I 32 vector } sum_out3_6_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name sum_out3_7_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_7_0 \
    op interface \
    ports { sum_out3_7_0_din { O 32 vector } sum_out3_7_0_full_n { I 1 bit } sum_out3_7_0_write { O 1 bit } sum_out3_7_0_num_data_valid { I 32 vector } sum_out3_7_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name sum_out3_7_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_7_1 \
    op interface \
    ports { sum_out3_7_1_din { O 32 vector } sum_out3_7_1_full_n { I 1 bit } sum_out3_7_1_write { O 1 bit } sum_out3_7_1_num_data_valid { I 32 vector } sum_out3_7_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name sum_out3_7_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_7_2 \
    op interface \
    ports { sum_out3_7_2_din { O 32 vector } sum_out3_7_2_full_n { I 1 bit } sum_out3_7_2_write { O 1 bit } sum_out3_7_2_num_data_valid { I 32 vector } sum_out3_7_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name sum_out3_7_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_7_3 \
    op interface \
    ports { sum_out3_7_3_din { O 32 vector } sum_out3_7_3_full_n { I 1 bit } sum_out3_7_3_write { O 1 bit } sum_out3_7_3_num_data_valid { I 32 vector } sum_out3_7_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name sum_out3_7_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_7_4 \
    op interface \
    ports { sum_out3_7_4_din { O 32 vector } sum_out3_7_4_full_n { I 1 bit } sum_out3_7_4_write { O 1 bit } sum_out3_7_4_num_data_valid { I 32 vector } sum_out3_7_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name sum_out3_7_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_7_5 \
    op interface \
    ports { sum_out3_7_5_din { O 32 vector } sum_out3_7_5_full_n { I 1 bit } sum_out3_7_5_write { O 1 bit } sum_out3_7_5_num_data_valid { I 32 vector } sum_out3_7_5_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name sum_out3_8_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_8_0 \
    op interface \
    ports { sum_out3_8_0_din { O 32 vector } sum_out3_8_0_full_n { I 1 bit } sum_out3_8_0_write { O 1 bit } sum_out3_8_0_num_data_valid { I 32 vector } sum_out3_8_0_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name sum_out3_8_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_8_1 \
    op interface \
    ports { sum_out3_8_1_din { O 32 vector } sum_out3_8_1_full_n { I 1 bit } sum_out3_8_1_write { O 1 bit } sum_out3_8_1_num_data_valid { I 32 vector } sum_out3_8_1_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name sum_out3_8_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_8_2 \
    op interface \
    ports { sum_out3_8_2_din { O 32 vector } sum_out3_8_2_full_n { I 1 bit } sum_out3_8_2_write { O 1 bit } sum_out3_8_2_num_data_valid { I 32 vector } sum_out3_8_2_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name sum_out3_8_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_8_3 \
    op interface \
    ports { sum_out3_8_3_din { O 32 vector } sum_out3_8_3_full_n { I 1 bit } sum_out3_8_3_write { O 1 bit } sum_out3_8_3_num_data_valid { I 32 vector } sum_out3_8_3_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name sum_out3_8_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_8_4 \
    op interface \
    ports { sum_out3_8_4_din { O 32 vector } sum_out3_8_4_full_n { I 1 bit } sum_out3_8_4_write { O 1 bit } sum_out3_8_4_num_data_valid { I 32 vector } sum_out3_8_4_fifo_cap { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name sum_out3_8_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_out3_8_5 \
    op interface \
    ports { sum_out3_8_5_din { O 32 vector } sum_out3_8_5_full_n { I 1 bit } sum_out3_8_5_write { O 1 bit } sum_out3_8_5_num_data_valid { I 32 vector } sum_out3_8_5_fifo_cap { I 32 vector } } \
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


