<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://code.jquery.com/jquery.js"></script>
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container">
<div class="row">
<div class="text-right">
<span class="glyphicon glyphicon-earphone"></span> +91 7278046260  <span class="glyphicon glyphicon-envelope"></span> info@musichub.com
</div>
</div>
<div class="row">
<div class="text-right">
<button type="button" class="btn btn-info">Sign In</button>
<button type="button" class="btn btn-link">Register</button>
</div>
</div>
<div class="row">
<div class="jumbotron">
<h1>MusicHub</h1>
</div>
</div>

<div class="row">
<div class="btn-toolbar" role="toolbar">
<div class="btn-group btn-group-lg">
<button type="button" class="btn btn-default">Home</button>
<button type="button" class="btn btn-default">Products</button>
<button type="button" class="btn btn-default">About Us</button>
<button type="button" class="btn btn-default">Contact Us</button>

</div>
<div class="input-group input-group-lg">
<input type="text" class="form-control">
</div>
</div>

<div class="row">
New User? Register With Us:

<form action="Home.jsp" class="form-horizontal" role="form">

<div class="form-group">
<label for="name" class="col-sm-2 control-label">Name</label>
<div class="col-sm-10">
<input type="text" class="form-control" id="name"
placeholder="Enter Name">
</div>
</div>

<div class="form-group">
<label for="email" class="col-sm-2 control-label">Email</label>
<div class="col-sm-10">
<input type="text" class="form-control" id="email"
placeholder="Enter Email ID">
</div>
</div>

<div class="form-group">
<label for="password" class="col-sm-2 control-label">Password</label>
<div class="col-sm-10">
<input type="password" class="form-control" id="password"
placeholder="Enter Password">
</div>
</div>


<div class="form-group">
<label for="cpassword" class="col-sm-2 control-label">Confirm Password</label>
<div class="col-sm-10">
<input type="password" class="form-control" id="cpassword"
placeholder="Confirm Password">
</div>
</div>

<div class="form-group">
<div class="col-sm-offset-2 col-sm-10">
<button type="submit" class="btn btn-default">Register</button>
</div>
</div>
</form>
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