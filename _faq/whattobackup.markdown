---
layout: post
title:  "What should I back up in TWRP?"
---

The default backup options in TWRP are system, data, and boot. For most cases, this is sufficient for backing up a ROM. (Note that in some rare cases, boot isn't available for backup on certain devices). If your device has the option, backing up android_secure and/or sd-ext may be a good idea. There's usually no reason to back up cache or recovery (recovery not available for backup on some devices).

Some devices have "special partitions" like WiMAX, pds, efs, etc. These partitions almost never need to be included in a normal backup. It's usually a good idea to make a single backup of these partitions and hang on to them just in case. Make use of TWRP's keyboard feature and name your backup of these special partitions accordingly.
