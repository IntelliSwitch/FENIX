# FPGA Code Deployment Instructions

## 1. Environment Preparation

- Vivado 2024.2
- Vitis 2024.2
- Xilinx ZU19EG FPGA

------

## 2. Directory Structure

```
 .  
 ├── vivado/                        # FPGA project  
 ├── HLS/                           # NN implementation HLS project  
 └── README.md  
```

------

## 3. Compilation and Execution

Open the project using the corresponding versions of Vivado and Vitis HLS. Generate the IP core based on the configuration in the HLS directory, import the IP core into the Vivado project, generate the bitstream, and then program it.
