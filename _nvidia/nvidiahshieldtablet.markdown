---
layout: device
title:  "NVidia Shield Tablet"
codename: shieldtablet
downloadfolder: shieldtablet
supportstatus: Current
maintainer: webgeek1234
oem: NVidia
devicetree: https://github.com/TeamWin/android_device_nvidia_shieldtablet
ddof: "/dev/block/platform/sdhci-tegra.3/by-name/SOS"
xdathread: http://forum.xda-developers.com/shield-tablet/orig-development/recovery-twrp-2-8-7-0-touch-recovery-t3257172
---

{% include disclaimer.html %}

{% include supportstatus.html %}

<div class='page-heading'>Notes:</div>
<hr />
<p class="text">Releases 3.0.2-0 and before are for the 'L' bootloader only. 3.0.2-1 through 3.1.1-0 are for L through N bootloaders. Later versions only work on the M/N bootloaders.</p>

{% include appinstall.html %}

{% include download.html %}

{% include twrpinstall.html %}

{% include fastbootinstall.html %}
