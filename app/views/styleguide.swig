{% extends "layouts/master.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.index.description }}">
  <meta name="keywords" content="{{ meta.index.keywords }}">
  <title>{{ meta.index.title }}</title>
{% endblock %}

{% block main %}
<div class="content">

<div class="typography volkhov well well-small" style="margin-top: 24px;">
  <label>default (Volkhov)</label>
  <h2>The quick brown fox jumps over the lazy dog</h2>
  <h3>The quick brown fox jumps over the lazy dog</h3>
  <h4>The quick brown fox jumps over the lazy dog</h4>
</div>
<div class="typography orbitron well well-small">
  <label>Orbitron</label>
  <h2>The quick brown fox jumps over the lazy dog</h2>
  <h3>The quick brown fox jumps over the lazy dog</h3>
  <h4>The quick brown fox jumps over the lazy dog</h4>
</div>
<div class="typography teko well well-small">
  <label>teko</label>
  <h2>The quick brown fox jumps over the lazy dog</h2>
  <h3>The quick brown fox jumps over the lazy dog</h3>
  <h4>The quick brown fox jumps over the lazy dog</h4>
</div>
<div class="typography amaranth well well-small">
  <label>Amaranth</label>
  <h4>The quick brown fox jumps over the lazy dog</h4>
  <p>The quick brown fox jumps over the lazy dog</p>
</div>
<div class="typography dancing-script well well-small">
  <label>Dancing Script</label>
  <h4>The quick brown fox jumps over the lazy dog</h4>
  <p>The quick brown fox jumps over the lazy dog</p>
</div>
<div class="typography droid-serif well well-small">
  <label>Droid Serif</label>
  <h4>The quick brown fox jumps over the lazy dog</h4>
  <p>The quick brown fox jumps over the lazy dog</p>
</div>
<div class="typography oleo-script well well-small">
  <label>Oleo Script Swash Cap</label>
  <h4>The quick brown fox jumps over the lazy dog</h4>
  <p>The quick brown fox jumps over the lazy dog</p>
</div>
<div class="typography pt-sans well well-small">
  <label>PT Sans</label>
  <h4>The quick brown fox jumps over the lazy dog</h4>
  <p>The quick brown fox jumps over the lazy dog</p>
</div>
<div class="typography philosopher well well-small">
  <label>Philosopher</label>
  <h4>The quick brown fox jumps over the lazy dog</h4>
  <p>The quick brown fox jumps over the lazy dog</p>
</div>
<div class="typography roboto-condensed well well-small">
  <label>Roboto Condensed</label>
  <h4>The quick brown fox jumps over the lazy dog</h4>
  <p>The quick brown fox jumps over the lazy dog</p>
</div>
 
</div>


{% endblock %}
