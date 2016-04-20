<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- Header file included which contains the menu -->
<!-- ========================================================================================================== -->
<%@include file="/WEB-INF/views/templates/Header.jsp" %>

<div class="row">

<div class="section">
      <div class="container">
      <div class="row">
          <div class="col-md-12">
            <h3 class="text-right">Add New Product:</h3>
          </div>
        </div>
        <div class="row">
          <div class="col-md-4">
            <img src="${images}/Logo.JPG" width="300px"
            class="img-responsive">
          </div>
          
          <frm:form method="POST" action="/addProduct">
          <div class="col-md-8">
            <form class="form-horizontal" role="form">
              <div class="form-group">
                <div class="col-sm-2">
                  <frm:label path="ID">ID</frm:label>
                </div>
                <div class="col-sm-10">
                  <frm:input path="ID" />
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <frm:label path="brand">Brand</frm:label>
                </div>
                <div class="col-sm-10">
                  <frm:input path="brand" />
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <frm:label path="desc">Description</frm:label>
                </div>
                <div class="col-sm-10">
                  <frm:input path="desc" />
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <frm:label path="name">Name</frm:label>
                </div>
                <div class="col-sm-10">
                  <frm:input path="name" />
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <frm:label path="price">Price</frm:label>
                </div>
                <div class="col-sm-10">
                  <frm:input path="price" />
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <frm:label path="type">Type</frm:label>
                </div>
                <div class="col-sm-10">
                  <frm:input path="type" />
                </div>
              </div>         
              
              <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                  <input type="submit" value="Save"/>
                </div>
              </div>
            </form>
          </div>
          </frm:form>
        </div>
      </div>
    </div>
</div>


<!-- Footer JSP file included -->
<!-- ===================================================================================================================== -->
<%@include file="/WEB-INF/views/templates/Footer.jsp" %>