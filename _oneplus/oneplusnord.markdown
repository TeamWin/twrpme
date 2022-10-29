---
layout: device
title:  "OnePlus Nord (avicii)"
codename: avicii
oem: OnePlus
downloadfolder: avicii
supportstatus: Current
maintainer: rany
devicetree: "https://github.com/TeamWin/android_device_oneplus_avicii"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

<html>
<div class='page-heading' id='download'>Download Links:</div>
<hr />
<p class="text">For Stock and other FBEv1 ROMs:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}avicii">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">For custom ROMs using FBEv2:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}aviciiv2">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
</html>

{% include fastbootabinstall.html %}
