---
layout: device
title: "ASUS ROG Phone 5/5S"
codename: I005D
oem: ASUS
downloadfolder: "ROG Phone 5|I005D|ROG Phone 5S|I005DS"
supportstatus: Current
maintainer: mikalovtch, Captain_Throwback
devicetree: https://github.com/TeamWin/android_device_asus_I005D
xdathread: https://forum.xda-developers.com/t/recovery-unofficial-twrp-for-asus-rog-phone-5-rog-phone-5s.4333661/
zuliptopic: https://twrp.zulipchat.com/#narrow/stream/290973-support-device/topic/ASUS.20ROG.20Phone.205.2F5S
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


{% include fastbootabinstall.html %}

