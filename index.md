---
---

<div class="hero">
  <div class="hero-text">
    <p class="kicker">Department of Epidemiology &middot; MD Anderson Cancer Center</p>
    <h1>Molecular epidemiology through computational genomics</h1>
    <p class="lead">
      We are a team of researchers in the
      <a href="https://www.mdanderson.org/research/departments-labs-institutes/departments-divisions/epidemiology.html">Department of Epidemiology</a>
      and the
      <a href="https://www.mdanderson.org/research/departments-labs-institutes/institutes/institute-for-data-science-in-oncology.html">Institute for Data Science in Oncology</a>
      at <a href="https://www.mdanderson.org/">MD Anderson Cancer Center</a>.
      We study the biological mechanisms behind cancer risk and outcomes and developmental phenotypes,
      building fully open computational tools to analyze large genetic, functional genomic, and clinical datasets
      through international collaborations.
    </p>
    <div class="hero-actions">
      {% include button.html link="research" text="Our research" %}
      {% include button.html link="contact" text="Join the lab" icon="fa-solid fa-arrow-right" flip=true style="bare" %}
    </div>
  </div>
  <figure class="hero-image">
    <img src="{{ "images/1mc.jpg" | relative_url }}" alt="MD Anderson Cancer Center, Houston">
    <figcaption>1MC &middot; MD Anderson Cancer Center, Houston</figcaption>
  </figure>
</div>

{% include section.html %}

## What we do

{% capture text %}

We use statistical and epidemiological principles to develop and apply computational genomics tools to understand the biology underlying cancer and human development. We prioritize transparency, rigor, and reproducibility and value interdisciplinary collaboration and creativity.

{%
  include button.html
  link="research"
  text="See our work"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/isotwas.jpg"
  fit="contain"
  link="research"
  title="Genomics + data science → biological mechanisms"
  text=text
%}

{% capture text %}

Our goals are two-fold: (1) ask and answer important questions about cancer and human development and (2) develop computational tools to help us explore these questions in large genetic and molecular datasets. Our software will always be open-source and our analyses reproducible.

{%
  include button.html
  link="projects"
  text="Browse our projects"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/decompress.jpg"
  fit="contain"
  link="projects"
  title="Computational tools for genetics and functional genomics"
  flip=true
  text=text
%}

{% capture text %}

Meet our team that's committed to learning and growing in a healthy, collaborative environment.
We're looking for epidemiologists, statisticians, data scientists, biologists, and clinician-scientists at all levels. Located conveniently near Helix Park and the TMC3 Collaborative Building,
our group embraces collaboration within the Cancer Prevention & Population Sciences Division and other departments and institutions.

{%
  include button.html
  link="team"
  text="Meet our team"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/ashg2026.jpg"
  link="team"
  title="Our growing team"
  text=text
%}

{% include section.html %}

## Latest news

<ul class="news-list">
{% for post in site.posts limit: 5 %}
  <li>
    <time datetime="{{ post.date | date_to_xmlschema }}">{{ post.date | date: "%b %Y" }}</time>
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
  </li>
{% endfor %}
</ul>

{% include button.html link="blog" text="All news" icon="fa-solid fa-arrow-right" flip=true style="bare" %}

{% include section.html dark=true %}

## Join the lab

We're building out our group with scientists who share our interests: graduate students, postdoctoral researchers, and research staff. Send a CV and a short note about your research interests and goals.

{% include button.html link="contact" text="Get in touch" %}
