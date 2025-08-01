
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

使用对应版本的vivado和vitis HLS打开工程，根据HLS目录下的config生成对应的IP核，将该IP核倒入到vivado工程当中生成bit流烧录即可。
