<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="frm"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="repeatSample">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<spring:url value="/resources/bootstrap.min.css" var="bootstrapmincss"></spring:url>
<spring:url value="/resources/bootstrap.min.js" var="bootstrapminjs"></spring:url>
<spring:url value="/resources/images" var="images"></spring:url>
<script src="https://code.jquery.com/jquery.js"></script>
<link href="${bootstrapmincss}" rel="stylesheet"/>
<script src="${bootstrapminjs}"></script>
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- <link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet"> -->   
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<link rel="stylesheet" 
href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css"></style>
<script type="text/javascript" 
src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" 
src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.4/angular.js"></script>
<!-- <script type="text/javascript" 
src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script> -->
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1;">

<title>Welcome to MusicHub</title>
<!-- 
<script type="text/css">
html,
body {
  height: 100%;
  /* The html and body elements cannot have any padding or margin. */
}
/* Wrapper for page content to push down footer */
#wrap {
  min-height: 100%;
  height: auto !important;
  height: 100%;
  /* Negative indent footer by it's height */
  margin: 0 auto -60px;
}

/* Set the fixed height of the footer here */
#push,
.footer {
  height: 60px;
position: fixed;
}



/* Lastly, apply responsive CSS fixes as necessary */
@media (max-width: 767px) {
.footer {
  margin-left: -20px;
  margin-right: -20px;
  padding-left: 20px;
  padding-right: 20px;
}
}
</script>
 -->
 
 
 <!-- 
<script>
$(document).ready(function(){
    $('#myTable').dataTable()

/*     $('#myInput').on( 'keyup', function () {
        table.search( this.value ).draw();
    } ); */
    
    
}); 


</script> -->
</head>

<body>
<div class="container" id="wrap">
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
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
<ul class="dropdown-menu">

<li><a href="Product">Guitar</a></li>
<li><a href="Product">Piano</a></li>
<li><a href="Product">Accessories</a></li>

</ul>
</li>
<li><a href="AboutUs">About Us</a></li>
<li><a href="ContactUs">Contact Us</a></li>

<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">User<b class="caret"></b></a>
<ul class="dropdown-menu">
<li><a href="#">Sign In</a></li>

<li><a href="Register">Register</a></li>

</ul>
</li>


</ul>
</div>
</nav>

<br/>
<br/>
<br/>
