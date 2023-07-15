---
title: Projects
nav:
  order: 2
  tooltip: Projects, software, datasets, and more
---

# {% include icon.html icon="fa-solid fa-wrench" %}Our projects

The main unifiying theme for our lab's work is understanding how 
genetics influences our biology and manifests in effects on complex diseases and traits using
computational tools and epidemiologic principles.

{%
  include feature.html
  image="images/tumor.png"
  title="Transcriptomic effects on cancer risk and outcomes"
  text="One main goal of our lab is to understand the biological and environmental contributions to cancer risk, outcomes, and disparities. We study the genetic regulation of the transcriptome, how this is modified by the environment, and how this affects cancer risk, mortality, recurrence, and tumor progression and endophenotypes. We focus on how genetic variants influence alternative splicing patterns and isoform expression by analyzing large molecular datasets collected from diverse populations."
%}

{%
  include feature.html
  image="images/dohad_small.png"
  title="Genetic and epigenetic regulation in development"
  flip=true
  style="bare"
  text="A second goal of our lab is to generate and analyze large-scale genetic and molecular datasets that can help the research community understand molecular regulation during the developmental window. Our lab focuses on the genomic regulation within the placenta, the master regulator of the intrauterine environemnt. Through international collaborations, we seek to understand the influence of genetic and epigenetic regulation in the placenta on developmental programming and its effects on early-life outcomes."
%}


To study cancer and development, we build computational tools that use statistical principles and machine learning techniques to integrate genetic and molecular datsets to prioritize biological mechanisms that contextualize genetic associations with complex traits. Here's a few packages we've developed.

{% include tags.html tags="publication, resource, website" %}

{% include search-info.html %}

{% include section.html %}

## Featured tools

{% include list.html component="card" data="projects" filters="group: featured" %}

{% include section.html %}

## More

{% include list.html component="card" data="projects" filters="group: " style="small" %}
