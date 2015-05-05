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
  <div class="edition">
    Edisi April 2015
  </div>
  <div class="content-ads">
    <img src="images/hat-ad.jpg">
  </div>
  <div class="chapter">
    <ul class="chapter-body list-unstyled">
      <li><a href="index.html" class="chapter-title chapter-title-volcano">Chapter Volcano</a></li>
      <li><a href="index.html">Chapter title number one</a></li>
      <li><a href="index.html"><img src="http://placeimg.com/280/185/any">Chapter title with image</a></li>
      <li><a href="index.html">Chapter title number two. Maybe with long text</a></li>
      <li><a href="index.html">Chapter title number three</a></li>
      <li><a href="index.html">Chapter title number four. Maybe with long text</a></li>
    </ul>
  </div>
  <div class="chapter">
    <ul class="chapter-body list-unstyled">
      <li><a href="index.html" class="chapter-title chapter-title-sky">Chapter Sky</a></li>
      <li><a href="index.html"><img src="http://placeimg.com/280/125/any"><p>Chapter title with image</p></a></li>
      <li><a href="index.html">Chapter title number one</a></li>
      <li><a href="index.html">Chapter title number two. Maybe with long text</a></li>
      <li><a href="index.html">Chapter title number three</a></li>
    </ul>
  </div>
  <div class="chapter">
    <ul class="chapter-body list-unstyled">
      <li><a href="index.html" class="chapter-title chapter-title-aurora">Chapter Aurora</a></li>
      <li><a href="index.html">Chapter title number one</a></li>
      <li><a href="index.html">Chapter title number two. Maybe with long text</a></li>
      <li><a href="index.html">Chapter title number three</a></li>
    </ul>
  </div>
  <div class="chapter">
    <ul class="chapter-body list-unstyled">
      <li><a href="index.html" class="chapter-title chapter-title-leaf">Chapter Leaf</a></li>
      <li><a href="index.html">Chapter title number one</a></li>
      <li><a href="index.html">Chapter title number two. Maybe with long text</a></li>
      <li><a href="index.html">Chapter title number three</a></li>
    </ul>
  </div>
</div>
{% endblock %}
