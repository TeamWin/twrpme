---
layout: device
title: "Samsung Galaxy Note 4 (Qualcomm)"
codename: trlte
downloadfolder: International, Americas, Duos & Edge (SM-N910F/trltexx, SM-N910G/trltedt, SM-N910P/trltespr, SM-N910R4/trlteusc, SM-N910T/trltetmo, SM-N910V/trltevzw, SM-N910W8/trltecan)|trlte|International Duos (SM-N9100ZC/trlteduoszc, SM-N9100ZH/trlteduoszh, SM-N9106W/trlteduoszn, SM-N9109W/trlteduosctc)|trlteduos
supportstatus: Current
maintainer: ripee
oem: Samsung
ddof: "/dev/block/platform/msm_sdcc.1/by-name/recovery"
devicetree: "https://github.com/TeamWin/android_device_samsung_trlte"
xdathread: "https://forum.xda-developers.com/note-4/snapdragon-dev/recovery-twrp-3-3-1-0-t3933427"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">International & Americas (SM-N910F/trltexx, SM-N910G/trltedt, SM-N910P/trltespr, SM-N910R4/trlteusc, SM-N910T/trltetmo, SM-N910V/trltevzw, SM-N910W8/trltecan):</p>
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
<p class="text">International Edge (SM-N915F/tblte, SM-N915FY/tbltexx, SM-N915G/tbltedt, SM-N915P/tbltespr, SM-N915R4/tblteusc, SM-N915T/tbltetmo, SM-N915V/tbltevzw, SM-N915W8/tbltecan):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}tblte">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>

{% include twrpinstall.html %}

{% include odininstall.html %}

{% include heimdallinstall.html %}

{% include ddinstall.html %}