# FENIX: FPGA-Enhanced Programmable Switches for In-Network DNN Inference

FENIX is a hybrid in-network machine learning system designed for efficient, low-latency, and accurate network traffic analysis. It leverages programmable switch ASICs for feature extraction and utilizes FPGA acceleration for neural network inference, combining the strengths of both to enhance intelligent processing capabilities in the network data plane.

## Paper Reference

This repository accompanies the following paper:

> **FENIX: Enabling In-Network DNN Inference with FPGA-Enhanced Programmable Switches.**  
> Xiangyu Gao, Tong Li, Yinchao Zhang, Ziqiang Wang, Xiangsheng Zeng, Su Yao, Ke Xu.  
> 23rd USENIX Symposium on Networked Systems Design and Implementation, NSDI '26, Renton, WA, USA.

If you use this repository, please cite our paper as follows:

```latex
@inproceedings{fenix_nsdi_2026,
  author    = {Xiangyu Gao and Tong Li and Yinchao Zhang and Ziqiang Wang and Xiangsheng Zeng and Su Yao and Ke Xu},
  title     = {FENIX: Enabling In-Network DNN Inference with FPGA-Enhanced Programmable Switches},
  year      = {2026},
  url       = {TODO},
  doi       = {TODO},
  booktitle = {23rd USENIX Symposium on Networked Systems Design and Implementation (NSDI 26)},
  series    = {NSDI '26'}
}
```

## Repository Overview

The repository includes the following main directories:

- [**model/**](model/) Source code for training and quantizing the models, as well as tools for exporting trained model parameters to the FPGA.

- [**p4/**](p4/) Source code for configuring and implementing the data processing engine on Barefoot Tofino 2 switch ASICs.

- [**FPGA/**](FPGA/) Source code for configuring and implementing the model inference engine on the FPGA.

Please refer to the documentation within each directory for detailed instructions on deploying the switch-side traffic analysis logic.

> **Evaluation Note:**
> Our evaluation was conducted on a customized switch platform integrating both Xilinx ZU19EG FPGA and Tofino 2 chips. To reproduce our work, you may connect the FPGA and Tofino chips via their external network interfaces. If no physical hardware device is available, you can also test this work by running the test scripts in the `model` folder, which execute the 8-bit quantized neural network model.

------

## License

This project is licensed under the MIT License.

> The P4 code in this repository uses Tofino externs/includes and can be publicly released under [Open-Tofino](https://github.com/barefootnetworks/Open-Tofino). However, you must obtain the appropriate Intel Barefoot SDK license to compile and deploy the P4 code.

------

## Contact

For questions or feedback, please contact:
 [gao-xy24@mails.tsinghua.edu.cn](mailto:gao-xy24@mails.tsinghua.edu.cn)













