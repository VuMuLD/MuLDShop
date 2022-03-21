<%-- 
    Document   : category
    Created on : 18-03-2022, 00:12:54
    Author     : phong
--%>

<%@page import="model.DanhMuc"%>
<%@page import="dao.DanhMucDAOImpl"%>
<%@page import="dao.DanhMucDAO"%>
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

        <!-- SECTION -->
        
         
<div class="section">
<!-- container -->
<div class="container">
<!-- row -->
<div class="row">
       <%
    DanhMucDAOImpl DanhMucDAO = new DanhMucDAOImpl();
    %>
<!-- ASIDE -->

<div id="aside" class="col-md-3">
    <!-- aside Widget -->

    <div class="aside">

            <h3 class="aside-title">Danh Mục</h3>
            <div class="checkbox-filter">
                        <%
            for(DanhMuc danh_muc_cha: DanhMucDAO.getListDanhMucCha())
                  
            {%>

                    <div class="input-checkbox"> 


           <%=danh_muc_cha.getTen_danh_muc() %>
</div>
                    
            </div>
    </div>
           <%
                    }
                %>
    <!-- /aside Widget -->

    <!-- aside Widget -->
    <div class="aside">
            <h3 class="aside-title">Giá bán</h3>
            <div class="price-filter">
                    <div id="price-slider"></div>
                    <div class="input-number price-min">
                            <input id="price-min" type="number">
                            <span class="qty-up">+</span>
                            <span class="qty-down">-</span>
                    </div>
                    <span>-</span>
                    <div class="input-number price-max">
                            <input id="price-max" type="number">
                            <span class="qty-up">+</span>
                            <span class="qty-down">-</span>
                    </div>
            </div>
    </div>
    </div>
     </div>
     </div>
     </div>
    
    
    <!-- /aside Widget -->

    <!-- aside Widget -->
    
                <script src="js/jquery.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/slick.min.js"></script>
		<script src="js/nouislider.min.js"></script>
		<script src="js/jquery.zoom.min.js"></script>
		<script src="js/main.js"></script>
    </body>
    
</html>
