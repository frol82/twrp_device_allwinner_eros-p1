# Android device tree for Allwinner X96Q QUAD-CORE H313 (eros-p1)

```
#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
#
```
add local_manifests
<project path="device/allwinner/eros-p1" name="frol82/twrp_device_allwinner_eros-p1" remote="github" revision="twrp-10" />
  
cd twrp-10.0
export ALLOW_MISSING_DEPENDENCIES=true
export LC_ALL=C
ccache -C
. build/envsetup.sh
lunch omni_eros-eng
make -j8 recoveryimage

```
