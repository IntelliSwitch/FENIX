# Model Training and Quantization

This directory contains code and datasets for training, testing, and quantization of the FENIX models. If you only want to run a quick test, please refer to the ONNX model testing section below.

## Directory Structure

```1c
├── checkpoint/         # Trained weights of CNN and RNN models
├── dataset/            # Datasets (Please unzip dataset.zip)
├── log/                # Training and testing logs
├── model/              # CNN and RNN model implementations
├── quantize_model/     # Quantized models
├── util/               # dataloader script
├── requirements.txt    # Python dependencies
├── traincnn.py         # CNN training script
├── trainrnn.py         # RNN training script
├── testcnn.py          # CNN testing script
├── testrnn.py          # RNN testing script
├── quantizecnn.py      # CNN quantization script
├── quantizernn.py      # RNN quantization script
├── testcnnonnx.py      # CNN ONNX inference script
└── testrnnonnx.py      # RNN ONNX inference script
```

## Model Training

```bash
python traincnn.py --dataset iscxvpn
python traincnn.py --dataset ustc-tfc2016
python trainrnn.py --dataset iscxvpn
python trainrnn.py --dataset ustc-tfc2016
```

## Model Testing

The optional parameter `model_path` can be used to specify the weights file. By default, the weights under `checkpoint/` will be used.

```bash
python testcnn.py --dataset iscxvpn
python testcnn.py --dataset ustc-tfc2016
python testrnn.py --dataset iscxvpn
python testrnn.py --dataset ustc-tfc2016
```

## Model Quantization

- `quant_mode` options:
- `calib`: Quantization calibration, for collecting data statistics
   - `test`: Inference test using the quantized model

- Environment: Please run in the Vitis-AI Docker container. For Docker setup, see the [Vitis-AI official documentation](https://xilinx.github.io/Vitis-AI/3.5/html/index.html).

- The optional parameter `model_path` can be used to specify the weights file. By default, the weights under `checkpoint/` will be used.

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

## ONNX Model Testing

The optional parameter `onnx_model_path` can be used to specify the ONNX model file. By default, the provided ONNX model will be used.

```bash
python testcnnonnx.py --dataset iscxvpn
python testcnnonnx.py --dataset ustc-tfc2016
python testrnnonnx.py --dataset iscxvpn
python testrnnonnx.py --dataset ustc-tfc2016
```