<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">

    <title>${app.AppName}</title>

    <link rel="icon" href="/static/favicon.ico" type="image/x-icon" />

    <script src="/static/jquery-1.11.3.min.js"></script>
    <script src="/static/bootstrap.min.js"></script>

    <link rel="stylesheet" href="/static/bootstrap.min.css">
    <link rel="stylesheet" href="/static/bootstrap-theme.min.css">

    </head>

    <body>
		<div class="container">

	    <nav class="navbar navbar navbar-static-top">
	      <a class="navbar-brand" href="#">${app.AppName}</a>
	      <ul class="nav navbar-nav">
	        <li class="nav-item">
	          <a class="nav-link" href="/">Index<span class="sr-only">(current)</span></a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link" href="/about">About</a>
	        </li>
	      </ul>
	    </nav>