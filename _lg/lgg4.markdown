---
layout: device
title:  "LG G4"
codename: H811, H815
downloadfolder: g4
supportstatus: Current
maintainer: steadfasterX
oem: LG
devicetree: https://github.com/TeamWin/android_device_lge_g4
ddof: "/dev/block/bootdevice/by-name/recovery"
xdathread: "http://forum.xda-developers.com/g4/development/recovery-twrp-3-touch-recovery-t3442424"
---

{% include disclaimer.html %}

{% include supportstatus.html %}
NOTE: You must unlock the bootloader first before installing TWRP!

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">LG G4 (any model):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}g4">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

<div class='page-heading' id='unlock'>Unlock your device:</div>
<hr />
<p class="text">The recommended way is to use <a href="https://forum.xda-developers.com/android/software-hacking/live-iso-adb-fastboot-driver-issues-t3526755" target=_blank>FWUL - a simple adb/fastboot ISO</a> which has all drivers etc included and provides an easy and ready-to-use adb environment.</p>
<p class="text">If you still want to use Windows <a href="http://developer.android.com/sdk/index.html#linux-bundle-size">you will need the platform-tools from the Android SDK</a> on your computer. Find the Android command line tools section on the page linked and install the SDK tools package. From the SDK Manager, download only the platform-tools to get adb and fastboot binaries.</p>
<p class="text">Windows users will also need proper drivers installed on their computer. You can try the <a href="http://www.xda-developers.com/universal-naked-driver-solves-your-adb-driver-problems-on-windows/">Naked ADB drivers</a> or the <a href="http://www.koushikdutta.com/post/universal-adb-driver">Universal ADB drivers</a> if you don't already have a working driver installed</p>
<p class="text">Your device needs to be officially unlocked by LG before it can flash custom images! (Hint: There is a <b>completely unsupported method</b> available for locked devices here: <a href="https://forum.xda-developers.com/g4/development/locked-twrpinfish-locked-g4-devices-t3573048">TWRP-in-FIsH for all locked G4 devices like: H810, H812, H818, ...</a>)</p>
<p class="text">To unlock your device you have to go to: <a href="http://developer.lge.com/resource/mobile/RetrieveBootloader.dev" target=_blank>http://developer.lge.com</a> and follow all steps there to get and flash your LG unlock binary onece received. You can NOT proceed without completing this step!</p>

<div class='page-heading' id='fastboot-install'>Fastboot Installation Method (RECOMMENDED method! No Root Required):</div>
<hr />
<p class="text">TWRP requires an unlocked device - read the above topic and ensure you have your device unlocked and <b>adb/fastboot</b> ready (read above topic if not)!</p>
<p class="text">Download the correct image file and copy the file into the same folder as your adb and fastboot binaries. Rename the image to twrp.img and type:</p>
<p class="code">fastboot boot twrp.img</p>
<p class="text">This will boot up TWRP but for the moment in memory only. To complete the installation and making it persistent:</p>
<p class="text">Copy the twrp.img to your device while still in twrp (e.g. with a file explorer or by typing <i>adb push twrp.img /sdcard</i>)</p>
<p class="text">Flash the twrp.img with the twrp GUI to the recovery(!) partition (choose the button at the bottom named <b>'Image'</b> to display the copied image)</p>
<p class="text">It is highly recommended to verify your TWRP installation by booting into Android <b>NOW</b>. When Android is booted up execute: <i><b>adb reboot recovery</b></i><br />
or in an Android terminal app just execute: <i><b>reboot recovery</b></i></p>
<p class="text">If you see TWRP afterwards then you are safe to use the key combo described in the next topic. If NOT: <b>RE-DO all steps!</b> DO <b>NOT</b> USE THE KEY COMBO described in the next topic until the reboot into recovery worked!</p>

<div class='page-heading'>Boot into TWRP with a key combination:</div>
<hr />
<p class="text">Ensure you have validated the TWRP installation first! Check the above topic and proceed when verification was successful <b>only</b>!<p>
<p class="text">After installing TWRP correctly, you will still have the original LG factory reset screen/menu booting before TWRP, every time! So the correct and only way to get into TWRP with a key combo is to select <b>two times "Yes"</b> in the official LG factory reset menu, and only then you will get into TWRP (This a restriction by LG. There is no key combo available in some / all / most LG devices to boot directly into recovery and so TWRP).</p>
<p class="text">Power down and pull out the battery. Do not forget to remove any USB cable. <br />
Press power down and hold it down. Put battery back while keeping vol down pressed. Press power button and keep now both buttons pressed. Directly you see the LG logo the first time just release <b>only</b> the power button for 1 second ( do not release vol down ) and then press power again and keep both pressed until you see the factory reset screen. Proceed like you would to the factory reset (as long as TWRP is installed it will not reset but just open TWRP instead).


{% include twrpinstall.html %}

{% include ddinstall.html %}
