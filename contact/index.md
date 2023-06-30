---
title: Contact
nav:
  order: 5
  tooltip: Email, address, and location
---

# {% include icon.html icon="fa-regular fa-envelope" %}Contact

The Bhattacharya Lab for Computational Genomics is a part of [MD Anderson Cancer Center](https://www.mdanderson.org/)'s
[Department of Epidemiology](https://www.mdanderson.org/research/departments-labs-institutes/departments-divisions/epidemiology.html).
If you're interested in joining us as a graduate student, postdoctoral researcher, or research associate/scientist,
please contact us!

{%
  include button.html
  type="email"
  text="bhattacharya.a.bt@gmail.com"
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
  image="images/photo.jpg"
  caption="Lorem ipsum"
%}

{% endcapture %}

{% capture col2 %}

{%
  include figure.html
  image="images/photo.jpg"
  caption="Lorem ipsum"
%}

{% endcapture %}

{% include cols.html col1=col1 col2=col2 %}

{% include section.html dark=true %}

{% capture col1 %}
Lorem ipsum dolor sit amet  
consectetur adipiscing elit  
sed do eiusmod tempor
{% endcapture %}

{% capture col2 %}
Lorem ipsum dolor sit amet  
consectetur adipiscing elit  
sed do eiusmod tempor
{% endcapture %}

{% capture col3 %}
Lorem ipsum dolor sit amet  
consectetur adipiscing elit  
sed do eiusmod tempor
{% endcapture %}

{% include cols.html col1=col1 col2=col2 col3=col3 %}
