<%-- 
    Document   : index
    Created on : 17-03-2022, 16:28:30
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
                <!-- our files -->
    <!-- css -->
  <link rel="stylesheet" href="css/lienhe.css">

    <!-- js -->

    <script src="js/lienhe.js"></script>

    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
        <jsp:include page="slider.jsp"></jsp:include>
        <jsp:include page="banner2.jsp"></jsp:include>
        
        <section>
           <body>
    <script> addTopNav();</script>

    <section style="min-height: 85vh">
        <script> addHeader(); </script>

        <div class="body-lienhe">
            <div class="lienhe-header">Liên hệ</div>
            <div class="lienhe-info">
                <div class="info-left">
                    <p>
                        <h2 style="color: gray"> CÔNG TY TNHH MuLD GROUP </h2><br />
                        <b>Địa chỉ:</b> Hà Nội<br /><br />
                        <b>Telephone:</b> 037 565 5968<br /><br />
                        <b>Hotline:</b> 037 565 5968 - CSKH: 011 111 1111<br /><br />
                        <b>Website:</b> <a href="https://muldtech.com">MuLD Tech</a> <br /><br />
                        <b>E-mail:</b> phongvu5721@gmail.com<br /><br />
                        <b>Mã số thuế:</b> 100000<br /><br />
                        <b>Tài khoản ngân hàng :</b>Lê Minh Vũ<br /><br />
                        <b>Số TK TpBank:</b> 03017875401 <br /><br />
                        <b>Tại Ngân hàng:</b> TpBank<br /><br /><br /><br />
                        <b>Quý khách có thể gửi liên hệ tới chúng tôi bằng cách hoàn tất biểu mẫu dưới đây. Chúng tôi
                            sẽ trả lời thư của quý khách, xin vui lòng khai báo đầy đủ. Hân hạnh phục vụ và chân thành
                            cảm ơn sự quan tâm, đóng góp ý kiến đến MuLD Shop.</b>
                    </p>
                </div>
                <div class="info-right">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.485534574085!2d105.52487561473114!3d21.01324998600676!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31345b465a4e65fb%3A0xaae6040cfabe8fe!2zVHLGsOG7nW5nIMSQ4bqhaSBI4buNYyBGUFQ!5e0!3m2!1svi!2s!4v1647238758795!5m2!1svi!2s" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                        MuLD Group - Tập Đoàn Công Nghệ Số hàng đầu Việt Nam
                        </a>
                    </iframe>
                    <br />
                </div>
            </div>
            <div class="lienhe-info">

                <div class="guithongtin">
                    <p style="font-size: 22px; color: gray">Gửi thông tin liên lạc cho chúng tôi: </p>
                    <hr />
                    <form name="formlh" onsubmit="return nguoidung()">
                        <table cellspacing="10px">
                            <tr>
                                <td>Họ và tên</td>
                                <td><input type="text" name="ht" size="40" maxlength="40" placeholder="Họ tên"
                                        autocomplete="off" required></td>
                            </tr>
                            <tr>
                                <td>Điện thoại liên hệ</td>
                                <td><input type="text" name="sdt" size="40" maxlength="11" minlength="10" placeholder="Điện thoại"
                                        required></td>
                            </tr>
                            <tr>
                                <td>Địa chỉ Email</td>
                                <td><input type="email" name="em" size="40" placeholder="Email" autocomplete="off"
                                        required></td>
                            </tr>
                            <tr>
                                <td>Tiêu đề</td>
                                <td><input type="text" name="tde" size="40" maxlength="100" placeholder="Tiêu đề"
                                        required>
                            </tr>
                            <tr>
                                <td>Nội dung</td>
                                <td><textarea name="nd" rows="5" cols="44" maxlength="500" wrap="physical"
                                        placeholder="Nội dung liên hệ" required></textarea></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td><button type="submit">Gửi thông tin liên hệ</button></td>
                            </tr>
                        </table>
                    </form>
                </div>
                <div class="thongtinnhom">
                    <p style="font-size: 22px; color: gray">Thông tin Nhân Viên: </p>
                    <hr />
                    <table>
                        <tr>
                            <th>Họ tên</th>
                            <th>ID Nhân Viên</th>
                            <th>Giới tính</th>
                            <th>Chức Vụ</th>
                            <th>Tỉ lệ công việc</th>
                        </tr>
                        <script>
                            var thongtin = [
                                ["Trịnh Đình Thái", "1", "Nam", "Trưởng Phòng Nói Phét", "100% nói phét"],
                                ["Lê Hải Hưng", "2", "Nam", "Nhân Viên Phục Vụ", "50%"],
                                ["Vũ Tiến Đạt", "3", "Nam", "Bảo Vệ", "50%"],
                                ["Lê Quang Anh", "4", "Nam", "Bê Nước", "50%"]
                            ]
                            for (var i = 0; i < thongtin.length; i++) {
                                document.write(
                                    `
                                    <tr>
                                        <td>` +
                                    thongtin[i][0] + `</td>
                                        <td>` +
                                    thongtin[i][1] + `</td>
                                        <td>` +
                                    thongtin[i][2] + `</td>
                                        <td>` +
                                    thongtin[i][3] + `</td>
                                        <td>` +
                                    thongtin[i][4] +
                                    `</td>
                                    </tr>
                                `
                                )
                            }
                        </script>
                    </table>
                </div>

            </div>
        </div>
    </section>

    <script>
        addContainTaiKhoan();
    </script>

    <div class="footer">
        <script>
            addFooter();
        </script>

    </div>

    <i class="fa fa-arrow-up" id="goto-top-page" onclick="gotoTop()"></i>

</body>
            
        </section>
    <script src="js/lienhe.js"></script>
        
        <jsp:include page="footer.jsp"></jsp:include>
        
    </body>
</html>
