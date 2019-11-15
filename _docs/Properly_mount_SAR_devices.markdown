---
layout: docs
title:  "Mounting SAR(System as root) devices"
---

1. Export ANDROID\_ROOT variable

    ```bash
export ANDROID_ROOT /system_root
    ```
in your init.recovery.{hardward}.rc file
1.  Mount System partition at system\_root folder, by adding something like below in your fstab file.

    ```bash
/system_root   ext4    /dev/block/platform/bootdevice/by-name/system
    ```
1.  Refer this device tree [commit](https://github.com/fawazahmed0/android_device_Realme3_RMX1821/commit/b4aceb09094663bf56e88d21be5d0e6052afd197 "commit") as an example.

 
**TWRP flashable zips:**<br />
TWRP flashable zips should mount system partition as ANDROID\_ROOT,  mounting this way will support both SAR and non-SAR devices with just one line code, as the ANDROID_ROOT variable is system for non-SAR devices.

```bash
mount $ANDROID_ROOT
```
