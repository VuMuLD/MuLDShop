<%-- 
    Document   : header
    Created on : 16-03-2022, 18:01:10
    Author     : phong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>MuLDShop - Thế giới Công Nghệ</title>

		<!-- Google font -->
		<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">

		<!-- Bootstrap -->
		<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css"/>

		<!-- Slick -->
		<link type="text/css" rel="stylesheet" href="css/slick.css"/>
		<link type="text/css" rel="stylesheet" href="css/slick-theme.css"/>

		<!-- nouislider -->
		<link type="text/css" rel="stylesheet" href="css/nouislider.min.css"/>

		<!-- Font Awesome Icon -->
		<link rel="stylesheet" href="css/font-awesome.min.css">

		<!-- Custom stlylesheet -->
		<link type="text/css" rel="stylesheet" href="css/style.css"/>

		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
                <script src="js/jquery.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/slick.min.js"></script>
		<script src="js/nouislider.min.js"></script>
		<script src="js/jquery.zoom.min.js"></script>
		<script src="js/main.js"></script>

    </head>
<body>
<header>
<!-- TOP HEADER -->
<div id="top-header">
<div class="container">
<ul class="header-links pull-left">
<li><a href="#"><i class="fa fa-phone"></i> 0375.565.968</a></li>
<li><a href="#"><i class="fa fa-envelope-o"></i> phongvu5721@email.com</a></li>
<li><a href="#"><i class="fa fa-map-marker"></i> Hà Nội</a></li>
</ul>
<ul class="header-links pull-right">
<li><a href="#"><i class="fa fa-dollar"></i> VNĐ</a></li>
<li><a href="#"><i class="fa fa-user-o"></i> Tài Khoản</a></li>
</ul>
</div>
</div>
<!-- /TOP HEADER -->

<!-- MAIN HEADER -->
<div id="header">
<!-- container -->
<div class="container">
<!-- row -->
<div class="row">
<!-- LOGO -->
<div class="col-md-3">
<div class="header-logo">
<a href="#" class="logo">
<img src="./img/logo.png" alt="">
</a>
</div>
</div>
<!-- /LOGO -->

<!-- SEARCH BAR -->
<div class="col-md-6">
<div class="header-search">
<form>
<select class="input-select">
<option value="0">All</option>
<option value="1">Máy Tính</option>
<option value="1">Laptop</option>
<option value="1">Phone</option>
</select>
<input class="input" placeholder="Tìm Kiếm">
<button class="search-btn">Tìm Kiếm</button>
</form>
</div>
</div>
<!-- /SEARCH BAR -->

<!-- ACCOUNT -->
<div class="col-md-3 clearfix">
<div class="header-ctn">
<!-- Wishlist -->
<div>
<a href="#">
<i class="fa fa-heart-o"></i>
<span>Danh sách yêu thích</span>

</a>
</div>
<!-- /Wishlist -->

<!-- Cart -->
<div class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">
<i class="fa fa-shopping-cart"></i>
<span>Giỏ hàng</span>

</a>
<div class="cart-dropdown">
<div class="cart-list">
<div class="product-widget">
        <div class="product-img">
                <img src="./img/product01.png" alt="">
        </div>
        <div class="product-body">
                <h3 class="product-name"><a href="#"></a></h3>
                <h4 class="product-price"><span class="qty"></span></h4>
        </div>
        <button class="delete"><i class="fa fa-close"></i></button>
</div>

<div class="product-widget">
        <div class="product-img">
                <img src="./img/product02.png" alt="">
        </div>
        <div class="product-body">
                <h3 class="product-name"><a href="#"></a></h3>
                <h4 class="product-price"><span class="qty"></span></h4>
        </div>
        <button class="delete"><i class="fa fa-close"></i></button>
</div>
</div>
<div class="cart-summary">
<small></small>
<h5></h5>
</div>
<div class="cart-btns">
<a href="#">Giỏ hàng</a>
<a href="#">Checkout  <i class="fa fa-arrow-circle-right"></i></a>
</div>
</div>
</div>
<!-- /Cart -->

<!-- Menu Toogle -->
<div class="menu-toggle">
<a href="#">
<i class="fa fa-bars"></i>
<span>Menu</span>
</a>
</div>
<!-- /Menu Toogle -->
</div>
</div>
<!-- /ACCOUNT -->
</div>
<!-- row -->
</div>
<!-- container -->
</div>
<!-- /MAIN HEADER -->
</header>
<!-- NAVIGATION -->
<nav id="navigation">
<!-- container -->
<div class="container">
<!-- responsive-nav -->
<div id="responsive-nav">
<!-- NAV -->
<ul class="main-nav nav navbar-nav">
<li class="active"><a href="#">Home</a></li>
<li><a href="#">Phụ kiện</a></li>
<li><a href="#">Máy Tính</a></li>
<li><a href="#">Laptops</a></li>
<li><a href="#">Smartphones</a></li>
<li><a href="#">Cameras</a></li>
<li><a href="#">Tin Tức</a></li>
<li><a href="/MuLDShop/contact.jsp">Liên Hệ</a></li>
</ul>
<!-- /NAV -->
</div>
<!-- /responsive-nav -->
</div>
<!-- /container -->
</nav>
    </body>
</html>
