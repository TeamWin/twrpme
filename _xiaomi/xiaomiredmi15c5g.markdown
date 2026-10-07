---
layout: device
title: "Redmi 15C/15R/17C 5G"
codename: tornado
downloadfolder: tornado
supportstatus: Current
maintainer: heppysingh
oem: Xiaomi
devicetree: https://github.com/TeamWin/android_device_xiaomi_tornado
xdathread: "https://xdaforums.com/t/recovery-unofficial-teamwin-recovery-project-for-redmi-15c-5g-redmi-15r-5g-redmi-17c-5g-poco-c85-5g-tornado.4804168/"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

{% include download.html %}

#### Flashing Instructions

1. Reboot to fastboot mode:
   ```bash
   adb reboot bootloader
   ```

2. Flash the recovery image to vendor_boot:
   ```bash
   fastboot flash vendor_boot twrp-tornado.img
   ```

3. Reboot directly into recovery:
   ```bash
   fastboot reboot recovery
   ```

---

**build for tornado :**
- Redmi 15C 5G
- Redmi 15R 5G
- Redmi 17C 5G
- POCO C85 5G
