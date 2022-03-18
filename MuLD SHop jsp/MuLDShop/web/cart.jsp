<%-- 
    Document   : cart
    Created on : 17-03-2022, 22:28:42
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
                 <!-- Google Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,200,300,700,600' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,100' rel='stylesheet' type='text/css'>
    
    <!-- Bootstrap -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    
    <!-- Font Awesome -->
    <link rel="stylesheet" href="css/font-awesome.min.css">
    
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="css/responsive.css">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
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
<jsp:include page="header.jsp"></jsp:include>

<section>
<div class="product-big-title-area">
<div class="container">
<div class="row">
<div class="col-md-12">
    <div class="product-bit-title text-center">
        <h2>Shopping Cart</h2>
    </div>
</div>
</div>
</div>
</div> <!-- End Page title area -->
   <div class="col-md-8">
    <div class="product-content-right">
        <div class="woocommerce">
            <form method="post" action="#">
                <table cellspacing="0" class="shop_table cart">
                    <thead>
                        <tr>
                            <th class="product-remove">&nbsp;</th>
                            <th class="product-thumbnail">&nbsp;</th>
                            <th class="product-name">Product</th>
                            <th class="product-price">Price</th>
                            <th class="product-quantity">Quantity</th>
                            <th class="product-subtotal">Total</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr class="cart_item">
                            <td class="product-remove">
                                <a title="Remove this item" class="remove" href="#">×</a> 
                            </td>

                            <td class="product-thumbnail">
                                <a href="single-product.html"><img width="145" height="145" alt="poster_1_up" class="shop_thumbnail" src="img/product-thumb-2.jpg"></a>
                            </td>

                            <td class="product-name">
                                <a href="single-product.html">Ship Your Idea</a> 
                            </td>

                            <td class="product-price">
                                <span class="amount">£15.00</span> 
                            </td>

                            <td class="product-quantity">
                                <div class="quantity buttons_added">
                                    <input type="button" class="minus" value="-">
                                    <input type="number" size="4" class="input-text qty text" title="Qty" value="1" min="0" step="1">
                                    <input type="button" class="plus" value="+">
                                </div>
                            </td>

                            <td class="product-subtotal">
                                <span class="amount">£15.00</span> 
                            </td>
                        </tr>
                        <tr>
                            <td class="actions" colspan="6">
                                <div class="coupon">
                                    <label for="coupon_code">Coupon:</label>
                                    <input type="text" placeholder="Coupon code" value="" id="coupon_code" class="input-text" name="coupon_code">
                                    <input type="submit" value="Apply Coupon" name="apply_coupon" class="button">
                                </div>
                                <input type="submit" value="Update Cart" name="update_cart" class="button">
                                <input type="submit" value="Checkout" name="proceed" class="checkout-button button alt wc-forward">
                            </td>
                        </tr>
                    </tbody>
                </table>
            </form>
        </section>
        
        <jsp:include page="footer.jsp"></jsp:include>
        <!-- Latest jQuery form server -->
    <script src="https://code.jquery.com/jquery.min.js"></script>
    
    <!-- Bootstrap JS form CDN -->
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    
    <!-- jQuery sticky menu -->
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.sticky.js"></script>
    
    <!-- jQuery easing -->
    <script src="js/jquery.easing.1.3.min.js"></script>
    
    <!-- Main Script -->
    <script src="js/main.js"></script>
    </body>
</html>
