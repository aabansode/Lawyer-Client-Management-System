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
        <li><a href="/viewAppointments">Appointments</a></li>
        <li><a href="/viewUsers">Clients</a></li>
        <li><a href="/viewAllCases">Cases</a></li>
        <li><a href="/addCase">New Case</a></li>
        <li><a href="/findCase">Search</a></li>
        <li><a href="/addUser">New Client</a></li>
        <li><a href="/publishJournal">Journal</a></li>
        <li><a href="/addMessage">Message</a></li>
</ul>
</div>
</div>
<div class="content">
<div class="left-panel">
<div class="left-panel-in">
<h2 class="title">General Announcements from the Lawyer</h2>
<p>&nbsp;</p>
<form:form id='login-form' action="/addCase" method='POST' modelAttribute="cas">
                    <form:input path="username" type='text' placeholder="Enter the username"/>
                    <form:input path="description" type='text' placeholder="Enter the description"/>
                    <form:input path="status" type='text' placeholder="Enter the status"/>
                    <form:input path="caseType" type='text' placeholder="Enter the case type"/>
                    <form:input path="judge_id" type='text' placeholder="Enter the Judge no.."/>
                    <form:input path="court_id" type='text' placeholder="Enter the Court no.."/>
                    <form:input path="previousHearingDate" type='date' placeholder="Enter the previous hearing date"/>
                    <form:input path="nextHearingDate" type='date' placeholder="Enter the next hearing date"/>
                    <form:input path="judgementDate" type='date' placeholder="Enter the judgement date"/>
                    <input name="submit" type="submit" value="submit" />
                </form:form>
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