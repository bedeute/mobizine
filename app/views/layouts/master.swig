<!DOCTYPE html>



<!--[if IE 7]><html class="no-js lt-ie10 lt-ie9 lt-ie8 ie7" lang="{{ common.lang }}"><![endif]-->


<!--[if IE 8]><html class="no-js lt-ie10 lt-ie9 ie8" lang="{{ common.lang }}"><![endif]-->


<!--[if IE 9]><html class="no-js lt-ie10 ie9" lang="{{ common.lang }}"><![endif]-->

<!--[if gt IE 9]><!-->
<html class="no-js" lang="{{ common.lang }}">
<!--<![endif]-->

<head>
  {% block head %}
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">


    <meta name="viewport" content="width=device-width, initial-scale=1">

  {% endblock %}

  <!-- @if NODE_ENV == 'DEVELOPMENT' -->
  <link rel="stylesheet" href="styles/app.css">
  <!--head:js-->
  <!--/head:js-->
  <!-- @endif -->

  <!-- @if NODE_ENV == 'DISTRIBUTION' -->
  <link rel="stylesheet" href="styles/app.min.css">
  <script src="scripts/head.all.min.js"></script>
  <!-- @endif -->
</head>

<body>
  <div class="mini-toc hide">
    <div class="mini-toc-inner">
      <div class="col-xs-4">
        <a href="cover.html" class="mini-toc-item">
          <img src="http://placeimg.com/100/120/any">
          <div class="mini-toc-item-text">
            Cover
          </div>
        </a>
      </div>
      <div class="col-xs-4">
        <a href="index.html" class="mini-toc-item">
          <img src="http://placeimg.com/100/120/architect">
          <div class="mini-toc-item-text">
            #1 Chapter number one
          </div>
        </a>
      </div>
      <div class="col-xs-4">
        <a href="index.html" class="mini-toc-item">
          <img src="http://placeimg.com/100/120/art">
          <div class="mini-toc-item-text">
            #2 Chapter number two
          </div>
        </a>
      </div>
      <div class="col-xs-4">
        <a href="index.html" class="mini-toc-item">
          <img src="http://placeimg.com/100/120/cat">
          <div class="mini-toc-item-text">
            #3 Chapter number three
          </div>
        </a>
      </div>
    </div>
  </div>
  <div class="wrap">
    {% include "header.swig" %}

    {% block main %}{% endblock %}
  </div> <!--/.wrap-->

  {% include "footer.swig" %}

  <!-- @if NODE_ENV == 'DEVELOPMENT' -->
  <!--app:js-->
  <!--/app:js-->
  <!-- @endif -->

  <!-- @if NODE_ENV == 'DISTRIBUTION' -->
  <!--app:js-->
  <!--/app:js-->
  // <script src="scripts/app.all.min.js"></script>
  <!-- @endif -->
</body>

</html>
