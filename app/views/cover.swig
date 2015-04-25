{% extends "master.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.index.description }}">
  <meta name="keywords" content="{{ meta.index.keywords }}">
  <title>{{ meta.index.title }}</title>
{% endblock %}

{% block main %}
  <div class="content full-page">
    <img src="http://placeimg.com/480/600/any">
  </div>
{% endblock %}
