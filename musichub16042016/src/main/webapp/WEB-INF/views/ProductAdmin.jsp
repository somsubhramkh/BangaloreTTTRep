<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>
<!-- <html>
<head>
    <title>Product Admin Page</title>
    <style type="text/css">
        .tg  {border-collapse:collapse;border-spacing:0;border-color:#ccc;}
        .tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#fff;}
        .tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#f0f0f0;}
        .tg .tg-4eph{background-color:#f9f9f9}
    </style>
</head>
<body>


 -->
 
 <%@include file="/WEB-INF/views/templates/Header.jsp" %>
 
 
<div class="row">
          <h1>Add New Product</h1>
          
          <c:url var="addAction" value="/ProductAdmin/add" ></c:url>
          
          <div class="col-md-6">
            <form role="form">
            <form:form action="${addAction}" commandName="product">
              <div class="form-group">
                <label class="control-label">Brand</label>
                <input class="form-control" placeholder="Enter ID"
                type="text"><form:input path="brand" /></input>
              </div>
              <div class="form-group">
                <label class="control-label" for="exampleInputPassword1">Brand</label>
                <input class="form-control" id="exampleInputPassword1" placeholder="Brand"
                type="text">
              </div>
              <div class="form-group">
                <label class="control-label" for="exampleInputPassword1">Description</label>
                <input class="form-control" id="exampleInputPassword1"
                placeholder="Description" type="text">
              </div>
              <div class="form-group">
                <label class="control-label" for="exampleInputPassword1">Name</label>
                <input class="form-control" id="exampleInputPassword1" placeholder="Name"
                type="text">
              </div>
              <div class="form-group">
                <label class="control-label" for="exampleInputPassword1">Price</label>
                <input class="form-control" id="exampleInputPassword1" placeholder="Price"
                type="text">
              </div>
              <div class="form-group">
                <label class="control-label" for="exampleInputPassword1">Type</label>
                <input class="form-control" id="exampleInputPassword1" placeholder="Description"
                type="text">
              </div>
              <button type="submit" class="btn btn-default">Submit</button>
              </form:form>
            </form>
          </div>
        </div>



<!-- Actual Code for Add/Edit Product-->
<!-- ================================================================================================================================================================= -->
<%-- <h1>
    Add a Product
</h1>
 
<c:url var="addAction" value="/ProductAdmin/add" ></c:url>
 
<form:form action="${addAction}" commandName="product">
<table>
   <c:if test="${!empty product.name}">
    <tr>
		<td>
			<form:label path="ID">
				<spring:message text="ID"/>
			</form:label>
		</td>
		<td>
			<form:input path="ID" readonly="true" size="8"  disabled="true" />
			<form:hidden path="ID" />
		</td> 
	</tr>
	</c:if>
    <tr>
        <td>
            <form:label path="brand">
                <spring:message text="Brand"/>
            </form:label>
        </td>
        <td>
            <form:input path="brand" />
        </td> 
    </tr>
    <tr>
        <td>
            <form:label path="desc">
                <spring:message text="Description"/>
            </form:label>
        </td>
        <td>
            <form:input path="desc" />
        </td>
    </tr>
    <tr>
        <td>
            <form:label path="name">
                <spring:message text="Name"/>
            </form:label>
        </td>
        <td>
            <form:input path="name" />
        </td> 
    </tr>
    <tr>
        <td>
            <form:label path="price">
                <spring:message text="Price"/>
            </form:label>
        </td>
        <td>
            <form:input path="price" />
        </td> 
    </tr>
    <tr>
        <td>
            <form:label path="type">
                <spring:message text="Type"/>
            </form:label>
        </td>
        <td>
            <form:input path="type" />
        </td> 
    </tr>
    <tr>
        <td colspan="2">
            <c:if test="${!empty product.name}">
                <input type="submit"
                    value="<spring:message text="Edit Product"/>" />
            </c:if>
            <c:if test="${empty product.name}">
                <input type="submit"
                    value="<spring:message text="Add Product"/>" />
            </c:if>
        </td>
    </tr>
</table>  
</form:form>
<br> --%>
<h3>Products List</h3>
<c:if test="${!empty listProducts}">
    <table class="tg">
    <tr>
        <th width="80">ID</th>
        <th width="120">Brand</th>
        <th width="120">Description</th>
        <th width="60">Name</th>
        <th width="60">Price</th>
        <th width="60">Type</th>
        
    </tr>
    <c:forEach items="${listProducts}" var="product">
        <tr>
            <td>${product.ID}</td>
            <td>${product.brand}</td>
            <td>${product.desc}</td>
            <td>${product.name}</td>
            <td>${product.price}</td>
            <td>${product.type}</td>
            
            <td><a href="<c:url value='/edit/${product.ID}' />" >Edit</a></td>
            <td><a href="<c:url value='/remove/${product.ID}' />" >Delete</a></td>
        </tr>
    </c:forEach>
    </table>
</c:if>
</body>
</html>