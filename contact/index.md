---
title: Contact
nav:
  order: 5
  tooltip: Email, address, and location
---

# {% include icon.html icon="fa-regular fa-envelope" %}Contact

The Bhattacharya Lab for Computational Genomics is a part of [MD Anderson Cancer Center](https://www.mdanderson.org/)'s
[Department of Epidemiology](https://www.mdanderson.org/research/departments-labs-institutes/departments-divisions/epidemiology.html).
For prospective graduate students interested in The University of Texas MD Anderson Cancer Center UTHealth Houston Graduate School of Biomedical Sciences, please [visit here and apply to the program directly](https://gsbs.uth.edu/about/index.htm).
If you want to join us
as a graduate student in GSBS, a postdoctoral researcher, or research scientist/associate, send an email to
[bhattacharya.a.bt@gmail.com](mailto:bhattacharya.a.bt@gmail.com) with a CV and a brief blurb about your research interests and goals!

{%
  include button.html
  type="email"
  text="Email us!"
  link="bhattacharya.a.bt@gmail.com"
%}
{%
  include button.html
  type="address"
  tooltip="Our location on Google Maps for easy navigation"
  link="https://www.google.com/maps/place/Pickens+Tower/@29.7050614,-95.3969233,15z/data=!4m2!3m1!1s0x0:0xb27a728ca62e9812?sa=X&ved=2ahUKEwi67uq2-ev_AhVGH0QIHWVoDzgQ_BJ6BAhOEAA&ved=2ahUKEwi67uq2-ev_AhVGH0QIHWVoDzgQ_BJ6BAhVEAg"
%}

{% include section.html %}

{% capture col1 %}

{%
  include figure.html
  image="images/houstonpark.jpeg"
  caption="Houston, TX"
%}

{% endcapture %}

{% capture col2 %}

{%
  include figure.html
  image="images/pickens.jpeg"
  caption="Pickens Tower, MD Anderson Cancer Center"
%}

{% endcapture %}

{% include cols.html col1=col1 col2=col2 %}

{% include section.html dark=true %}

{% capture col1 %}
Located in Pickens Tower in the Texas Medical Center
{% endcapture %}

{% capture col2 %}

{% endcapture %}

{% capture col3 %}
Email: bhattacharya.a.bt@gmail.com
{% endcapture %}

{% include cols.html col1=col1 col2=col2 col3=col3 %}
