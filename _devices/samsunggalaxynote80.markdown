---
layout: device
title:  "Samsung Galaxy Note 8.0"
codename: n5100
downloadfolder: "n5100|n5100|n5110|n5110"
supportstatus: Current
maintainer: RGIB
oem: Samsung
devicetree: "https://github.com/omnirom/android_device_samsung_n5100"
ddof: "/dev/block/mmcblk0p6"
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

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}
