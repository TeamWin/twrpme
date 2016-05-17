---
layout: device
title: "Samsung Galaxy Note 6 edge (Exynos)"
codename: grace2lte
downloadfolder: grace2lte
supportstatus: Current
maintainer: jcadduono
devicetree: "https://github.com/TeamWin/android_device_samsung_grace2lte"
xdathread: "TBD"
oem: Samsung
ddof: "/dev/block/platform/155a0000.ufs/by-name/RECOVERY"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include dmverity.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">International &amp; Canada (SM-N935F, SM-N935FD, SM-N935X, SM-N935W8):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}grace2lte">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Korea (SM-N935K, SM-N935L, SM-N935S):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}grace2ltekor">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}
