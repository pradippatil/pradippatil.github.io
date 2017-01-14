<!DOCTYPE html>
<html lang="en">

<head>
  <meta http-equiv="content-type" content="text/html; charset=utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="generator" content="Hugo 0.19-DEV" />

  <title>Drone.Io &middot; Pradip Patil</title>

  
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/pure/0.6.0/pure-min.css">

  <!--[if lte IE 8]>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/pure/0.6.0/grids-responsive-old-ie-min.css">
  <![endif]-->
  <!--[if gt IE 8]><!-->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/pure/0.6.0/grids-responsive-min.css">
  <!--<![endif]-->

  <!--[if lte IE 8]>
  <link rel="stylesheet" href="https://pradippatil.github.io/css/side-menu-old-ie.css">
  <![endif]-->
  <!--[if gt IE 8]><!-->
  <link rel="stylesheet" href="https://pradippatil.github.io/css/side-menu.css">
  <!--<![endif]-->

  <link rel="stylesheet" href="https://pradippatil.github.io/css/blackburn.css">

  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

  
  <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet" type="text/css">

  
  
  <link rel="alternate" type="application/rss+xml" title="Pradip Patil" href="https://pradippatil.github.io/tags/drone.io/index.xml" />
  

  
  <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.1.0/styles/railscasts.min.css">
  <script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.1.0/highlight.min.js"></script>
  <script>hljs.initHighlightingOnLoad();</script>
  

  <link rel="shortcut icon" href="https://pradippatil.github.ioimg/favicon.ico" type="image/x-icon" />

  
    <link rel="stylesheet" href="https://pradippatil.github.iocss/my.css">
  
  
    <script src="https://pradippatil.github.iojs/my.js"></script>
  

</head>


<body>
<div id="layout">

  
<a href="#menu" id="menuLink" class="menu-link">
  
  <span></span>
</a>
<div id="menu">

  
  <a class="pure-menu-heading brand" href="https://pradippatil.github.io/">Pradip<br>Patil</a>


  <div class="pure-menu">
    <ul class="pure-menu-list">
      
      
        <li class="pure-menu-item">
          <a class="pure-menu-link" href="https://pradippatil.github.io/post/">Posts</a>
      
        </li>
      
      
        <li class="pure-menu-item">
          <a class="pure-menu-link" href="https://pradippatil.github.io/projects.html">Projects</a>
      
        </li>
      
      
        <li class="pure-menu-item">
          <a class="pure-menu-link" href="http://stackoverflow.com/story/pradippatil">About</a>
      
        </li>
      
      
        <li class="pure-menu-item">
          <a class="pure-menu-link" href="https://pradippatil.github.io/tags/"><i class='fa fa-tags fa-fw'></i>Tags</a>
      
        </li>
      
    </ul>
  </div>

  <div class="pure-menu social">
  <ul class="pure-menu-list">

    
    <li class="pure-menu-item">
      <a class="pure-menu-link" href="https://pradippatil.github.io/tags/drone.io/index.xml"><i class="fa fa-rss fa-fw"></i>RSS</a>
    </li>
    

    

    
    <li class="pure-menu-item">
      <a class="pure-menu-link" href="https://twitter.com/pradip__patil" target="_blank"><i class="fa fa-twitter-square fa-fw"></i>Twitter</a>
    </li>
    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    

    
    <li class="pure-menu-item">
      <a class="pure-menu-link" href="https://github.com/pradippatil" target="_blank"><i class="fa fa-github-square fa-fw"></i>GitHub</a>
    </li>
    

    

    
    <li class="pure-menu-item">
      <a class="pure-menu-link" href="https://stackoverflow.com/users/3781709/pradip" target="_blank"><i class="fa fa-stack-overflow fa-fw"></i>Stack Overflow</a>
    </li>
    

    

    

    

    

    

    

    

    

    

  </ul>
</div>


  <div>
  <div class="small-print">
    <small>&copy; 2017. All rights reserved.</small>
  </div>
  <div class="small-print">
    <small>Built with&nbsp;<a href="https://gohugo.io/" target="_blank">Hugo</a></small>
    <small>Theme&nbsp;<a href="https://github.com/yoshiharuyamashita/blackburn" target="_blank">Blackburn</a></small>
  </div>
</div>

</div>


  <div id="main">


<div class="header">
  <h1>Drone.Io</h1>
</div>

<div class="content">
  
    <article>
  <header>
    <h2><a href="https://pradippatil.github.io/post/how-to-hugo.html">Build a version controlled blog using Hugo, GitHub and Drone.io</a></h2>

    <div class="post-meta">

  <div>
    <i class="fa fa-calendar fa-fw"></i>
    <time>20 Jul 2016</time>
  </div>

  

  

  
  
  
  <div>
    <i class="fa fa-tags fa-fw"></i>
    
      <a class="post-taxonomy-tag" href="https://pradippatil.github.iotags/hugo">hugo</a>&nbsp;&#47;
    
      <a class="post-taxonomy-tag" href="https://pradippatil.github.iotags/githubpages">githubpages</a>&nbsp;&#47;
    
      <a class="post-taxonomy-tag" href="https://pradippatil.github.iotags/drone.io">drone.io</a>
    
  </div>
  
  

</div>

  </header>

  <p>
  Content Management Systems nowdays are relatively easy to setup and install but usually overkill for static websites like many of the personal blogs. I prefer an alternative, Hugo to generate static site, GitHub Pages for version control and hosting, and Drone.io for auto deployment.
Read below to find out how one can build a static blog/website blazingly fast using these tools.
1. Build a static blog locally Static web pages are delivered to user exactly as stored unlike dynamic web pages which include web server processing for every request, for example, getting data from database, embedding it in configured templates and generating a HTML page to deliver to user.
  </p>

  
  <footer>
    <a href="https://pradippatil.github.io/post/how-to-hugo.html">Read more<i class="fa fa-angle-double-right fa-fw"></i></a>
  </footer>
  
</article>

  
</div>

</div>
</div>
<script src="https://pradippatil.github.iojs/ui.js"></script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-12859140-1', 'auto');
  ga('send', 'pageview');

</script>



</body>
</html>