<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!-- Header file included which contains the menu -->
<!-- ========================================================================================================== -->
<%@include file="/WEB-INF/views/templates/Header.jsp" %>

<div class="row">
<!-- <div class="container">
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
</div> -->

<div class="section">
      <div class="container">
      <div class="row">
          <div class="col-md-12">
            <h3 class="text-right">Register With Us:</h3>
          </div>
        </div>
        <div class="row">
          <div class="col-md-4">
            <img src="${images}/Logo.JPG" width="300px"
            class="img-responsive">
          </div>
          <div class="col-md-8">
            <form class="form-horizontal" role="form">
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="name" class="control-label">Name</label>
                </div>
                <div class="col-sm-10">
                  <input type="name" class="form-control" id="inputName" placeholder="Enter name">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="email" class="control-label">Email</label>
                </div>
                <div class="col-sm-10">
                  <input type="email" class="form-control" id="inputEmail" placeholder="Email">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="password" class="control-label">Password</label>
                </div>
                <div class="col-sm-10">
                  <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="cpassword" class="control-label">Confirm</label>
                </div>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="inputCpassword" placeholder="Confirm Password">
                </div>
              </div>
              
              <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                  <button type="submit" class="btn btn-default">Register</button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
</div>


<!-- Footer JSP file included -->
<!-- ===================================================================================================================== -->
<%@include file="/WEB-INF/views/templates/Footer.jsp" %>