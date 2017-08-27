---
layout: device
title:  "Asus Transformer TF300T"
codename: tf300t
downloadfolder: "TF300T|tf300t|TF300TG (3G model)|tf300tg"
oldurl: http://teamw.in/project/twrp2/97
supportstatus: No Longer Updated
maintainer: None
oem: Asus
devicetree: https://github.com/TeamWin/device_asus_tf300t
xdathread: "http://forum.xda-developers.com/showthread.php?t=1672108"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

<div class='page-heading'>Notes:</div>
<hr />
<p class="text">If you have updated to the JB OTA bootloader then you must use the -JB version of the recovery, flashing the non -JB version could potentially permanently brick your device (unless you have nvflash as noted above).</p>
<p class="text">Date is off by 1 month in recovery - this is an Asus bug that can't be fixed easily. Just use the keyboard to name your backup</p>

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">TF300T:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}tf300t">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">TF300TG:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}tf300tg">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

<div class='page-heading'>Fastboot Install Method (No Root Required):</div>
<hr />
<p class="text"><a href="http://developer.android.com/sdk/index.html">You will need the platform-tools from the Android SDK on your computer.</a> Find the SDK Only section on the page linked and install the SDK and download only the platform-tools to get adb and fastboot binaries.</p>
<p class="text">Windows users will need proper drivers installed on your computer. You can try the <a href="http://www.xda-developers.com/universal-naked-driver-solves-your-adb-driver-problems-on-windows/">Naked ADB drivers</a> or the <a href="http://www.koushikdutta.com/post/universal-adb-driver">Universal ADB drivers</a> if you don't already have a working driver installed</p>
<p class="text">On your device, go into Settings -> About and find the Build Number and tap on it 7 times to enable developer settings. Press back and go into Developer Options and enable USB debugging. From your computer, open a command prompt and type:</p>
<p class="text">adb reboot bootloader</p>
<p class="text">You should now be in fastboot mode. Download the correct blob file and copy the file into the same folder as your adb and fastboot binaries. Rename the image to twrp.blob and type:</p>
<p class="text">fastboot -i 0x0b05 flash staging twrp.img<p></p>fastboot reboot</p>
