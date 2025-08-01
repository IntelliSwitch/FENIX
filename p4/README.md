# P4 Code Deployment Guide

------

## Directory Structure

```clean
.
├── switch.p4         # P4 data plane code
├── controller.py     # Control plane code (Python)
├── README.md         # This guide
└── ...
```

------

## 1. Environment Preparation

- Intel/Barefoot Tofino2 SDE 9.8.0 has been installed and configured

- Environment variables set
   (`source $SDE/set_sde.bash`)

- CMake installed (e.g., 3.10.2 or above)

  ```bash
  cmake --version
  ```

- Root privileges available (some drivers/services require sudo)

------

## 2. Load Tofino2 Driver

```bash
sudo $SDE/install/bin/bf_kdrv_mod_load $SDE_INSTALL
```

------

## 3. Compile the P4 Program

1. Create and enter the build directory:

   ```bash
   mkdir build
   cd build
   ```

2. Run CMake (modify the P4 file path as needed):

   ```bash
   cmake $SDE/p4studio/ \
     -DCMAKE_INSTALL_PREFIX=$SDE/install \
     -DCMAKE_MODULE_PATH=$SDE/cmake \
     -DP4_NAME=switch \
     -DP4_PATH=<path to your switch.p4> \
     -DTOFINO=OFF \
     -DTOFINO2=ON
   ```

   > Example: `-DP4_PATH=$PWD/../switch.p4`

3. Build and install:

   ```bash
   make switch
   make install
   ```

------

## 4. Start the P4 Switch

1. Return to the SDE root directory:

   ```bash
   cd $SDE
   ```

2. Start `switchd`, specifying the pipeline name and architecture:

   ```bash
   ./run_switchd.sh -p switch --arch=tofino2
   ```

   - `-p switch`: Pipeline name (must match `-DP4_NAME`)
   - `--arch=tofino2`: Specify Tofino2 architecture

------

## 5. Configure Switch Ports (Optional)

Manage ports using the switch CLI tool (e.g., `ucli`), we need to enable the ports on our switch that are connected to the FPGA:

```bash
ucli
pm
# Example commands
port-add 1/0 100G NONE
an-set 1/0 2
port-enb 1/0
```

------

## 6. Run the Control Plane (`controller.py`)

Ensure the controller can connect to the switch’s P4Runtime service (gRPC), then run:

```bash
sudo python3 controller.py
```