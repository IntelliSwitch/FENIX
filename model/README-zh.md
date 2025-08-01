# 模型训练与量化

本目录包含 FENIX 模型的训练、测试、量化相关代码及数据集。如果想要对本工作进行简单测试，可以直接参考测试ONNX模型的部分。

## 目录结构

```1c
├── checkpoint/         # 训练好的CNN和RNN模型权重
├── dataset/            # 数据集 (从dataset.zip解压)
├── log/                # 训练和测试日志
├── model/              # CNN和RNN模型实现
├── quantize_model/     # 量化后的模型
├── util/               # 数据加载脚本
├── requirements.txt    # 项目依赖包列表
├── traincnn.py         # CNN训练脚本
├── trainrnn.py         # RNN训练脚本
├── testcnn.py          # CNN测试脚本
├── testrnn.py          # RNN测试脚本
├── quantizecnn.py      # CNN量化脚本
├── quantizernn.py      # RNN量化脚本
├── testcnnonnx.py      # CNN ONNX推理脚本
└── testrnnonnx.py      # RNN ONNX推理脚本
```

## 训练模型

```bash
python traincnn.py --dataset iscxvpn
python traincnn.py --dataset ustc-tfc2016
python trainrnn.py --dataset iscxvpn
python trainrnn.py --dataset ustc-tfc2016
```

## 测试模型

可选参数 `model_path` 用于指定权重文件，默认为 `checkpoint/` 下权重。

```bash
python testcnn.py --dataset iscxvpn
python testcnn.py --dataset ustc-tfc2016
python testrnn.py --dataset iscxvpn
python testrnn.py --dataset ustc-tfc2016
```

## 量化模型

- `quant_mode` 取值说明：
  - `calib`：量化校准，统计数据分布
  - `test`：量化模型推理测试
- 运行环境：需在 Vitis-AI Docker 容器中运行。Docker获取方法：[Vitis-AI官方文档](https://xilinx.github.io/Vitis-AI/3.5/html/index.html)
- 支持可选参数 `model_path`，不指定时使用默认权重。

```bash
python quantizecnn.py --dataset iscxvpn --quant_mode calib
python quantizecnn.py --dataset iscxvpn --quant_mode test
python quantizecnn.py --dataset ustc-tfc2016 --quant_mode calib
python quantizecnn.py --dataset ustc-tfc2016 --quant_mode test

python quantizernn.py --dataset iscxvpn --quant_mode calib
python quantizernn.py --dataset iscxvpn --quant_mode test
python quantizernn.py --dataset ustc-tfc2016 --quant_mode calib
python quantizernn.py --dataset ustc-tfc2016 --quant_mode test
```

## 测试ONNX模型

可选参数 `onnx_model_path`，不指定时使用默认ONNX模型。

```bash
python testcnnonnx.py --dataset iscxvpn
python testcnnonnx.py --dataset ustc-tfc2016
python testrnnonnx.py --dataset iscxvpn
python testrnnonnx.py --dataset ustc-tfc2016
```