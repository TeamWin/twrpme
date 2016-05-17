---
layout: device
title: "Samsung Galaxy Note 6 (Exynos)"
codename: gracelte
downloadfolder: gracelte
supportstatus: Current
maintainer: jcadduono
devicetree: "https://github.com/TeamWin/android_device_samsung_gracelte"
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
<p class="text">International &amp; Canada (SM-N930F, SM-N930FD, SM-N930X, SM-N930W8):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}gracelte">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Korea (SM-N930K, SM-N930L, SM-N930S):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}graceltekor">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}
