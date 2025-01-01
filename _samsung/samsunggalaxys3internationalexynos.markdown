---
layout: device
title:  "Samsung Galaxy S III (International Exynos)"
codename: m0
downloadfolder: "i9300|i9300|i9305|i9305"
supportstatus: Current
maintainer: html6405
oem: Samsung
devicetree: "https://github.com/TeamWin/android_device_samsung_i9300"
xdathread: "https://forum.xda-developers.com/t/recovery-official-twrp-3-5-0_9-0-i9300-i9305.4241781/post-84590975"
ddof: "/dev/block/platform/dw_mmc/by-name/RECOVERY"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">i9300:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}i9300">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">i9305:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}i9305">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include heimdallinstall.html %}

{% include ddinstall.html %}
