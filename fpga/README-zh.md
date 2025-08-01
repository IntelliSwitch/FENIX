
# FPGA代码部署说明

## 1. 环境要求
- Vivado 2024.2
- Vitis 2024.2
- Xilinx ZU19EG FPGA

------

## 2. 文件结构

```autoit
 .
 ├── vivado/                        # FPGA工程
 ├── HLS/                           # NN实现HLS工程
 └── README.md
```

------

## 3. 编译运行

```bash
# 模型综合
vitis_hls -f scripts/build_cnn.tcl

# C仿真
vitis_hls -p model_engine_cnn -f run_csim.tcl
```