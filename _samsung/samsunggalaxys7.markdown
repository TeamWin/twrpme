---
layout: device
title: "Samsung Galaxy S7 (Exynos)"
codename: herolte
downloadfolder: "International &amp; Canada (SM-G930F, SM-G930FD, SM-G930X, SM-G930W8)|herolte|Korea (SM-G930K, SM-G930L, SM-G930S)|heroltekor"
supportstatus: Current
maintainer: jcadduono
devicetree: "https://github.com/TeamWin/android_device_samsung_herolte"
xdathread: "http://forum.xda-developers.com/galaxy-s7/development/recovery-official-twrp-herolte-t3333770"
oem: Samsung
ddof: "/dev/block/platform/155a0000.ufs/by-name/RECOVERY"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include dmverity.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">International &amp; Canada (SM-G930F, SM-G930FD, SM-G930X, SM-G930W8):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}herolte">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Korea (SM-G930K, SM-G930L, SM-G930S):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}heroltekor">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}
