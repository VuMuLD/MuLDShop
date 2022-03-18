<%-- 
    Document   : checkout
    Created on : 18-03-2022, 00:35:04
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
        <jsp:include page="header.jsp"></jsp:include>

        
        <section>
            <div class="section">
			<!-- container -->
			<div class="container">
				<!-- row -->
                                <div class="row">
<!-- SECTION -->
<div class="section">
<!-- container -->
<div class="container">
<!-- row -->
<div class="row">

<div class="col-md-7">
<!-- Billing Details -->
<div class="billing-details">
        <div class="section-title">
                <h3 class="title">Địa chỉ thanh toán</h3>
        </div>
        <div class="form-group">
                <input class="input" type="text" name="first-name" placeholder="First Name">
        </div>
        <div class="form-group">
                <input class="input" type="text" name="last-name" placeholder="Last Name">
        </div>
        <div class="form-group">
                <input class="input" type="email" name="email" placeholder="Email">
        </div>
        <div class="form-group">
                <input class="input" type="text" name="address" placeholder="Address">
        </div>
        <div class="form-group">
                <input class="input" type="text" name="city" placeholder="City">
        </div>
        <div class="form-group">
                <input class="input" type="text" name="country" placeholder="Country">
        </div>
        <div class="form-group">
                <input class="input" type="text" name="zip-code" placeholder="ZIP Code">
        </div>
        <div class="form-group">
                <input class="input" type="tel" name="tel" placeholder="Telephone">
        </div>
        <div class="form-group">
                <div class="input-checkbox">
                        <input type="checkbox" id="create-account">
                        <label for="create-account">
                                <span></span>
                                Tạo tài khoản?
                        </label>
                        <div class="caption">
                                <p>Xác nhận tạo tài khoản.</p>
                                <input class="input" type="password" name="password" placeholder="Enter Your Password">
                        </div>
                </div>
        </div>
</div>
<!-- /Billing Details -->

<!-- Shiping Details -->
<div class="shiping-details">
        <div class="section-title">
                <h3 class="title">Địa chỉ giao hàng</h3>
        </div>
        <div class="input-checkbox">
                <input type="checkbox" id="shiping-address">
                <label for="shiping-address">
                        <span></span>
                        Gửi đến một địa chỉ khác?
                </label>
                <div class="caption">
                        <div class="form-group">
                                <input class="input" type="text" name="first-name" placeholder="First Name">
                        </div>
                        <div class="form-group">
                                <input class="input" type="text" name="last-name" placeholder="Last Name">
                        </div>
                        <div class="form-group">
                                <input class="input" type="email" name="email" placeholder="Email">
                        </div>
                        <div class="form-group">
                                <input class="input" type="text" name="address" placeholder="Address">
                        </div>
                        <div class="form-group">
                                <input class="input" type="text" name="city" placeholder="City">
                        </div>
                        <div class="form-group">
                                <input class="input" type="text" name="country" placeholder="Country">
                        </div>
                        <div class="form-group">
                                <input class="input" type="text" name="zip-code" placeholder="ZIP Code">
                        </div>
                        <div class="form-group">
                                <input class="input" type="tel" name="tel" placeholder="Telephone">
                        </div>
                </div>
        </div>
</div>
<!-- /Shiping Details -->

<!-- Order notes -->
<div class="order-notes">
        <textarea class="input" placeholder="Order Notes"></textarea>
</div>
<!-- /Order notes -->
</div>

<!-- Order Details -->
<div class="col-md-5 order-details">
<div class="section-title text-center">
        <h3 class="title">Đơn hàng của bạn</h3>
</div>
<div class="order-summary">
        <div class="order-col">
                <div><strong>SẢN PHẨM</strong></div>
                <div><strong>Tổng</strong></div>
        </div>
        <div class="order-products">
                <div class="order-col">
                        <div>1x Product Name Goes Here</div>
                        <div>$980.00</div>
                </div>
                <div class="order-col">
                        <div>2x Product Name Goes Here</div>
                        <div>$980.00</div>
                </div>
        </div>
        <div class="order-col">
                <div>Phí Ship</div>
                <div><strong>FREE</strong></div>
        </div>
        <div class="order-col">
                <div><strong>Tổng</strong></div>
                <div><strong class="order-total">$2940.00</strong></div>
        </div>
</div>
<div class="payment-method">
        <div class="input-radio">
                <input type="radio" name="payment" id="payment-1">
                <label for="payment-1">
                        <span></span>
                        Chuyển khoản trực tiếp
                </label>
                <div class="caption">
                        <p>Chuyển Khoản :TpBank : 03017875401  Lê Minh Vũ </p>
                        <p>Bạn Hãy Chuyển theo mẫu : Tên(hoặc Tài khoản) + mã đơn </p>
                </div>
        </div>
        <div class="input-radio">
                <input type="radio" name="payment" id="payment-2">
                <label for="payment-2">
                        <span></span>
                        Thanh Toán Khi Giao Hàng
                </label>
                <div class="caption">
                        <p>Bạn sẽ thanh toán tổng tiền khi nhận được hàng</p>
                </div>
        </div>
</div>
<div class="input-checkbox">
        <input type="checkbox" id="terms">
        <label for="terms">
                <span></span>
                Tôi đã đọc và chấp nhận <a href="#">Điều khoản và điều kiện</a>
        </label>
</div>
<a href="#" class="primary-btn order-submit">Đặt hàng</a>
</div>
<!-- /Order Details -->
</div>
<!-- /row -->
</div>
<!-- /container -->
</div>
<!-- /SECTION -->

</div>
</div>

</section>
                <script src="js/jquery.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/slick.min.js"></script>
		<script src="js/nouislider.min.js"></script>
		<script src="js/jquery.zoom.min.js"></script>
		<script src="js/main.js"></script>

        
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
