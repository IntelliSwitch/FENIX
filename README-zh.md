
# FENIX: 基于FPGA增强可编程交换机的网络内DNN推理

FENIX 是一个混合式网络内机器学习系统，旨在实现高效、低延迟、高准确率的网络流量智能分析。FENIX 利用可编程交换机 ASIC 进行特征提取，并通过 FPGA 加速神经网络推理，有效结合两者优势，提升了网络数据面的智能处理能力。

## 论文引用

本项目配套论文：

> **FENIX: Enabling In-Network DNN Inference with FPGA-Enhanced Programmable Switches.**  
> Xiangyu Gao, Tong Li, Yinchao Zhang, Ziqiang Wang, Xiangsheng Zeng, Su Yao, Ke Xu.  
> 23th USENIX Symposium on Networked Systems Design and Implementation, NSDI '26, Renton, WA, USA.

如使用本项目，请引用如下文献：

```latex
@inproceedings{fenix_nsdi_2026,
  author    = {Xiangyu Gao and Tong Li and Yinchao Zhang and Ziqiang Wang and Xiangsheng Zeng and Su Yao and Ke Xu},
  title     = {FENIX: Enabling In-Network DNN Inference with FPGA-Enhanced Programmable Switches},
  year      = {2026},
  url       = {TODO},
  doi       = {TODO},
  booktitle = {23th USENIX Symposium on Networked Systems Design and Implementation (NSDI 26)},
  series    = {NSDI '26}
}
```

------

## 仓库结构

本仓库包含以下主要目录：

- [**model/**](model/) 用于训练和量化模型的源代码，以及将训练好的模型参数发送至 FPGA 进行配置的相关代码。
- [**p4/**](p4/) 用于配置和实现 Barefoot Tofino 2 交换芯片上数据处理引擎的源代码。
- [**FPGA/**](FPGA/) 用于配置和实现 FPGA 上模型推理引擎的源代码。

请参考各目录下的详细文档，完成交换机侧流量分析逻辑的部署与实现。

> **评估环境说明：**
>  我们的评估在自研的、集成 FPGA 和 Tofino 芯片的定制交换机平台上完成。若需复现本工作，可通过将 FPGA 与 Tofino 芯片外部网络端口互联的方式进行测试。若没有物理硬件设备，也可以通过运行model文件夹中的测试脚本，运行8-bit量化后的神经网络模型，对本工作进行测试。

------

## 许可协议

本项目采用 MIT 许可证。

> 本仓库中的 P4 代码使用了 Tofino 的 externs/includes，可在 [Open-Tofino](https://github.com/barefootnetworks/Open-Tofino) 下公开发布。但你仍需自行获得 Intel Barefoot SDK 相关许可证，以编译和部署 P4 代码。

------

## 联系方式

如有问题或建议，欢迎联系作者：[gao-xy24@mails.tsinghua.edu.cn](mailto:gao-xy24@mails.tsinghua.edu.cn)
