<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<%@include file="/Header.jsp" %>






<div class="bs-component" ng-controller="products">
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
<!--            <tr>  
            <td>{{product.type}}</td>  
            <td>{{product.model}}</td>  
            <td>{{product.brand}}</td>  
            <td>{{product.price}}</td>
              
          </tr> -->  
          
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
      
      <%@include file="/Footer.jsp" %>
        
