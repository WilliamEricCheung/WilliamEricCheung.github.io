---
layout: academic
permalink: /
title: "About"
redirect_from:
  - /about/
  - /about.html
---

<section id="about">
<h2>About</h2>
<p>I am a PhD candidate in the Reliable, Automated and Intelligent Distributed Systems (RAIDS) Lab at Beihang University, advised by Prof. Tianyu Wo and <a href="https://yangrenyu.github.io/">Prof. Renyu Yang</a>.</p>
<p>My research focuses on <strong>cloud computing and distributed systems</strong>, particularly request scheduling and resource allocation for large language model training and inference. Previously, I worked at Amazon China and China Railway Information Technology Group.</p>
<p class="research-focus">LLM systems · Resource scheduling · Heterogeneous computing</p>
</section>

<section id="publications">
<h2>Selected Publications</h2>
{% include academic-publications.html papers=site.data.research.publications %}
</section>

<section id="other-publications">
<h2>Other Publications</h2>
{% include academic-publications.html papers=site.data.research.other_publications %}
</section>

<section id="experience">
<h2>Experience</h2>
{% for entry in site.data.research.experience %}
<div class="entry"><div><strong>{{ entry.organization }}</strong><div class="entry-meta">{{ entry.role }}</div></div><span class="entry-date">{{ entry.dates }}</span></div>
{% endfor %}
</section>

<section id="education">
<h2>Education</h2>
{% for entry in site.data.research.education %}
<div class="entry"><div><strong>{{ entry.organization }}</strong><div class="entry-meta">{{ entry.degree }}</div></div><span class="entry-date">{{ entry.dates }}</span></div>
{% endfor %}
</section>

<section id="projects">
<h2>Research Projects</h2>
{% include academic-projects.html %}
</section>

<section id="service">
<h2>Service</h2>
<p>Reviewer, ACM Computing Surveys (CSUR)</p>
</section>
