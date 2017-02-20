---
layout: device
title:  "LG G4 International"
codename: H815 , H811
downloadfolder: h815 | h811
supportstatus: Current
maintainer: steadfasterX
oem: LG
devicetree: https://github.com/TeamWin/android_device_lge_h815
ddof: "/dev/block/bootdevice/by-name/recovery"
xdathread: "http://forum.xda-developers.com/g4/development/recovery-twrp-3-touch-recovery-t3442424"
---

{% include disclaimer.html %}

{% include supportstatus.html %}
NOTE: You must unlock the bootloader first before installing TWRP!

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">International (H815):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}h815">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">T-Mobile (H811):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}h811">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

<div class='page-heading' id='fastboot-install'>Unlocking + Fastboot Install Method (No Root Required):</div>
<a id='fastboot'></a>
<hr />
<p class="text"><a href="http://developer.android.com/sdk/index.html#linux-bundle-size">You will need the platform-tools from the Android SDK on your computer.</a> Find the Android command line tools section on the page linked and install the SDK tools package. From the SDK Manager, download only the platform-tools to get adb and fastboot binaries.</p>
<p class="text">Windows users will need proper drivers installed on their computer. You can try the <a href="https://forum.xda-developers.com/android/software-hacking/live-iso-adb-fastboot-driver-issues-t3526755" target=_blank>simple FWUL adb/fastboot ISO</a> or the <a href="http://www.xda-developers.com/universal-naked-driver-solves-your-adb-driver-problems-on-windows/">Naked ADB drivers</a> or the <a href="http://www.koushikdutta.com/post/universal-adb-driver">Universal ADB drivers</a> if you don't already have a working driver installed</p>
<p class="text">Your device needs to be officially unlocked by LG before it can flash custom images! To unlock your device you have to go to:</p>
<p class="text"><a href="http://developer.lge.com/resource/mobile/RetrieveBootloader.dev" target=_blank>http://developer.lge.com</a> and follow all steps there to get and flash your LG unlock binary. You can NOT proceed withouth completing this step!</p>
<p class="text">Download the correct image file and copy the file into the same folder as your adb and fastboot binaries. Rename the image to twrp.img and type:</p>
<p class="code">fastboot boot twrp.img</p>
<p class="text">This will boot up TWRP but for the moment in memory only. To complete the installation and making it persistent:</p>
<p class="text">Copy the twrp.img to your device while still in twrp (e.g. with a file explorer or by typing adb push twrp.img /sdcard)</p>
<p class="text">Flash the twrp.img with the twrp GUI to the recovery(!) partition (choose the button at the bottom named 'Image' to show the copied image)</p>
<p class="text">done. You can now reboot into recovery again to check it has worked.</p>
<p class="text">Note many devices will replace your custom recovery automatically during first boot. To prevent this, use the key combo <a href="https://forum.xda-developers.com/showpost.php?p=68249027&postcount=3" target=_blank>explained in this FAQ</a> to enter recovery. After typing <span class="code">fastboot reboot</span>, hold the key combo and boot to TWRP. Once TWRP is booted, TWRP will patch the stock ROM to prevent the stock ROM from replacing TWRP. If you don't follow this step, you will have to repeat the install.</p>

{% include twrpinstall.html %}

{% include ddinstall.html %}
