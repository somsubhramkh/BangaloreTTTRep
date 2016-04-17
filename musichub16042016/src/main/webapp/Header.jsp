<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://code.jquery.com/jquery.js"></script>

<spring:url value="/resources/bootstrap.min.css" var="bootstrapmincss"></spring:url>
<spring:url value="/resources/bootstrap.min.js" var="bootstrapminjs"></spring:url>
<spring:url value="/resources/images" var="images"></spring:url>
<script src="https://code.jquery.com/jquery.js"></script>
<link href="${bootstrapmincss}" rel="stylesheet"/>
<script src="${bootstrapminjs}"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container">
<div class="row">
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse"
data-target="#example-navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="pull-left" href="#"><img src="${images}/Logo.JPG" width="70px"></a>
</div>
<div class="collapse navbar-collapse" id="example-navbar-collapse">
<ul class="nav navbar-nav">
<li class="active"><a href="AboutUs">About Us</a></li>
<li><a href="ContactUs">Contact Us</a></li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">
User <b class="caret"></b>
</a>
<ul class="dropdown-menu">
<li><a href="#">Sign In</a></li>

<li><a href="Register">Register</a></li>

</ul>
</li>

</ul>
</div>
</nav>

</div>
</div>
</body>
</html>