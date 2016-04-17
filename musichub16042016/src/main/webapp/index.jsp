<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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



<!-- <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script> -->


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
<!-- <div class="modal fade" id="myModal" tabindex="-1" role="dialog"
aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close"
data-dismiss="modal" aria-hidden="true">
&times;
</button>
<h4 class="modal-title" id="myModalLabel">
Sign In
</h4>
</div>
<div class="modal-body">
<form action="Home.jsp" class="form-horizontal" role="form">

<div class="form-group">
<input type="text" class="form-control" id="email"
placeholder="Enter Email">
</div>

<div class="form-group">
<input type="password" class="form-control" id="password"
placeholder="Enter Password">
</div>


<div class="form-group">
<div>
<button type="submit" class="btn btn-default">Login</button>
</div>
</div>
</form>


</div>

</div>/.modal-content
</div>/.modal
<li><a href="Register.jsp">Register</a></li>
 -->
</ul>
</li>

</ul>
</div>
</nav>

</div>
<br/>
<br/>
<br/>

<div class="row">
<div id="myCarousel" class="carousel slide">
<!-- Carousel indicators -->
<ol class="carousel-indicators">
<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
<li data-target="#myCarousel" data-slide-to="1"></li>
<li data-target="#myCarousel" data-slide-to="2"></li>
</ol>
<!-- Carousel items -->
<div class="carousel-inner">
<div class="item active">
<img src="${images}/1.png" alt="First slide">
<div class="carousel-caption"><h2 align="right" style="color:black">Electric Guitars</h2></div>
</div>
<div class="item">
<img src="${images}/2.jpg" alt="Second slide">
<div class="carousel-caption"><h2 align="right" style="color:black ">Accoustic Guitars</h2></div>
</div>
<div class="item">
<img src="${images}/drumkit.jpg" alt="Third slide">
<div class="carousel-caption"><h2 align="right" style="color:black ">Drum Kits</h2></div>
</div>
</div>
<!-- Carousel nav -->
<a class="carousel-control left" href="#myCarousel"
data-slide="prev">&lsaquo;</a>
<a class="carousel-control right" href="#myCarousel"
data-slide="next">&rsaquo;</a>
</div>
</div>

<div class="row">
<div class="col-md-4"><img src="${images}/acc_gtr_bndl.JPG" class="img-rounded img-responsive"></div>

<div class="col-md-4"><img src="${images}/elctc_gtr_bndl.JPG" class="img-rounded img-responsive"></div>
<div class="col-md-4"><img src="${images}/midi_kb.JPG" class="img-rounded img-responsive"></div>
</div>
<div class="row">
<div class="row">
<div class="col-md-3">
<img src="${images}/casio_ctk.JPG" class="img_rounded img_responsive">
</div>
<div class="col-md-3">
<img src="${images}/focusrite_scarlett.JPG" class="img_rounded img_responsive">
</div>
<div class="col-md-3">
<img src="${images}/gc39c.JPG" class="img_rounded img_responsive">
</div>
<div class="col-md-3">
<img src="${images}/maudio_carbon.JPG" class="img_rounded img_responsive">
</div>
</div>
<div class="row">
<div class="row">
<div class="col-md-3">
<img src="${images}/sennheiser_e8455.JPG" class="img_rounded img_responsive">
</div>
<div class="col-md-3">
<img src="${images}/trinity.JPG" class="img_rounded img_responsive">
</div>
<div class="col-md-3">
<img src="${images}/yamaha_psr.JPG" class="img_rounded img_responsive">
</div>
<div class="col-md-3">
<img src="${images}/yamaha_psri455.JPG" class="img_rounded img_responsive">
</div>
</div>
</div>
</div>
<div class="row" style="background-color: black">
<div class="col-md-4"><h2 style="color: white">MusicHub</h2></div>
<div class="col-md-4">
<h5 style="color: white">© 2016 MUSICHUB.COM. MusicHub | MusicHub India Private Limited</h5>

</div>
<div class="col-md-4"></div>
<div class="text-right">
<i style="font-size: 40px;color: white" class="fa fa-facebook" aria-hidden="true"></i>
<i style="font-size: 40px;color: white" class="fa fa-twitter" aria-hidden="true"></i>
</div>
</div>


<script src="https://code.jquery.com/jquery.js"></script>
</body>

</html>