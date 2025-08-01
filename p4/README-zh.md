# P4 代码部署说明

------

## 目录结构

```autoit
.
├── switch.p4         # P4 数据面代码
├── controller.py     # 控制平面代码（Python）
├── README.md         # 使用说明（本文件）
└── ...
```

------

## 1. 环境准备

- Intel/Barefoot Tofino2 SDE 9.8.0 已安装并配置

- 已执行环境变量设置
   （`source $SDE/set_sde.bash`）

- 已安装 CMake（如 3.10.2 及以上）

  ```bash
  cmake --version
  ```

- 拥有 root 权限（部分驱动/服务需 sudo）

------

## 2. 加载 Tofino2 驱动

```bash
sudo $SDE/install/bin/bf_kdrv_mod_load $SDE_INSTALL
```

------

## 3. 编译 P4 程序

1. 新建并进入 build 目录：

   ```bash
   mkdir build
   cd build
   ```

2. 运行 CMake（请根据实际 P4 文件路径修改）：

   ```bash
   cmake $SDE/p4studio/ \
     -DCMAKE_INSTALL_PREFIX=$SDE/install \
     -DCMAKE_MODULE_PATH=$SDE/cmake \
     -DP4_NAME=switch \
     -DP4_PATH=<你的 switch.p4 文件路径> \
     -DTOFINO=OFF \
     -DTOFINO2=ON
   ```

   > 例如：`-DP4_PATH=$PWD/../switch.p4`

3. 编译并安装：

   ```bash
   make switch
   make install
   ```

------

## 4. 启动 P4 交换机

1. 回到 SDE 根目录：

   ```bash
   cd $SDE
   ```

2. 启动 switchd，指定 pipeline 名称和架构：

   ```bash
   ./run_switchd.sh -p switch --arch=tofino2
   ```

   - `-p switch`：pipeline 名称，需与 `-DP4_NAME` 一致
   - `--arch=tofino2`：指定 Tofino2 架构

------

## 5. 配置交换机端口（可选）

通过交换机 CLI 工具（如 `ucli`）进行端口管理，在我们的交换机中需要开启对应和FPGA相连的端口号：

```bash
ucli
pm
# 常用命令举例
port-add 1/0 100G NONE
an-set 1/0 2
port-enb 1/0
```

------

## 6. 运行控制平面（controller.py）

确保控制器能与交换机 P4Runtime 服务（gRPC）通信，运行：

```bash
python3 controller.py
```