



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-0e748751e2b33015e88f5757dcd223067eec954b31c3c8a9d6dd6b9e8856f78b.css" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-f8ae36ef6dcd4dbee8fc0972f69497f219ae732f28e359fc93b17f4b79763b7e.css" media="all" rel="stylesheet" />
    
    
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/site-f6ce114ac3bc145f575863b4a6dbdf65e924bccb184fc4d4a4f5a09819b4173d.css" media="all" rel="stylesheet" />
    

    <link as="script" href="https://assets-cdn.github.com/assets/frameworks-2c76cc192ef357ffd1604a67307c1426cfd7513a720b1a87d1f53eb24a928308.js" rel="preload" />
    
    <link as="script" href="https://assets-cdn.github.com/assets/github-007f74e81f6b2ee6f476a85157fa55fb4ef360cc352d63f70ecbe068870bb0f5.js" rel="preload" />

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=device-width">
    
    <title>haskell-vim-proto/cabal.vim at master · sdiehl/haskell-vim-proto · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="https://avatars1.githubusercontent.com/u/236767?v=3&amp;s=400" name="twitter:image:src" /><meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="sdiehl/haskell-vim-proto" name="twitter:title" /><meta content="haskell-vim-proto - Basic starter config for Vim and Haskell" name="twitter:description" />
      <meta content="https://avatars1.githubusercontent.com/u/236767?v=3&amp;s=400" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="sdiehl/haskell-vim-proto" property="og:title" /><meta content="https://github.com/sdiehl/haskell-vim-proto" property="og:url" /><meta content="haskell-vim-proto - Basic starter config for Vim and Haskell" property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    
    <meta name="request-id" content="49A23D25:3CAC:BA78454:57E6CD7E" data-pjax-transient>

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
<meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="49A23D25:3CAC:BA78454:57E6CD7E" name="octolytics-dimension-request_id" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />



  <meta class="js-ga-set" name="dimension1" content="Logged Out">



        <meta name="hostname" content="github.com">
    <meta name="user-login" content="">

        <meta name="expected-hostname" content="github.com">
      <meta name="js-proxy-site-detection-payload" content="ZDkwYTU5NDQ0OWM2NjFmYzAxZDA4MzczNzRkNjg5YzY4ZThmZTJiOWMzODFhNGNmYWEzZmM0OGJiNTk1M2IzMXx7InJlbW90ZV9hZGRyZXNzIjoiNzMuMTYyLjYxLjM3IiwicmVxdWVzdF9pZCI6IjQ5QTIzRDI1OjNDQUM6QkE3ODQ1NDo1N0U2Q0Q3RSIsInRpbWVzdGFtcCI6MTQ3NDc0MzY3OH0=">


      <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#4078c0">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

    <meta name="html-safe-nonce" content="95346bdfff9ccf255fff0a17dbb66480f1aa2f1e">
    <meta content="777cbebc50e3eac03dd193cdea4c0132db8d6345" name="form-nonce" />

    <meta http-equiv="x-pjax-version" content="3030da2585f5ef17e0eee8b56d5d1e6f">
    

      
  <meta name="description" content="haskell-vim-proto - Basic starter config for Vim and Haskell">
  <meta name="go-import" content="github.com/sdiehl/haskell-vim-proto git https://github.com/sdiehl/haskell-vim-proto.git">

  <meta content="236767" name="octolytics-dimension-user_id" /><meta content="sdiehl" name="octolytics-dimension-user_login" /><meta content="50356867" name="octolytics-dimension-repository_id" /><meta content="sdiehl/haskell-vim-proto" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="50356867" name="octolytics-dimension-repository_network_root_id" /><meta content="sdiehl/haskell-vim-proto" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/sdiehl/haskell-vim-proto/commits/master.atom" rel="alternate" title="Recent Commits to haskell-vim-proto:master" type="application/atom+xml">


      <link rel="canonical" href="https://github.com/sdiehl/haskell-vim-proto/blob/master/vim/syntax/cabal.vim" data-pjax-transient>
  </head>


  <body class="logged-out  env-production  vis-public page-blob">
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>

    
    
    



          <header class="site-header js-details-container" role="banner">
  <div class="container-responsive">
    <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="32" version="1.1" viewBox="0 0 16 16" width="32"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"></path></svg>
    </a>

    <button class="btn-link float-right site-header-toggle js-details-target" type="button" aria-label="Toggle navigation">
      <svg aria-hidden="true" class="octicon octicon-three-bars" height="24" version="1.1" viewBox="0 0 12 16" width="18"><path d="M11.41 9H.59C0 9 0 8.59 0 8c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zm0-4H.59C0 5 0 4.59 0 4c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zM.59 11H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1H.59C0 13 0 12.59 0 12c0-.59 0-1 .59-1z"></path></svg>
    </button>

    <div class="site-header-menu">
      <nav class="site-header-nav site-header-nav-main">
        <a href="/personal" class="js-selected-navigation-item nav-item nav-item-personal" data-ga-click="Header, click, Nav menu - item:personal" data-selected-links="/personal /personal">
          Personal
</a>        <a href="/open-source" class="js-selected-navigation-item nav-item nav-item-opensource" data-ga-click="Header, click, Nav menu - item:opensource" data-selected-links="/open-source /open-source">
          Open source
</a>        <a href="/business" class="js-selected-navigation-item nav-item nav-item-business" data-ga-click="Header, click, Nav menu - item:business" data-selected-links="/business /business/partners /business/features /business/customers /business">
          Business
</a>        <a href="/explore" class="js-selected-navigation-item nav-item nav-item-explore" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship /explore">
          Explore
</a>      </nav>

      <div class="site-header-actions">
            <a class="btn btn-primary site-header-actions-btn" href="/join?source=header-repo" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
          <a class="btn site-header-actions-btn mr-2" href="/login?return_to=%2Fsdiehl%2Fhaskell-vim-proto%2Fblob%2Fmaster%2Fvim%2Fsyntax%2Fcabal.vim" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
      </div>

        <nav class="site-header-nav site-header-nav-secondary">
          <a class="nav-item" href="/pricing">Pricing</a>
          <a class="nav-item" href="/blog">Blog</a>
          <a class="nav-item" href="https://help.github.com">Support</a>
          <a class="nav-item header-search-link" href="https://github.com/search">Search GitHub</a>
              <div class="header-search scoped-search site-scoped-search js-site-search" role="search">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/sdiehl/haskell-vim-proto/search" class="js-site-search-form" data-scoped-search-url="/sdiehl/haskell-vim-proto/search" data-unscoped-search-url="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <label class="form-control header-search-wrapper js-chromeless-input-container">
      <div class="header-search-scope">This repository</div>
      <input type="text"
        class="form-control header-search-input js-site-search-focus js-site-search-field is-clearable"
        data-hotkey="s"
        name="q"
        placeholder="Search"
        aria-label="Search this repository"
        data-unscoped-placeholder="Search GitHub"
        data-scoped-placeholder="Search"
        autocapitalize="off">
    </label>
</form></div>

        </nav>
    </div>
  </div>
</header>



    <div id="start-of-content" class="accessibility-aid"></div>

      <div id="js-flash-container">
</div>


    <div role="main">
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode">
    <div id="js-repo-pjax-container" data-pjax-container>
      
<div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav">
  <div class="container repohead-details-container">

    

<ul class="pagehead-actions">

  <li>
      <a href="/login?return_to=%2Fsdiehl%2Fhaskell-vim-proto"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"></path></svg>
    Watch
  </a>
  <a class="social-count" href="/sdiehl/haskell-vim-proto/watchers"
     aria-label="2 users are watching this repository">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fsdiehl%2Fhaskell-vim-proto"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"></path></svg>
    Star
  </a>

    <a class="social-count js-social-count" href="/sdiehl/haskell-vim-proto/stargazers"
      aria-label="23 users starred this repository">
      23
    </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fsdiehl%2Fhaskell-vim-proto"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"></path></svg>
        Fork
      </a>

    <a href="/sdiehl/haskell-vim-proto/network" class="social-count"
       aria-label="9 users are forked this repository">
      9
    </a>
  </li>
</ul>

    <h1 class="public ">
  <svg aria-hidden="true" class="octicon octicon-repo" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"></path></svg>
  <span class="author" itemprop="author"><a href="/sdiehl" class="url fn" rel="author">sdiehl</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="/sdiehl/haskell-vim-proto" data-pjax="#js-repo-pjax-container">haskell-vim-proto</a></strong>

</h1>

  </div>
  <div class="container">
    
<nav class="reponav js-repo-nav js-sidenav-container-pjax"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/sdiehl/haskell-vim-proto" aria-selected="true" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /sdiehl/haskell-vim-proto" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"></path></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a href="/sdiehl/haskell-vim-proto/issues" class="js-selected-navigation-item reponav-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /sdiehl/haskell-vim-proto/issues" itemprop="url">
        <svg aria-hidden="true" class="octicon octicon-issue-opened" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"></path></svg>
        <span itemprop="name">Issues</span>
        <span class="counter">0</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/sdiehl/haskell-vim-proto/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /sdiehl/haskell-vim-proto/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"></path></svg>
      <span itemprop="name">Pull requests</span>
      <span class="counter">0</span>
      <meta itemprop="position" content="3">
</a>  </span>

  <a href="/sdiehl/haskell-vim-proto/projects" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /sdiehl/haskell-vim-proto/projects">
    <svg class="octicon" aria-hidden="true" version="1.1" width="15" height="16" viewBox="0 0 15 16">
      <path d="M1 15h13V1H1v14zM15 1v14a1 1 0 0 1-1 1H1a1 1 0 0 1-1-1V1a1 1 0 0 1 1-1h13a1 1 0 0 1 1 1zm-4.41 11h1.82c.59 0 .59-.41.59-1V3c0-.59 0-1-.59-1h-1.82C10 2 10 2.41 10 3v8c0 .59 0 1 .59 1zm-4-2h1.82C9 10 9 9.59 9 9V3c0-.59 0-1-.59-1H6.59C6 2 6 2.41 6 3v6c0 .59 0 1 .59 1zM2 13V3c0-.59 0-1 .59-1h1.82C5 2 5 2.41 5 3v10c0 .59 0 1-.59 1H2.59C2 14 2 13.59 2 13z"></path>
    </svg>
    Projects
    <span class="counter">0</span>
</a>


  <a href="/sdiehl/haskell-vim-proto/pulse" class="js-selected-navigation-item reponav-item" data-selected-links="pulse /sdiehl/haskell-vim-proto/pulse">
    <svg aria-hidden="true" class="octicon octicon-pulse" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M11.5 8L8.8 5.4 6.6 8.5 5.5 1.6 2.38 8H0v2h3.6l.9-1.8.9 5.4L9 8.5l1.6 1.5H14V8z"></path></svg>
    Pulse
</a>
  <a href="/sdiehl/haskell-vim-proto/graphs" class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors /sdiehl/haskell-vim-proto/graphs">
    <svg aria-hidden="true" class="octicon octicon-graph" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"></path></svg>
    Graphs
</a>

</nav>

  </div>
</div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content">

    

<a href="/sdiehl/haskell-vim-proto/blob/dcb6a41f2c3a95db7b7c4a40c214eafc0c135d41/vim/syntax/cabal.vim" class="d-none js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:d103b55dd7e682e134d25452ec601746 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu branch-select-menu js-menu-container js-select-menu float-left">
  <button class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    
    type="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <i>Branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="form-control js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/sdiehl/haskell-vim-proto/blob/master/vim/syntax/cabal.vim"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="BtnGroup float-right">
    <a href="/sdiehl/haskell-vim-proto/find/master"
          class="js-pjax-capture-input btn btn-sm BtnGroup-item"
          data-pjax
          data-hotkey="t">
      Find file
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm BtnGroup-item tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
  </div>
  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="/sdiehl/haskell-vim-proto"><span>haskell-vim-proto</span></a></span></span><span class="separator">/</span><span class="js-path-segment"><a href="/sdiehl/haskell-vim-proto/tree/master/vim"><span>vim</span></a></span><span class="separator">/</span><span class="js-path-segment"><a href="/sdiehl/haskell-vim-proto/tree/master/vim/syntax"><span>syntax</span></a></span><span class="separator">/</span><strong class="final-path">cabal.vim</strong>
  </div>
</div>


  <div class="commit-tease">
      <span class="float-right">
        <a class="commit-tease-sha" href="/sdiehl/haskell-vim-proto/commit/bd93a4a2178438d79385a9e3ff6bd86cb4554f50" data-pjax>
          bd93a4a
        </a>
        <relative-time datetime="2016-01-25T14:51:10Z">Jan 25, 2016</relative-time>
      </span>
      <div>
        <img alt="@sdiehl" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/236767?v=3&amp;s=40" width="20" />
        <a href="/sdiehl" class="user-mention" rel="author">sdiehl</a>
          <a href="/sdiehl/haskell-vim-proto/commit/bd93a4a2178438d79385a9e3ff6bd86cb4554f50" class="message" data-pjax="true" title="initial commit">initial commit</a>
      </div>

    <div class="commit-tease-contributors">
      <button type="button" class="btn-link muted-link contributors-toggle" data-facebox="#blob_contributors_box">
        <strong>1</strong>
         contributor
      </button>
      
    </div>

    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@sdiehl" height="24" src="https://avatars0.githubusercontent.com/u/236767?v=3&amp;s=48" width="24" />
            <a href="/sdiehl">sdiehl</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="BtnGroup">
      <a href="/sdiehl/haskell-vim-proto/raw/master/vim/syntax/cabal.vim" class="btn btn-sm BtnGroup-item" id="raw-url">Raw</a>
        <a href="/sdiehl/haskell-vim-proto/blame/master/vim/syntax/cabal.vim" class="btn btn-sm js-update-url-with-hash BtnGroup-item">Blame</a>
      <a href="/sdiehl/haskell-vim-proto/commits/master/vim/syntax/cabal.vim" class="btn btn-sm BtnGroup-item" rel="nofollow">History</a>
    </div>


        <button type="button" class="btn-octicon disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-pencil" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"></path></svg>
        </button>
        <button type="button" class="btn-octicon btn-octicon-danger disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"></path></svg>
        </button>
  </div>

  <div class="file-info">
      139 lines (127 sloc)
      <span class="file-info-divider"></span>
    5.76 KB
  </div>
</div>

  

  <div itemprop="text" class="blob-wrapper data type-viml">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Vim syntax file</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-c1"> Language:</span>	Haskell Cabal Build file</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-c1"> Maintainer:</span>	Vincent Berthoux &lt;twinside@gmail.com&gt;</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-c1"> File Types:</span>	.cabal</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; v1.4: Add benchmark support, thanks to Simon Meier</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; v1.3: Updated to the last version of cabal</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;       Added more highlighting for cabal function, true/false</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;       and version number. Also added missing comment highlighting.</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;       Cabal known compiler are highlighted too.</span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; V1.2: Added cpp-options which was missing. Feature implemented</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;       by GHC, found with a GHC warning, but undocumented. </span></td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;       Whatever...</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; v1.1: Fixed operator problems and added ftdetect file</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;       (thanks to Sebastian Schwarz)</span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; v1.0: Cabal syntax in vimball format</span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;       (thanks to Magnus Therning)</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; For version 5.x: Clear all syntax items</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; For version 6.x: Quit when a syntax file was already loaded</span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-c1">version</span><span class="pl-k"> &lt; </span><span class="pl-c1">600</span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">syntax</span> <span class="pl-c1">clear</span></td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line"><span class="pl-k">elseif</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>b:current_syntax<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">finish</span></td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalCategory</span>	<span class="pl-sr"><span class="pl-pds">&quot;</span><span class="pl-cce">\c\&lt;</span>executable<span class="pl-cce">\&gt;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalCategory</span>	<span class="pl-sr"><span class="pl-pds">&quot;</span><span class="pl-cce">\c\&lt;</span>library<span class="pl-cce">\&gt;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalCategory</span>	<span class="pl-sr"><span class="pl-pds">&quot;</span><span class="pl-cce">\c\&lt;</span>benchmark<span class="pl-cce">\&gt;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalCategory</span>	<span class="pl-sr"><span class="pl-pds">&quot;</span><span class="pl-cce">\c\&lt;</span>test-suite<span class="pl-cce">\&gt;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalCategory</span>	<span class="pl-sr"><span class="pl-pds">&quot;</span><span class="pl-cce">\c\&lt;</span>source-repository<span class="pl-cce">\&gt;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalCategory</span>	<span class="pl-sr"><span class="pl-pds">&quot;</span><span class="pl-cce">\c\&lt;</span>flag<span class="pl-cce">\&gt;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">keyword</span>     <span class="pl-v">cabalConditional</span><span class="pl-k">    if else</span></td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>       <span class="pl-v">cabalOperator</span>       <span class="pl-sr"><span class="pl-pds">&quot;</span>&amp;&amp;<span class="pl-cce">\|</span>||<span class="pl-cce">\|</span>!<span class="pl-cce">\|</span>==<span class="pl-cce">\|</span>&gt;=<span class="pl-cce">\|</span>&lt;=<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">keyword</span>     <span class="pl-v">cabalFunction</span><span class="pl-k">       os arche impl flag</span></td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>       <span class="pl-v">cabalComment</span>    <span class="pl-sr"><span class="pl-pds">/</span>--.*$<span class="pl-pds">/</span></span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>       <span class="pl-v">cabalVersion</span>    <span class="pl-sr"><span class="pl-pds">&quot;</span><span class="pl-cce">\d\+\(\.\(\d\)\+\)\+\(\.\*\)\?</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>       <span class="pl-v">cabalTruth</span>      <span class="pl-sr"><span class="pl-pds">&quot;</span><span class="pl-cce">\c\&lt;</span>true<span class="pl-cce">\&gt;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>       <span class="pl-v">cabalTruth</span>      <span class="pl-sr"><span class="pl-pds">&quot;</span><span class="pl-cce">\c\&lt;</span>false<span class="pl-cce">\&gt;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>       <span class="pl-v">cabalCompiler</span>   <span class="pl-sr"><span class="pl-pds">&quot;</span><span class="pl-cce">\c\&lt;</span>ghc<span class="pl-cce">\&gt;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>       <span class="pl-v">cabalCompiler</span>   <span class="pl-sr"><span class="pl-pds">&quot;</span><span class="pl-cce">\c\&lt;</span>nhc<span class="pl-cce">\&gt;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>       <span class="pl-v">cabalCompiler</span>   <span class="pl-sr"><span class="pl-pds">&quot;</span><span class="pl-cce">\c\&lt;</span>yhc<span class="pl-cce">\&gt;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>       <span class="pl-v">cabalCompiler</span>   <span class="pl-sr"><span class="pl-pds">&quot;</span><span class="pl-cce">\c\&lt;</span>hugs<span class="pl-cce">\&gt;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>       <span class="pl-v">cabalCompiler</span>   <span class="pl-sr"><span class="pl-pds">&quot;</span><span class="pl-cce">\c\&lt;</span>hbc<span class="pl-cce">\&gt;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>       <span class="pl-v">cabalCompiler</span>   <span class="pl-sr"><span class="pl-pds">&quot;</span><span class="pl-cce">\c\&lt;</span>helium<span class="pl-cce">\&gt;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>       <span class="pl-v">cabalCompiler</span>   <span class="pl-sr"><span class="pl-pds">&quot;</span><span class="pl-cce">\c\&lt;</span>jhc<span class="pl-cce">\&gt;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>       <span class="pl-v">cabalCompiler</span>   <span class="pl-sr"><span class="pl-pds">&quot;</span><span class="pl-cce">\c\&lt;</span>lhc<span class="pl-cce">\&gt;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>default-language<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>default-extensions<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>author<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>branch<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>bug-reports<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>build-depends<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>build-tools<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>build-type<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>buildable<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>c-sources<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>cabal-version<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>category<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>cc-options<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>copyright<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>   <span class="pl-v">cabalStatement</span>  <span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>cpp-options<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>data-dir<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>data-files<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>default<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>description<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>executable<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>exposed-modules<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>exposed<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>extensions<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>extra-lib-dirs<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>extra-libraries<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>extra-source-files<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>extra-tmp-files<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>for example<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>frameworks<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>ghc-options<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>ghc-prof-options<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>ghc-shared-options<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>homepage<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>hs-source-dirs<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>hugs-options<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>include-dirs<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>includes<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>install-includes<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>ld-options<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>license-file<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>license<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>location<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>main-is<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>maintainer<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>module<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>name<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>nhc98-options<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>other-modules<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>package-url<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>pkgconfig-depends<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>stability<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>subdir<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>synopsis<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>tag<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>tested-with<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>type<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">syn</span> <span class="pl-c1">match</span>	<span class="pl-v">cabalStatement</span>	<span class="pl-sr"><span class="pl-pds">/</span>^<span class="pl-cce">\c\s</span>*<span class="pl-cce">\&lt;</span>version<span class="pl-cce">\s</span>*:<span class="pl-pds">/</span><span class="pl-c1">me</span>=<span class="pl-c1">e</span><span class="pl-k">-</span><span class="pl-c1">1</span></span></td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Define the default highlighting.</span></td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; For version 5.7 and earlier: only when not done already</span></td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; For version 5.8 and later: only when an item doesn&#39;t have highlighting yet</span></td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-c1">version</span> <span class="pl-k">&gt;=</span> <span class="pl-c1">508</span> <span class="pl-k">||</span> <span class="pl-k">!</span><span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>did_cabal_syn_inits<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-c1">version</span><span class="pl-k"> &lt; </span><span class="pl-c1">508</span></td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> did_cabal_syn_inits <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">command</span> -<span class="pl-en">nargs</span>=<span class="pl-k">+</span> HiLink <span class="pl-c1">hi</span> link <span class="pl-c1">&lt;args&gt;</span></td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">command</span> -<span class="pl-en">nargs</span>=<span class="pl-k">+</span> HiLink <span class="pl-c1">hi</span> <span class="pl-c1">def</span> link <span class="pl-c1">&lt;args&gt;</span></td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line">  HiLink cabalVersion       <span class="pl-c1">Number</span></td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line">  HiLink cabalTruth         <span class="pl-c1">Boolean</span></td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line">  HiLink cabalComment       <span class="pl-c1">Comment</span></td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line">  HiLink cabalStatement     <span class="pl-c1">Statement</span></td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">  HiLink cabalCategory      <span class="pl-c1">Type</span></td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line">  HiLink cabalFunction      <span class="pl-c1">Function</span></td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line">  HiLink cabalConditional   <span class="pl-c1">Conditional</span></td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line">  HiLink cabalOperator      <span class="pl-c1">Operator</span></td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line">  HiLink cabalCompiler      <span class="pl-c1">Constant</span></td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">delcommand</span> HiLink</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">b:</span>current_syntax</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span>cabal<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-s"> vim: <span class="pl-c1">ts</span><span class="pl-k">=</span><span class="pl-c1">8</span></span></span></td>
      </tr>
</table>

  </div>

</div>

<button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="d-none">Jump to Line</button>
<div id="jump-to-line" style="display:none">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="form-control linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>


    </div>
  </div>

    </div>

        <div class="container site-footer-container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links float-right">
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact GitHub</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage" class="site-footer-mark" title="GitHub">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" version="1.1" viewBox="0 0 16 16" width="24"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"></path></svg>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2016 <span title="0.06516s from github-fe-bd32a9f.cp1-iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



    

    <div id="ajax-error-message" class="ajax-error-message flash flash-error">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"></path></svg>
      <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
        <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
      </button>
      You can't perform that action at this time.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/compat-40e365359d1c4db1e36a55be458e60f2b7c24d58b5a00ae13398480e7ba768e0.js"></script>
      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-2c76cc192ef357ffd1604a67307c1426cfd7513a720b1a87d1f53eb24a928308.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-007f74e81f6b2ee6f476a85157fa55fb4ef360cc352d63f70ecbe068870bb0f5.js"></script>
      
      
      
      
      
      
    <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"></path></svg>
      <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
      <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
    </div>
    <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
    </button>
  </div>
</div>

  </body>
</html>

