<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Submitted Product Information</h2>
   <table>
    <tr>
        <td>Name</td>
        <td>${ID}</td>
    </tr>
    <tr>
        <td>Age</td>
        <td>${brand}</td>
    </tr>
    <tr>
        <td>ID</td>
        <td>${desc}</td>
    </tr>
    <tr>
        <td>ID</td>
        <td>${name}</td>
    </tr>
    <tr>
        <td>ID</td>
        <td>${price}</td>
    </tr>
    <tr>
        <td>ID</td>
        <td>${type}</td>
    </tr>
</table>  
</body>
</html>