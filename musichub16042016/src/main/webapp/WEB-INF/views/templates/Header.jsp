<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
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

<div class="navbar navbar-default navbar-static-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-ex-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/"><span><img src="${images}/Logo.JPG" width="100" height="80"></span></a>
        </div>
        <div class="collapse navbar-collapse" id="navbar-ex-collapse">
          <ul class="nav navbar-nav navbar-left">
            <li class="active">
              <a href="#">Home</a>
            </li>
            <li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
<ul class="dropdown-menu">

<li><a href="Product">Guitar</a></li>
<li><a href="Product">Base</a></li>
<li><a href="Product">Amps</a></li>

</ul>
</li>
<li><a href="AboutUs">About Us</a></li>
<li><a href="ContactUs">Contact Us</a></li>
          </ul>
          
          <ul class="nav navbar-nav navbar-right">
            <li class="active">
              <a href="#" data-toggle="modal" data-target="#loginmodal">Sign In</a>
			  
            </li>
			<li>
              <a href="Register">Register</a>
            </li>

          </ul>
        </div>
      </div>
    </div>
<div class="modal fade" id="loginmodal">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
            <h4 class="modal-title">Sign In</h4>
          </div>
          <div class="modal-body">
            <form class="form-horizontal" role="form">
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputEmail3" class="control-label">Email</label>
                </div>
                <div class="col-sm-10">
                  <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputPassword3" class="control-label">Password</label>
                </div>
                <div class="col-sm-10">
                  <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                  <div class="checkbox">
                    <label>
                      <input type="checkbox">Remember me</label>
                  </div>
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                  <button type="submit" class="btn btn-default">Sign in</button>
                </div>
              </div>
            </form>
          </div>
          
        </div>
      </div>
    </div>

<%-- <div class="container" id="wrap">
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
<
<br/>
<br/>
<br/> --%>
