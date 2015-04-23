{% extends "master.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.index.description }}">
  <meta name="keywords" content="{{ meta.index.keywords }}">
  <title>{{ meta.index.title }}</title>
{% endblock %}

{% block main %}
<div class="content">
  <div class="content-cover" style="background: transparent url('http://placeimg.com/200/430/any') top center no-repeat">

  </div>
</div>


{% endblock %}
