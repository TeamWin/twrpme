---
layout: device
title: "ASUS ZenFone 5z 2018"
codename: Z01RD
oem: Asus
downloadfolder: Z01RD
supportstatus: Current
maintainer: Jackeagle, ThEMarD
devicetree: https://github.com/TeamWin/android_device_asus_Z01RD
xdathread: "https://forum.xda-developers.com/zenfone-5z/development/recovery-twrp-3-2-3-x-t3849245"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include dmverity.html %}

{% include appinstall.html %}

{% include download.html %}

<div class="page-heading">Installation</div>
Please unlock your bootloader by downloading and running the Unlock Device App <a href="https://www.asus.com/Phone/ZenFone-5Z-ZS620KL/HelpDesk_Download/">here</a>

Check the current active slot, change the slot to the other slot (if current active slot is = a then use b. If b, then use a)

Switch slot by using
<pre>
fastboot set_active *Insert a or b Here*
</pre>

Use fastboot reboot bootloader to check if right slot is selected

Next download TWRP image of your choice and do
<pre>
fastboot flash boot *TWRP Image Name Here*.img
</pre>

This will allow you to install the permanent version. Download the TWRP Z01RD installer zip of your choice and install it normally through the Install button in TWRP.
