<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Narayana's Lawyers and Legal Consultancy</title>
  <meta name="description" content="Description of your site goes here">
  <meta name="keywords" content="keyword1, keyword2, keyword3">
  <link href="css/style.css" rel="stylesheet" type="text/css">
</head>
<body>
<div class="main">
<div class="page">
<div class="header">
<div class="header-img">
<h1>Narayana's Lawyers & Legal Consultancy</h1>
<!-- <p style="color: brown;"><i>Justice Always Prevails</i> -->
</p>
</div>
<div class="menu">
<ul>
  <li><a href="/home">Home</a></li>
  <li><a href="/viewAnn">General Announcements</a></li>
  <li><a href="/viewMess">Messages from the lawyer</a></li>
  <li><a href="/viewCase">My Cases</a></li>
  <li><a href="/downloads">My Documents</a></li>
  <li><a href="/upload">Upload files</a></li>
</ul>
</div>
</div>
<div class="content">
<div class="left-panel">
<div class="left-panel-in">
<h2 class="title">Upload My Documents</h2>
<p>&nbsp;</p>
<form:form id='login-form' action="/upload" method='POST' enctype="multipart/form-data">
                <p style="font-weight: bold;">
                        File name must contain your username preferably.
                      </p>
                    <input type="file" name="file" /><br/><br/>
                    <input name="submit" type="submit" value="submit" />
                </form:form>
                <br><br><br>
                <br><br><br>
                <br><br><br>
                <!-- <input id="name" type="text" />
                <button onclick="location.href='/localhost:8080/download/file/'+document.querySelector('#name').value()"> -->
            
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p><p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>


</div>
</div>

<div class="right-panel">
<div class="right-panel-in">

<!-- <h3>Categories</h3>
<ul>
  <li><a href="#">Link item 1<br>
    </a></li>
  <li><a href="index.html#">Link item 2<br>
    </a></li>
  <li><a href="index.html#">Link item 3<br>
    </a></li>
  <li><a href="index.html#">Link item 4<br>
    </a></li>
  <li><a href="index.html#">Link item 5<br>
    </a></li>
  <li><a href="index.html#">Link item 6<br>
    </a></li>
</ul>
<h3>Blogroll</h3>
<ul>
  <li><a href="#">Blogroll link 1<br>
    </a></li>
  <li><a href="index.html#">Blogroll link 2<br>
    </a></li>
  <li><a href="index.html#">Blogroll link 3<br>
    </a></li>
  <li><a href="index.html#">Blogroll link 4<br>
    </a></li>
  <li><a href="index.html#">Blogroll link 5<br>
    </a></li>
  <li><a href="index.html#">Blogroll link 6<br>
    </a></li>
</ul> -->
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
</div>
</div>
<div class="footer">
  <p>&copy; Copyright 2019. Narayana's Lawyers & Legal Consultancy  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   <a href="/logout">Logout</a>
  </p>
</div>
</div>
</div>

</body></html>