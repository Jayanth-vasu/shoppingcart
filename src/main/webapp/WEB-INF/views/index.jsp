<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JV Smartwatches</title>

<meta name="viewport" content="width= device-width,initial-scale= 1.0">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">


<script src="js/respond.js"></script>
</head>
<body>
	<style>
<%@ include file ="/WEB-INF/views/custom.css " %> ul {
	color: #080808;
}
</style>
	<%@include file="/WEB-INF/views/header.jsp"%>

	<div class="container">

		<div class="row">
			<div class="col-xs-12">
				<h1 class="text-center">SMART WATCHES</h1>
				<hr>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-3">
				<h2>Brands</h2>
				<ul class="nav nav-pills nav-stacked">
					<li><a href="moto360">Moto 360</a></li>
					<li><a href="#">Huawai</a></li>
					<li><a href="#">Intex</a></li>
					<li><a href="#">Samsung</a></li>
					<li><a href="#">Alcatel</a></li>
					<li><a href="#">Apple</a></li>
					<li><a href="#">Asus</a></li>
					<li><a href="#">Sony</a></li>
				</ul>
			</div>




			<div class="col-xs-9">
				<div id="the-slider" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#the-slider" data-slide-to="0" class="active"></li>
						<li data-target="#the-slider" data-slide-to="1"></li>
						<li data-target="#the-slider" data-slide-to="2">
						<li data-target="#the-slider" data-slide-to="3"></li>

					</ol>

					<div class="carousel-inner">

						<div class="item active">
							<img
								src="http://img5a.flixcart.com/www/promos/new/20160614_165228_730x300_moto-generic-desktop-clp.jpg"
								alt=" ">
						</div>
						<!---item1--->

						<div class="item">
							<img
								src="http://img5a.flixcart.com/www/promos/new/20160721_183709_730x300_alcatel-new-desktop-clp.jpg"
								alt=" ">
						</div>
						<!---item2--->

						<div class="item">
							<img
								src="http://img5a.flixcart.com/www/promos/new/20160714_101719_730x300_moto-sport-730x300.jpg"
								alt=" ">
						</div>

						<div class="item">
							<img
								src="http://img5a.flixcart.com/www/promos/new/20160708_102341_730x300_fitbit-desktop-clp.jpg"
								alt=" ">
						</div>
						<!---item3--->

					</div>
					<!---carousel-inner--->
					<!---controls---->
					<a class="left carousel-control" href="#the-slider" role="button"
						data-slide="prev"> <span
						class="glyphicon glyphicon-chevron-left"> </span>
					</a> <a class="right carousel-control" href="#the-slider" role="button"
						data-slide="next"> <span
						class="glyphicon glyphicon-chevron-right"> </span>
					</a>
				</div>
			</div>
		</div>
		<!---slider--->



		<!---row3---->

		<hr>
		<h1>
			<center>EXPLORE BRANDS</center>
		</h1>

		<div class="content row">
			<div class="col-xs-3 ">
				<p>
					<a href="motobrand"><img class="img-responsive"
						src="https://img1a.flixcart.com/www/email/images/20160505-161012-moto2logo.jpg"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3">
				<p>
					<a href='huawaibrand.html'><img class="img-responsive"
						src="https://img1a.flixcart.com/www/email/images/20160505-161553-huawei_logo.jpg"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3 ">
				<p>
					<a href='#'><img class="img-responsive "
						src="https://img1a.flixcart.com/www/email/images/20160505-161703-asus_logo.jpg"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3 ">
				<p>
					<a href='#'><img class="img-responsive"
						src="https://img1a.flixcart.com/www/email/images/20160505-162024-samsung_logo.png"
						alt=" "></a>
				</p>
			</div>

		</div>
		<!---row--->
		<hr>
		<h1>
			<center>NEW LAUNCHES</center>
		</h1>
		<div class="content row">
			<div class="col-xs-3 ">
				<p>
					<a href=''><img class="img-responsive"
						src="http://img5a.flixcart.com/image/smartwatch/z/m/p/ap3631ab1k8-motorola-200x200-imaeg57knxjgggwp.jpeg"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3">
				<p>
					<a href='#'><img class="img-responsive"
						src="http://img5a.flixcart.com/image/smartwatch/b/t/g/ap3627at6k8-motorola-200x200-imaebunsrxyhsg4w.jpeg"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3 ">
				<p>
					<a href='#'><img class="img-responsive "
						src="http://img5a.flixcart.com/image/smartwatch/q/j/z/na-sony-200x200-imaehzkzfaczjzhn.jpeg"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3 ">
				<p>
					<a href='#'><img class="img-responsive"
						src="http://img6a.flixcart.com/image/smartwatch/2/c/n/sm03-alcatel-200x200-imaejwfzargazwqn.jpeg"
						alt=" "></a>
				</p>
			</div>

		</div>
		<hr>

		<h1>
			<center>BEST SALES</center>
		</h1>
		<div class="content row">
			<div class="col-xs-3 ">
				<p>
					<a href=''><img class="img-responsive"
						src="http://img6a.flixcart.com/image/smartwatch/w/h/p/ap3627as6k8-motorola-200x200-imaebunsrt3x3gnh.jpeg"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3">
				<p>
					<a href='#'><img class="img-responsive"
						src="http://img5a.flixcart.com/image/smartwatch/j/z/j/ap3628ab1k8-motorola-200x200-imaebuntnzzrryug.jpeg"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3 ">
				<p>
					<a href='#'><img class="img-responsive "
						src="http://img5a.flixcart.com/image/smartwatch/v/c/m/ap3629an7k8-motorola-200x200-imaebunt8hzvfsyj.jpeg"
						alt=" "></a>
				</p>
			</div>

			<div class="col-xs-3 ">
				<p>
					<a href='#'><img class="img-responsive"
						src="http://img6a.flixcart.com/image/smartwatch/8/y/t/wi501q-2lblu0015-asus-200x200-imaeegsfgfnwy3du.jpeg"
						alt=" "></a>
				</p>
			</div>

		</div>
		<hr>
	</div>

	<%@ include file="/WEB-INF/views/footer.jsp"%>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script
		src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>
</html>