---
layout: post
title:  "How Do I Become a TWRP Maintainer?"
---

<div class='page-heading'>How Do I Become a TWRP Maintainer?</div>
<hr />
<ol>
<li>Device Tree</li>
You need to have a device tree. You need to figure this out on your own. You can review other trees for help and modify it as necessary. You can use <a href="https://github.com/Tasssadar/libbootimg">libbootimg</a> to get the needed values from stock recovery to populate BoardConfig.mk.
<li>Push your tree to GitHub.com.</li>
We need to be able to fork your tree to our TeamWin repository. We can then add it to our Gerrit.twrp.me and Jenkins.twrp.me instance for building. If you want to be an active maintainer, we can give you +2 rights to merge new updates directly to our repository at GitHub.
<li>Verify your device tree works</li>
Make sure your image works as intended. You can use the following for a functional list to test your device:
<pre>
Blocking checks
- [ ] Correct screen/recovery size
- [ ] Working Touch, screen
- [ ] Backup to internal/microSD
- [ ] Restore from internal/microSD
- [ ] reboot to system
- [ ] ADB

Medium checks
- [ ] update.zip sideload
- [ ] UI colors (red/blue inversions)
- [ ] Screen goes off and on
- [ ] F2FS/EXT4 Support, exFAT/NTFS where supported
- [ ] all important partitions listed in mount/backup lists
- [ ] backup/restore to/from external (USB-OTG) storage (not supported by the device)
- [ ] backup/restore to/from adb (https://gerrit.omnirom.org/#/c/15943/)
- [ ] decrypt /data
- [ ] Correct date

Minor checks
- [ ] MTP export
- [ ] reboot to bootloader
- [ ] reboot to recovery
- [ ] poweroff
- [ ] battery level
- [ ] temperature
- [ ] encrypted backups
- [ ] input devices via USB (USB-OTG) - keyboard, mouse and disks (not supported by the device)
- [ ] USB mass storage export
- [ ] set brightness
- [ ] vibrate
- [ ] screenshot
- [ ] partition SD card
</pre>
<li>Use our <a href="http://tiny.cc/TWRP-Zulip">Zulip</a> to send your repository to use for official inclusion at twrp.me. Ping in support for details.</li>
