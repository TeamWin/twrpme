---
layout: device
title: "Samsung Galaxy Note 4 Qualcomm"
codename: trlte
downloadfolder: International &amp; Americas (SM-N910F/trltexx, SM-N910G/trltedt, SM-N910P/trltespr, SM-N910R4/trlteusc, SM-N910T/trltetmo, SM-N910V/trltevzw, SM-N910W8/trltecan)|trlte|International Duos (SM-N9100ZC/trlteduoszc, SM-N9100ZH/trlteduoszh, SM-N9106W/trlteduoszn, SM-N9109W/trlteduosctc)|trlteduos
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
<p class="text">International &amp; Americas (SM-N910F/trltexx, SM-N910G/trltedt, SM-N910P/trltespr, SM-N910R4/trlteusc, SM-N910T/trltetmo, SM-N910V/trltevzw, SM-N910W8/trltecan):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}trlte">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">International Duos (SM-N9100ZC/trlteduoszc, SM-N9100ZH/trlteduoszh, SM-N9106W/trlteduoszn, SM-N9109W/trlteduosctc):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}trlteduos">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include ddinstall.html %}
