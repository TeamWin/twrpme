---
layout: device
title:  "Samsung Galaxy Note 4 Qualcomm"
codename: trlte
downloadfolder: "Canada|trltecan|India|trltedt|International (N910-F)|trltexx|Sprint|trltespr|T-Mobile|trltetmo|Verizon|trltevzw|US Cellular|trlteusc|International Duos|trlteduoszh"
oldurl: http://teamw.in/project/twrp2/266
supportstatus: Current
maintainer: bigbiff
oem: Samsung
ddof: "/dev/block/platform/msm_sdcc.1/by-name/recovery"
xdathread: "http://forum.xda-developers.com/note-4/orig-development/tool-utility-twrp-2-8-1-x-teamwin-t2956011"
---

{% include disclaimer.html %}

{% include supportstatus.html %}

{% include appinstall.html %}

<div class='page-heading'>Download Links:</div>
<hr />
<p class="text">Canada:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}trltecan">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">India:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}trltedt">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">International (N910-F):</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}trltexx">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Sprint:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}trltespr">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">T-Mobile:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}trltetmo">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">Verizon:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}trltevzw">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">US Celluar:</p>
<ul>
{% for mirror in site.data.mirrors %}
  <li>
    <a href="{{ mirror.baseurl }}trlteusc">
      {{ mirror.description }}
    </a>
  </li>
{% endfor %}
</ul>
<p class="text">International Duos:</p>
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
