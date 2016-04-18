<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
     <%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<%@include file="/Header.jsp" %>



<div class="row">
<div id="myCarousel" class="carousel slide">
<!-- Carousel indicators -->
<ol class="carousel-indicators">
<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
<li data-target="#myCarousel" data-slide-to="1"></li>
<li data-target="#myCarousel" data-slide-to="2"></li>
</ol>
<!-- Carousel items -->
<div class="carousel-inner">
<div class="item active">
<img src="${images}/1.png" alt="First slide">
<div class="carousel-caption"><h2 align="right" style="color:black">Electric Guitars</h2></div>
</div>
<div class="item">
<img src="${images}/2.jpg" alt="Second slide">
<div class="carousel-caption"><h2 align="right" style="color:black ">Accoustic Guitars</h2></div>
</div>
<div class="item">
<img src="${images}/drumkit.jpg" alt="Third slide">
<div class="carousel-caption"><h2 align="right" style="color:black ">Drum Kits</h2></div>
</div>
</div>
<!-- Carousel nav -->
<a class="carousel-control left" href="#myCarousel"
data-slide="prev">&lsaquo;</a>
<a class="carousel-control right" href="#myCarousel"
data-slide="next">&rsaquo;</a>
</div>
</div>

<div class="row">
<div class="col-md-4"><a href="Products"><img src="${images}/acc_gtr_bndl.JPG" class="img-rounded img-responsive"></a></div>

<div class="col-md-4"><a href="Products"><img src="${images}/elctc_gtr_bndl.JPG" class="img-rounded img-responsive"></a></div>
<div class="col-md-4"><a href="Products"><img src="${images}/midi_kb.JPG" class="img-rounded img-responsive"></a></div>
</div>
<div class="row">
<div class="row">
<div class="col-md-3">
<img src="${images}/casio_ctk.JPG" class="img_rounded img_responsive">
</div>
<div class="col-md-3">
<img src="${images}/focusrite_scarlett.JPG" class="img_rounded img_responsive">
</div>
<div class="col-md-3">
<img src="${images}/gc39c.JPG" class="img_rounded img_responsive">
</div>
<div class="col-md-3">
<img src="${images}/maudio_carbon.JPG" class="img_rounded img_responsive">
</div>
</div>
<div class="row">
<div class="row">
<div class="col-md-3">
<img src="${images}/sennheiser_e8455.JPG" class="img_rounded img_responsive">
</div>
<div class="col-md-3">
<img src="${images}/trinity.JPG" class="img_rounded img_responsive">
</div>
<div class="col-md-3">
<img src="${images}/yamaha_psr.JPG" class="img_rounded img_responsive">
</div>
<div class="col-md-3">
<img src="${images}/yamaha_psri455.JPG" class="img_rounded img_responsive">
</div>
</div>
</div>
</div>

<%@include file="/Footer.jsp" %>