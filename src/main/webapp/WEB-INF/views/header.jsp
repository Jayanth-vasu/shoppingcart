<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width= device-width,initial-scale= 1.0">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

</head>
<body>

<style>

#the-slider img{
width: 100%;
}
hr{
border-top: 1px solid #695b5b;
}



.navbar-brand {
    
    padding: 1px 10px;
    
}
 
a {
    color: #080808;
	}
	
	body{
	line-height: 2;
	}
	
	.navbar-brand{
		height: 5px;
		padding: 05px 10px;
	}
			
	
	
	.top-buffer {
		margin-top:100px; 
		}
		
		


</style>
<nav class="navbar navbar-inverse navbar-fixed-top">
 
 
   <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
	  <p></p>
	  <p></p>
      <a class="navbar-brand" href="#">JV Smartwatches</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-left">
        <li><a href="#about">ABOUT</a></li>
        <li><a href="#services">SERVICES</a></li>
        <li><a href="#portfolio">PORTFOLIO</a></li>
        <li><a href="#pricing">PRICING</a></li>
        <li><a href="#contact">CONTACT</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
      <li><a href="register"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
    </div>
 

  </nav>

<div class="container">
<div class="row top-buffer">

			<div class="col-xs-2">
				<a><img
					src="data:image/jpeg;base64,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"></a>

			</div>


			<div class="col-xs-10">
				<a><img
					src="http://g-ecx.images-amazon.com/images/G/31/img15/PC/April/Wearables/banner._CB305127507_.png"
					style="width: 100%"></a>
			</div>
		</div>
		</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>
</html>