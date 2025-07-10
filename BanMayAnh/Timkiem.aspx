<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Timkiem.aspx.cs" Inherits="BanMayAnh.Timkiem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <html>
    <head>
        <link rel="stylesheet" href="csshome.css">
    </head>
    <body>
        <div id="header">
            <div id="logobg"><img id="logo" src="logo.png"></div>
            <div id="menu">
                <ul>
                    <li><a href="#">Trang chủ</a></li>
                    <li>Sản phẩm</li>
                    <li>Tìm kiếm</li>
                    <li>Liên hệ</li>
                </ul>
            </div>
            <div id="blogin">
                <input id="login" type="button" onclick="" value="Đăng nhập">
                <input id="register" type="button" onclick="" value="Đăng ký">
            </div>
            <!--
            <div id="alogin">
                Xin chào
                <a href="">Đăng xuất</a>
            </div>
            --->
        </div>
        <div id="loc">
            <input type="text" id="timkiem" name="tk" placeholder="Tìm kiếm">
            <div>
                <p>Chọn khoảng giá</p>
                <input class="khoanggia" type="number" placeholder="Từ">
                <span style="margin: 0 10px;">–</span>
                <input class="khoanggia" type="number" placeholder="Đến">
                <p>Kết quả tìm kiếm</p>
            </div>
        </div>
         <h2 style="text-align: center;font-size: 20px;">Sản phẩm khác</h2>
        <div id="dssp">
            <div class="sp">
                <img src="sp1.jpg" alt="Sản phẩm 1">
                <p class="tensp">Máy ảnh Fujifilm X-half (FUJI X Half – Mới)</p>
                <p class="gia">38,999,999</p>
                <p class="sl">Còn: 1</p>
            </div>
            <div class="sp">
                <img src="sp1.jpg" alt="Sản phẩm 1">
                <p class="tensp">Máy ảnh Fujifilm X-half (FUJI X Half – Mới)</p>
                <p class="gia">38,999,999</p>
                <p class="sl">Còn: 1</p>
            </div>
            <div class="sp">
                <img src="sp1.jpg" alt="Sản phẩm 1">
                <p class="tensp">Máy ảnh Fujifilm X-half (FUJI X Half – Mới)</p>
                <p class="gia">38,999,999</p>
                <p class="sl">Còn: 1</p>
            </div>
            <div class="sp">
                <img src="sp1.jpg" alt="Sản phẩm 1">
                <p class="tensp">Máy ảnh Fujifilm X-half (FUJI X Half – Mới)</p>
                <p class="gia">38,999,999</p>
                <p class="sl">Còn: 1</p>
            </div>
            </div>
        </div>
        <div id="footer">
            <div id="lienhe">
                <p>Địa chỉ: </p>
                <p>Số điện thoại: </p>
                <p>Hotline: </p>
            </div>
            <div id="Tglv">
                <p>Sáng: </p>
                <p>Tối: </p>
            </div>
            <div id="tt">
                <p>Thông tin chung</p>
                <p>Chính sách</p>
            </div>
        </div>
    </body>
</html>
    </form>
</body>
</html>
