---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: default
---

<!-- <div id="index">
  <h1>Índice</h1>
  <ul class="posts">
    <li><a href="#handout-1">Unidade 1</a></li>
    <li><a href="#handout-2">Unidade 2</a></li>
    <li><a href="#handout-3">Unidade 3</a></li>
    <li><a href="#handout-4">Unidade 4</a></li>
  </ul>
</div> -->

<section class="handout-section handout-section-content" id="handout-1">
  {% capture handout-1 %}
    {% include handouts/unidade-1.markdown %}
  {% endcapture %}
  {{ handout-1 | markdownify }}
</section>

<section class="handout-section handout-section-content" id="handout-2">
  {% capture handout-2 %}
    {% include handouts/unidade-2.markdown %}
  {% endcapture %}
  {{ handout-2 | markdownify }}
</section>

<section class="handout-section handout-section-content" id="handout-3">
  {% capture handout-3 %}
    {% include handouts/unidade-3.markdown %}
  {% endcapture %}
  {{ handout-3 | markdownify }}
</section>

<section class="handout-section handout-section-content" id="handout-4">
  {% capture handout-4 %}
    {% include handouts/unidade-4.markdown %}
  {% endcapture %}
  {{ handout-4 | markdownify }}
</section>

<section class="handout-section handout-section-exercises" id="handout-1-exercises">
  {% capture handout-1-exercises %}
    {% include handouts/unidade-1-exercicios.markdown %}
  {% endcapture %}
  {{ handout-1-exercises | markdownify }}
</section>

<section class="handout-section handout-section-exercises" id="handout-2-exercises">
  {% capture handout-2-exercises %}
    {% include handouts/unidade-2-exercicios.markdown %}
  {% endcapture %}
  {{ handout-2-exercises | markdownify }}
</section>

<section class="handout-section handout-section-exercises" id="handout-3-exercises">
  {% capture handout-3-exercises %}
    {% include handouts/unidade-3-exercicios.markdown %}
  {% endcapture %}
  {{ handout-3-exercises | markdownify }}
</section>

<section class="handout-section handout-section-exercises" id="handout-4-exercises">
  {% capture handout-4-exercises %}
    {% include handouts/unidade-4-exercicios.markdown %}
  {% endcapture %}
  {{ handout-4-exercises | markdownify }}
</section>
