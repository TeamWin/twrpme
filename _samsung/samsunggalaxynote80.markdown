---
layout: device
title:  "Samsung Galaxy Note 8.0"
codename: kona3g
downloadfolder: "n5100|n5100|n5110|n5110|n5120|n5120"
supportstatus: Current
maintainer: html6405
oem: Samsung
devicetree: "https://github.com/TeamWin/android_device_samsung_n5100"
xdathread: "https://forum.xda-developers.com/t/recovery-official-twrp-3-5-0_9-0-n5100-n5110-n5120.4236863/"
ddof: "/dev/block/platform/dw_mmc/by-name/RECOVERY"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">n5100:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}n5100">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">n5110:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}n5110">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">n5120:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}n5120">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include heimdallinstall.html %}

{% include ddinstall.html %}
