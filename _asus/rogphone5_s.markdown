---
layout: device
title: "ASUS ROG Phone 5/5S"
codename: I005D
oem: ASUS
downloadfolder: "ROG Phone 5|I005D|ROG Phone 5S|I005DS"
supportstatus: Current
maintainer: mikalovtch, Captain_Throwback
devicetree: https://github.com/TeamWin/android_device_asus_I005D
xdathread: "https://forum.xda-developers.com/t/recovery-unofficial-twrp-for-asus-rog-phone-5-rog-phone-5s.4333661/"
<p class="text"><a href="https://twrp.zulipchat.com/#narrow/stream/290973-support-device/topic/ASUS.20ROG.20Phone.205.2F5S">Support topic on Zulip</a></p>
---


{% include disclaimer.html %}


{% include supportstatus.html %}


{% include dynamicpartitions.html %}


<div class='page-heading' id='download'>Download Links:</div>
<hr />
<p class="text">ROG Phone 5:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}I005D">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">ROG Phone 5S:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}I005DS">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>


<div class='page-heading'>Installation:</div>
WARNING: If you accidently flash TWRP to your device using fastboot instead of temporarily booting the image, you will need to download the latest factory image for your device and reflash the boot image.

<p class="text"><a href="https://developer.android.com/studio/releases/platform-tools">You will need the platform-tools from the Android SDK on your computer.</a> Download the platform-tools as per your operating system.</p>

Windows users will need proper drivers installed on their computer. You can try the <a href="https://forum.xda-developers.com/android/software-hacking/live-iso-adb-fastboot-driver-issues-t3526755" target=_blank>simple FWUL adb/fastboot ISO</a> or the <a href="http://www.xda-developers.com/universal-naked-driver-solves-your-adb-driver-problems-on-windows/">Naked ADB drivers</a> or the <a href="https://adb.clockworkmod.com/">Universal ADB drivers</a> if you don't already have a working driver installed

Download the correct image file and copy the file into the same folder as your platform-tools as well as device's storage. Rename the image to twrp.img.

Now reboot to fastboot/download/bootloader mode by using adb or manual key combos (Use Google to find that if you are not sure). To use adb to reboot, use the following command:

<code>adb reboot bootloader</code>

Temporary boot the downloaded image using the following command:

<code>fastboot boot twrp.img</code>

Once booted, navigate to the Advanced > Flash Current TWRP option. This will install the TWRP image you just booted permanently to the device.

After this is done, you have successfully installed TWRP on your device.
