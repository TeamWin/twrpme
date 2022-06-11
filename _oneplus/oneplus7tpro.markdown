---
layout: device
title:  "OnePlus 7T Pro (hotdog)"
codename: hotdog
downloadfolder: hotdog
supportstatus: Unmaintained
maintainer: Unmaintained
oem: OnePlus
devicetree: https://github.com/TeamWin/android_device_oneplus_hotdog
xdathread: https://forum.xda-developers.com/t/recovery-11-unofficial-teamwin-recovery-project-7t-7t-pro.4299171/
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include dynamicpartitions.html %}

<html>
<div class='page-heading' id='download'>Download Links:</div>
<hr />
<p class="text">For Stock(OOS) and other FBEv1 ROMs:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}hotdog">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">For custom ROMs using FBEv2:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}hotdogv2">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
</html>
