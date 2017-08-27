---
layout: device
title: "Samsung Galaxy Note 7 (Exynos)"
codename: gracelte
oem: Samsung
downloadfolder: "International &amp; Duos (SM-N930F, SM-N930FD)|gracelte|Korea (SM-N930K, SM-N930L, SM-N930S)|graceltekor"
supportstatus: Current
maintainer: jcadduono, bigbiff
ddof: "/dev/block/platform/155a0000.ufs/by-name/RECOVERY"
devicetree: "https://github.com/TeamWin/android_device_samsung_gracelte"
xdathread: "http://forum.xda-developers.com/note-7/development/recovery-official-twrp-galaxy-note-7-t3446047"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include dmverity.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">International &amp; Duos (SM-N930F, SM-N930FD):</p>
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
