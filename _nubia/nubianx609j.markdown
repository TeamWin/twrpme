---
layout: device
title:  "Nubia ZTE 红魔电竞游戏手机 (Red Magic)"
codename: nx609j
downloadfolder: "nx609j, nx609j_SAR"
supportstatus: Current
maintainer: youyim, Captain_Throwback
oem: Nubia
ddof: "/dev/block/bootdevice/by-name/recovery"
devicetree: https://github.com/TeamWin/android_device_nubia_nx609j
xdathread: "https://forum.xda-developers.com/red-magic/development/nx609j-twrp-stock-rominternational-t3964626"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

<div class='page-heading' id='download'>Download Links:</div>
<hr />
<p class="text">For Oreo firmware - legacy system setup:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}nx609j">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">For Pie firmware - system-as-root (SAR) setup:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}nx609j_SAR">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% capture fastboot %}fastboot{% if page.fastbootvendor %} -i 0x{{ page.fastbootvendor }}{% endif %}{% endcapture %}
<html>
<div class='page-heading' id='fastboot-install'>Fastboot Install Method (No Root Required):</div>
<a id='fastboot'></a>
<hr />
<p class="text"><a href="http://developer.android.com/sdk/index.html#linux-bundle-size">You will need the platform-tools from the Android SDK on your computer.</a> Find the Android command line tools section on the page linked and install the SDK tools package. From the SDK Manager, download only the platform-tools to get adb and fastboot binaries.</p>
<p class="text">Windows users will need proper drivers installed on their computer. You can try the <a href="https://forum.xda-developers.com/android/software-hacking/live-iso-adb-fastboot-driver-issues-t3526755" target=_blank>simple FWUL adb/fastboot ISO</a> or the <a href="http://www.xda-developers.com/universal-naked-driver-solves-your-adb-driver-problems-on-windows/">Naked ADB drivers</a> or the <a href="https://adb.clockworkmod.com/">Universal ADB drivers</a> if you don't already have a working driver installed</p>
<p class="text">On your device, go into Settings -> About and find the Build Number and tap on it 7 times to enable developer settings. Press back and go into Developer Options and enable OEM unlocking and USB debugging. From your computer, open a command prompt and type:</p>
<p class="code">adb reboot bootloader</p>
<p class="text">You should now be in fastboot mode.</p>
<p class="text">Your device needs to be unlocked before it can flash custom images. To unlock your device type:</p>
<p class="code">{{ fastboot }} oem nubia\_unlock NUBIA\_NX609J</p>
<p class="text">Download the correct image file and copy the file into the same folder as your adb and fastboot binaries. Rename the image to twrp.img and type:</p>
<p class="code">{{ fastboot }} flash recovery twrp.img</p>
<p class="text">Choose the "Reboot to recovery" option in bootloader to enter TWRP.</p>
<p class="text">NOTE: Many devices will replace your custom recovery automatically during first boot. To prevent this, boot to TWRP and swipe to "Allow System Modifications". TWRP will then patch the stock ROM to prevent the stock ROM from replacing TWRP. If you don't follow this step, you will have to repeat the install.</p>
<p class="text"><strong>WARNING</strong>: Choosing to "Allow System Modifications" in TWRP may result in a non-booting device if dm-verity is enabled. Disable dm-verity before (or immediately after) choosing this option using a dm-verity disable zip or a root zip like Magisk.</p>
</html>

{% include ddinstall.html %}
