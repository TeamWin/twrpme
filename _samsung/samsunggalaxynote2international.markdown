---
layout: device
title:  "Samsung Galaxy Note 2"
codename: t03g & t0lte
downloadfolder: "t03g|t03g|t0lte|t0lte"
supportstatus: Current
maintainer: html6405
oem: Samsung
xdathread: "https://forum.xda-developers.com/t/recovery-official-twrp-3-6-0_9-0-t03g-n7100-t0lte-n7105.4263819/post-84858941"
ddof: "/dev/block/platform/dw_mmc/by-name/RECOVERY"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">n7100, t03g:</p>
<a href="https://github.com/TeamWin/android_device_samsung_n7100">Device Tree</a>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}n7100">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">n7105, t0lte</p>
<a href="https://github.com/TeamWin/android_device_samsung_t0lte">Device Tree</a>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}t0lte">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include heimdallinstall.html %}

{% include ddinstall.html %}
