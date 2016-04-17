<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
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
</body>
</html>