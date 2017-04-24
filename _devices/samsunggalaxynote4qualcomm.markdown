---
layout: device
title: "Samsung Galaxy Note 4 Qualcomm"
codename: trlte
downloadfolder: "trlte|trlteduoszh"
supportstatus: Current
maintainer: bigbiff
oem: Samsung
ddof: "/dev/block/platform/msm_sdcc.1/by-name/recovery"
devicetree: "https://github.com/TeamWin/android_device_samsung_trlte"
xdathread: "http://forum.xda-developers.com/note-4/orig-development/tool-utility-twrp-2-8-1-x-teamwin-t2956011"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">International &amp; Americas (SM-N910F/trltexx, SM-N910G/trltedt, SM-N910T/trltetmo, SM-N910W8/trltecan, SM-N910P/trltespr, SM-N910R4/trlteusc, SM-N910V/trltevzw):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}trlte">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">International Duos (SM-N9100/trlteduoszh):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}trlteduoszh">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}
