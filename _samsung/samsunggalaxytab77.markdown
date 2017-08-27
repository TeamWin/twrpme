---
layout: device
title:  "Samsung Galaxy Tab 7.7"
codename: p6810
downloadfolder: "i815|i815|p6800|p6800|p6810|p6810"
oldurl: http://teamw.in/project/twrp2/108
supportstatus: Current
devicetree: https://github.com/TeamWin/android_device_samsung_degas.git
maintainer: None
oem: Samsung
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">i815:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}i815">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">p6800:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}p6800">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">p6810:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}p6810">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}
