---
layout: post
title:  "What does Unmap Super Devices and Merge Snapshots do?"
---

Android 10 and 11 introduced these two new features. Super devices are dynamic partitions that are built from the super partition on and android device for common partitions such as vendor, system and product. Here is a brief [overview](https://source.android.com/devices/tech/ota/dynamic_partitions)

Snapshots were introduced in Android 11. They allow updates to dynamic partitions to be reverted in case there is an issue. You can read about it [here](https://source.android.com/devices/tech/ota/virtual_ab)

# Unmap Super Devices
If for some reason you need to have TWRP disable all dynamic paritions and unmount them, you can use this option under Advanced in order to dismantle any created dynamic partitions. This may be helpful if a zip install has issues dismantling the dynamic partitions.

# Merge snapshots
In some instances, you may need to merge snapshots before booting android so that updates are available to the booted android system. In most instances, after a zip install TWRP will manage this automatically. However if you run into an issue with snapshot merges, you can try to use this function in order to commit the updates to the dynamic partition. 


