---
layout: device
title:  "LG T-Mobile G2x"
codename: p999
downloadfolder: p999
oldurl: http://teamw.in/project/twrp2/63
supportstatus: No Longer Updated
maintainer: None
oem: LG
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include download.html %}

<p class="text">Download the above file and rename it to recovery.img. &nbsp;Make sure that you have the APX drivers installed (Windows). &nbsp;You can find some here:</p>
<p class="text"><a href="http://forum.xda-developers.com/showthread.php?t=1514942">http://forum.xda-developers.com/showthread.php?t=1514942</a></p>
<p class="text">You'll also need nvflash:</p>
<p class="text"><a href="http://www.mediafire.com/?6tj0jttn68vtbtc">http://www.mediafire.com/?6tj0jttn68vtbtc</a></p>
<p class="text">Once you have the required files, run this command on your computer:</p>
<p class="text">nvflash.exe --bct E1108_Hynix_512MB_H8TBR00U0MLR-0DM_300MHz_final_emmc_x8.bct --bl fastboot.bin --download 5 recovery.img</p>
