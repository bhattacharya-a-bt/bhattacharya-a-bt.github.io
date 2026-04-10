---
title: Contact
nav:
  order: 5
  tooltip: Email, address, and location
---

# {% include icon.html icon="fa-regular fa-envelope" %}Contact

The Bhattacharya Lab for Computational Genomics is a part of [MD Anderson Cancer Center](https://www.mdanderson.org/)'s
[Department of Epidemiology](https://www.mdanderson.org/research/departments-labs-institutes/departments-divisions/epidemiology.html) and affiliated with
the [Institute for Data Science in Oncology](https://www.mdanderson.org/research/departments-labs-institutes/institutes/institute-for-data-science-in-oncology.html).
For prospective graduate students interested in The University of Texas MD Anderson Cancer Center UTHealth Houston Graduate School of Biomedical Sciences, please [visit here and apply to the program directly](https://gsbs.uth.edu/about/index.htm).
If you want to join us
as a graduate student in GSBS, a postdoctoral researcher, or research scientist/associate, send an email to
[abhattacharya3@mdanderson.org](mailto:abhattacharya3@mdanderson.org) with a CV and a brief blurb about your research interests and goals!

{%
  include button.html
  type="email"
  text="Email us!"
  link="abhattacharya3@mdanderson.org"
%}
{%
  include button.html
  type="address"
  tooltip="Our location on Google Maps for easy navigation"
  link="https://www.google.com/maps/search/1mc/@29.7012618,-95.398209,17z?entry=s&sa=X&ved=1t%3A199789"
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
  image="images/1mc.jpg"
  caption="1MC, MD Anderson Cancer Center"
%}

{% endcapture %}

{% include cols.html col1=col1 col2=col2 %}

{% include section.html dark=true %}

{% capture col1 %}
1MC.3486  
7007 Bertner Avenue  
Houston, TX 77030
{% endcapture %}

{% capture col2 %}

{% endcapture %}

{% capture col3 %}
Email: abhattacharya3@mdanderson.org
{% endcapture %}

{% include cols.html col1=col1 col2=col2 col3=col3 %}
