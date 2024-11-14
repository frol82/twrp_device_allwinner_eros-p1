# Android device tree for Allwinner X96Q QUAD-CORE H313 (eros-p1)

```
## Device specification

Basic   | Spec Sheet
-------:|:------------------------
CPU     | QuadCore (4 x 1,8Ghz Cortex-A53)
CHIPSET | Allwinner H313
Memory  | 1/2GB
Storage | 8/16GB
Android Version | 10.0
Display | 1280 x 720 pixels IPS
Recovery Partition Size | 32MB
```
add local_manifests
```xml
 <project path="device/allwinner/eros-p1" name="frol82/twrp_device_allwinner_eros-p1" remote="github" revision="twrp-10" />
 ```
```
 cd twrp-10.0
```
```
export ALLOW_MISSING_DEPENDENCIES=true
export LC_ALL=C
ccache -C
```
```
. build/envsetup.sh
```
```
lunch omni_eros-eng
```
```
 make -j8 recoveryimage
```
