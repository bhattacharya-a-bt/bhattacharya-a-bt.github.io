---
title: Team
nav:
  order: 2
  tooltip: About our team
---

# {% include icon.html icon="fa-solid fa-users" %}Team

We're an interdisciplinary group of epidemiologists, statisticians, geneticists, and computational biologists with the goal of 
developing computational tools to study the
genetic and molecular epidemiology of cancer risk/outcomes and developmental phenotypes. We value
collaboration, creativity, and civility.

{% include section.html %}

{% include list.html data="members" component="portrait" filters="role: pi" %}
{% include list.html data="members" component="portrait" filters="role: ^(?!pi$)" %}

{% include section.html background="images/anderson_whole.jpeg" dark=true %}

We're building out our group with enthusiastic scientists sharing our interests. If you want to join us
as a graduate student, a postdoctoral researcher, or research scientist/associate, send an email to
[Arjun](mailto:bhattacharya.a.bt@gmail.com)!

{% include section.html %}

{% capture content %}

{% endcapture %}

{% include grid.html style="square" content=content %}
