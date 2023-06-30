---
title: Team
nav:
  order: 3
  tooltip: About our team
---

# {% include icon.html icon="fa-solid fa-users" %}Team

We're building a group of statisticians, geneticists, and computational biologists with the goal of 
developing computational tools to study the
genetic and molecular epidemiology of cancer risk/outcomes and developmental phenotypes. If you want to join us
as a graduate student, a postdoctoral researcher, or research scientist/associate, email
[Arjun](mailto:bhattacharya.a.bt@gmail.com)!

{% include section.html %}

{% include list.html data="members" component="portrait" filters="role: pi" %}
{% include list.html data="members" component="portrait" filters="role: ^(?!pi$)" %}

{% include section.html background="images/background.jpg" dark=true %}

We're a group of statisticians, geneticists, and computational biologists developing tools to study the
genetic and molecular epidemiology of cancer outcomes and developmental phenotypes. If you want to join us
as a graduate student, a postdoctoral researcher, or research scientist/associate, email
[Arjun](mailto:bhattacharya.a.bt@gmail.com)!

{% include section.html %}

{% capture content %}

{% include figure.html image="images/photo.jpg" %}
{% include figure.html image="images/photo.jpg" %}
{% include figure.html image="images/photo.jpg" %}

{% endcapture %}

{% include grid.html style="square" content=content %}
