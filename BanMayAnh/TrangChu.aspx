<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrangChu.aspx.cs" Inherits="BanMayAnh.TrangChu" %>

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
                    <li><a href="Timkiem.aspx">Tìm kiếm</a></li>
                    <li>Giỏ hàng</li>
                    <li>Liên hệ</li>
                </ul>
            </div>
            <div id="blogin" runat="server">
                <input id="login" type="button" onclick="" value="Đăng nhập">
                <input id="register" type="button" onclick="" value="Đăng ký">
            </div>
            <div id="alogin" runat="server">
                <p>Xin chào</p>
                <a href="">Đăng xuất</a>
            </div>
        </div>
        <input type="text" id="timkiem" name="tk" placeholder="Tìm kiếm">
        <div><img id="banner" src="banner.jpg"></div>
        <h2>Sản phẩm nổi bật</h2>
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
