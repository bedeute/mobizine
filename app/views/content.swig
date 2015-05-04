{% extends "layouts/master.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.index.description }}">
  <meta name="keywords" content="{{ meta.index.keywords }}">
  <title>{{ meta.index.title }}</title>
{% endblock %}

{% block main %}
<div class="content toc">
	<h1 class="heading">Table <span>of Content</span></h1>
  <div class="chapter">
    <div class="chapter-cover" style="background: transparent url(http://placeimg.com/280/180/any) top center">
      <div class="chapter-cover-text">
        <h3>#1 Chapter one</h3>
      </div>
    </div>
    <ul class="chapter-body list-unstyled">
      <li><a href="index.html">Chapter title number one <span class="glyphicon glyphicon-arrow-right"></span></a></li>
      <li><a href="index.html">Chapter title number two. Maybe with long text <span class="glyphicon glyphicon-arrow-right"></span></a></li>
      <li><a href="index.html">Chapter title number three <span class="glyphicon glyphicon-arrow-right"></span></a></li>
      <li><a href="index.html">Chapter title number four. Maybe with long text <span class="glyphicon glyphicon-arrow-right"></span></a></li>
    </ul>
  </div>
  <div class="chapter">
    <div class="chapter-cover" style="background: transparent url(http://placeimg.com/290/180/any) top center">
      <div class="chapter-cover-text">
        <h3>#2 Chapter two</h3>
      </div>
    </div>
    <ul class="chapter-body list-unstyled">
      <li><a href="index.html">Chapter title number one <span class="glyphicon glyphicon-arrow-right"></span></a></li>
      <li><a href="index.html">Chapter title number two. Maybe with long text <span class="glyphicon glyphicon-arrow-right"></span></a></li>
      <li><a href="index.html">Chapter title number three <span class="glyphicon glyphicon-arrow-right"></span></a></li>
      <li><a href="index.html">Chapter title number four. Maybe with long text <span class="glyphicon glyphicon-arrow-right"></span></a></li>
    </ul>
  </div>
  <div class="chapter">
    <div class="chapter-cover" style="background: transparent url(http://placeimg.com/260/180/any) top center">
      <div class="chapter-cover-text">
        <h3>#3 Chapter three</h3>
      </div>
    </div>
    <ul class="chapter-body list-unstyled">
      <li><a href="index.html">Chapter title number one <span class="glyphicon glyphicon-arrow-right"></span></a></li>
      <li><a href="index.html">Chapter title number two. Maybe with long text <span class="glyphicon glyphicon-arrow-right"></span></a></li>
      <li><a href="index.html">Chapter title number three <span class="glyphicon glyphicon-arrow-right"></span></a></li>
      <li><a href="index.html">Chapter title number four. Maybe with long text <span class="glyphicon glyphicon-arrow-right"></span></a></li>
    </ul>
  </div>
</div>
{% endblock %}
