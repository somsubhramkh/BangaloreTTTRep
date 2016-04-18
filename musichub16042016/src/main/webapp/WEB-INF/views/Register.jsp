<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@include file="/Header.jsp" %>

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

<%@include file="/Footer.jsp" %>