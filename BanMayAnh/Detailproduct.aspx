<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Detailproduct.aspx.cs" Inherits="BanMayAnh.WebForm1" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Fujifilm X100 VI – Chi tiết sản phẩm</title>
    <link rel="stylesheet" href="detail.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="wrapper">

            <!-- Header + Logo -->
            <div id="header">
                <div id="logobg">
                    <img id="logo" src="logo.png" alt="Logo" />
                </div>

                <!-- Menu -->
                <nav class="main-menu">
                    <ul>
                        <li><a href="Trangchu.aspx">TRANG CHỦ</a></li>
                       <li class="has-dropdown">
                            <a href="#">MÁY ẢNH ▼</a>
                            <ul class="dropdown">
                            <li><a href="#">FUJIFILM</a></li>
                            <li><a href="#">CANON</a></li>
                            <li><a href="#">SONY</a></li>
                            <li><a href="#">NIKON</a></li>
                            </ul>
                        </li>
                        <li class="has-dropdown">
                                <a href="#">ỐNG Kính ▼</a>
                            <ul class="dropdown">
                                <li><a href="#">FUJIFILM</a></li>
                                <li><a href="#">CANON</a></li>
                                <li><a href="#">SONY</a></li>
                                <li><a href="#">NIKON</a></li>
                                </ul>
                          </li>
                        <li><a href="#">GIỎ HÀNG</a></li>
                        <li><a href="#">LIÊN HỆ</a></li>
                    </ul>
                </nav>
            </div>

            <!-- Chi tiết sản phẩm -->
            <div class="product-container">
                <div class="product-image">
                    <div class="ribbon">SALE</div>
                    <img src="sp1.jpg" alt="Ảnh sản phẩm" />
                </div>
                <div class="product-detail">
                    <div class="breadcrumb">
                    <a href="Trangchu.aspx">Trang chủ</a><span> / </span>
                    <a href="#">Máy ảnh Mirrorless</a><span> / </span>
                    <a href="#">FUJIFILM</a>
                </div>
                    <h1 class="product-title">Máy Ảnh Fujifilm X100 VI Mark VI (X100VI - MỚI)</h1>

                    <p class="product-price"><span>46.900.000 ~ 49.490.000₫</span></p>

                    <h4>Phân loại</h4>
                    <div class="phanloai-group">
                        <button class="phanloai">Hàng mới chất lượng</button>
                        <button class="phanloai">Hàng mới nhập khẩu</button>
                        <button class="phanloai">Hàng đẹp</button>
                    </div>
                    <div class="quantity-group">
                        <label for="quantity">Số lượng:</label>
                        <input type="number" id="quantity" name="quantity" min="1" value="1" />
                    </div>
                    <div class="product-actions">
                        <button class="add">Thêm Vào Giỏ Hàng</button>
                        <button class="purchase">Mua Ngay</button>
                    </div>

                    <h2>Các thông số kỹ thuật</h2>
                    <ul>
                        <li>Cảm biến APS‑C X‑Trans CMOS 5 HR 40,2 MP + X‑Processor 5</li>
                        <li>Ổn định hình ảnh IBIS 5‑trục (6 stop)</li>
                        <li>Ống kính cố định Fujinon 23 mm f/2</li>
                        <li>Quay video 6.2K/30p, 4K/60p, FHD 240p</li>
                        <li>Kính ngắm lai OVF/EVF</li>
                        <li>Màn hình cảm ứng nghiêng 3″</li>
                        <li>Frame.io camera-to-cloud</li>
                    </ul>
                </div>
            </div>

            <!-- Sản phẩm liên quan -->
            <div class="relative-product">
                <h2><b>SẢN PHẨM LIÊN QUAN</b></h2>

                <div class="product-list">
                    <div class="product-item">
                        <div class="ribbon">sale</div>
                        <img src="sp1.jpg" alt="Sony A7C II" />
                        <h3>Máy ảnh Sony A7C mark II</h3>
                        <p class="price">39.000.000₫ – 44.000.000₫</p>
                        <button class="buy">ĐẶT HÀNG</button>
                    </div>

                    <div class="product-item">
                        <div class="ribbon">sale</div>
                        <img src="sp1.jpg" alt="Sony ZV-E1" />
                        <h3>Sony ZV-E1 body cũ mới</h3>
                        <p class="price">38.000.000₫ – 45.500.000₫</p>
                        <button class="buy">ĐẶT HÀNG</button>
                    </div>

                    <div class="product-item">
                        <div class="ribbon">sale</div>
                        <img src="sp1.jpg" alt="Nikon Z7 II" />
                        <h3>Nikon Z7 II mới cũ</h3>
                        <p class="price">35.000.000₫ – 48.000.000₫</p>
                        <button class="buy">ĐẶT HÀNG</button>
                    </div>

                    <div class="product-item">
                        <div class="ribbon">sale</div>
                        <img src="sp1.jpg" alt="Canon EOS R5" />
                        <h3>Canon EOS R5</h3>
                        <p class="price">48.000.000₫ – 65.000.000₫</p>
                        <button class="buy">ĐẶT HÀNG</button>
                    </div>
                </div>
            </div>

        </div> 
    </form>
</body>
</html>
