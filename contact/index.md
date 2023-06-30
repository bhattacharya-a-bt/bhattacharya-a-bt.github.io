---
title: Contact
nav:
  order: 5
  tooltip: Email, address, and location
---

# {% include icon.html icon="fa-regular fa-envelope" %}Contact

We're always looking to recruit graduate students, postdoctoral researchers, and research associates/scientists of all levels! Contact us for more information.

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
  link="[https://www.google.com/maps](https://www.google.com/maps/place/Pickens+Tower/@29.7050614,-95.3994982,17z/data=!3m2!4b1!5s0x8640c07455ff752b:0xf534bb04ee519767!4m6!3m5!1s0x8640c074f92e1ab9:0xb27a728ca62e9812!8m2!3d29.7050614!4d-95.3969233!16s%2Fg%2F11c37l6q70?entry=ttu)"
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
