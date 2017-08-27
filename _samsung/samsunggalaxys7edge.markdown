---
layout: device
title: "Samsung Galaxy S7 edge (Exynos)"
codename: hero2lte
downloadfolder: "International &amp; Canada (SM-G935F, SM-G935FD, SM-G935X, SM-G935W8)|hero2lte|Korea (SM-G935K, SM-G935L, SM-G935S)|hero2ltekor"
supportstatus: Current
maintainer: jcadduono
devicetree: "https://github.com/TeamWin/android_device_samsung_hero2lte"
xdathread: "http://forum.xda-developers.com/s7-edge/development/recovery-official-twrp-hero2lte-3-0-0-0-t3334084"
oem: Samsung
ddof: "/dev/block/platform/155a0000.ufs/by-name/RECOVERY"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include dmverity.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">International &amp; Canada (SM-G935F, SM-G935FD, SM-G935X, SM-G935W8):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}hero2lte">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Korea (SM-G935K, SM-G935L, SM-G935S):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}hero2ltekor">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}
