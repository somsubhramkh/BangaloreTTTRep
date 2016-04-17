<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>


<link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">   
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<link rel="stylesheet" 
href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css"></style>
<script type="text/javascript" 
src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" 
src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script type="text/javascript" 
src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.4/angular.js"></script>
<script type="text/javascript" 
src="/resources/angular.min.js"></script>


<script>
$(document).ready(function(){
    $('#myTable').dataTable();
});
</script>

<!-- <script>
var app=angular.module('angularTable',[]);
app.controller('listdata',function($scope,$http){
$scope.users=[];
$http.get('resources/products.json').success(function(response){
})
});

</script> -->
</head>
<body>
<%@include file="/Header.jsp" %>
<br/>
<br/>
<br/>
<br/>
<div class="bs-component" ng-controller="listdata">
<table id="myTable" class="table table-striped table-hover">  
        <thead>  
          <tr>  
            <th>Instrument Type</th>  
            <th>Model</th>  
            <th>Brand</th>  
            <th>Price</th>
            
          </tr>  
        </thead>  
        <tbody>  
          <!-- <tr ng-repeat="product in products">  
            <td>{{product.type}}</td>  
            <td>{{product.model}}</td>  
            <td>{{product.brand}}</td>  
            <td>{{product.price}}</td>
              
          </tr>   -->
          
          <tr>  
            <td>Accoustic Guitar</td>  
            <td>SA105</td>  
            <td>Fender</td>  
            <td>9365</td>
              
          </tr>
          
          <tr>  
            <td>Accoustic Guitar</td>  
            <td>VCS40</td>  
            <td>Vault</td>  
            <td>7628</td>
              
          </tr>
          
          <tr>  
            <td>Accoustic Guitar</td>  
            <td>CD-60</td>  
            <td>Fender</td>  
            <td>13399</td>
              
          </tr>
            
        </tbody>  
      </table>
      </div>
      <div>
      <%-- <%@include file="/Footer.jsp" %> --%>
      </div>  
</body>
</html>