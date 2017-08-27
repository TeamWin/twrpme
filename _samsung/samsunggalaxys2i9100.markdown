---
layout: device
title:  "Samsung Galaxy S2 i9100"
codename: i9100
downloadfolder: i9100
supportstatus: Currently Supported via IsoRec
maintainer: arnab
oem: Samsung
ddof: "/dev/block/mmcblk0p6"
xdathread: "http://forum.xda-developers.com/galaxy-s2/development-derivatives/recovery-twrp-3-0-0-0-t3330457"
devicetree: "https://github.com/TeamWin/android_device_samsung_i9100"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

NOTE: The i9100 does not support a separately bootable recovery partition. To install and use TWRP, you will need to install a custom kernel or boot image that supports IsoRec. You can find out more about IsoRec [here](http://forum.xda-developers.com/galaxy-s2/orig-development/isorec-isolated-recovery-galaxy-s2-t3291176).

{% include download.html %}

{% include twrpinstall.html %}

<html>
<div class='page-heading'>Flash via HeimdallSuite (Windows only):</div>
<a id='heimdall'></a>
<hr />
<p class="text">Download HeimdallSuite & Samsung USB Drivers</p>
<p class="text">Install Samsung USB Drivers</p>
<p class="text">Connect the phone in Download mode (Vol. Down + Home + Power)</p>
<p class="text">Go to Heimdall Suite/Drivers & open 'zadig' (Run in admin mode)</p>
<p class="text">Select 'List All Devices' under 'Options'</p>
<p class="text">Select 'Gadget Serial' & 'libusb0 (v1.2.5.0)' from the drop menu & scroll menu respectively</p>
<p class="text">Click on Install/Replace Driver</p>
<p class="text">Close 'zadig'</p>
<p class="text">Reboot again into Download mode</p>
<p class="text">Open 'heimdall-frontend'</p>
<p class="text">Select 'Utilities' tab & click on 'Detect' under 'Detect Device' option</p>
<p class="text">Make sure the 'Output' window says 'Device Detected'</p>
<p class="text">Scroll down to 'Download PIT' section & click on 'Save As...' under 'Destination File'</p>
<p class="text">Type any name under 'Name:' and select 'Save'. Do not give any filename extensions</p>
<p class="text">Click on 'Download'</p>
<p class="text">Reboot again into Download mode</p>
<p class="text">Select 'Flash' tab</p>
<p class="text">Load the downloaded pit under 'PIT'. Do not select 'Repartition' checkbox</p>
<p class="text">Click the 'Add' button under 'Partitions (Files)'</p>
<p class="text">Select 'RECOVERY' from the drop down menu in 'Partition Name' under 'Partition Details'. Make sure 'Partition ID' reads 7</p>
<p class="text">Download the latest TWRP file from the download link above</p>
<p class="text">Load the img image under 'File'</p>
<p class="text">Now click on 'Start'</p>
<p class="text">The image will get flashed in '/dev/block/mmcblk0p6' partition under mountpoint '/recovery'</p>
<p class="text">Device will automatically restart when flashing is complete</p>
</html>
