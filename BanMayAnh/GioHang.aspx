﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GioHang.aspx.cs" Inherits="BanMayAnh.WebForm2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Giỏ hàng</title>
    <link rel="stylesheet" href="GioHang.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="header">
            <div id="logobg"><img id="logo" src="logo.png" alt="Logo" /></div>
            <div id="menu">
                <ul id="menu-items">
                    <li><a href="TrangChu.aspx">Trang chủ</a></li>
                    <li class="dropdown">
                        <a href="MayAnh.aspx">Máy ảnh</a>
                        <ul class="dropdown-content">
                            <li><a href="MayAnh.aspx?loai=canon">Canon</a></li>
                            <li><a href="MayAnh.aspx?loai=nikon">Nikon</a></li>
                            <li><a href="MayAnh.aspx?loai=sony">Sony</a></li>
                        </ul>
                    </li>
                    <li><a href="OngKinh.aspx">Ống kính</a></li>
                    <li><a href="TimKiem.aspx">Tìm kiếm</a></li>
                    <li><a href="GioHang.aspx">Giỏ hàng</a></li>
                    <li><a href="#">Liên hệ</a></li>
                </ul>
            </div>
            <div id="blogin" runat="server">
                <input id="login" type="button" value="Đăng nhập" />
                <input id="register" type="button" value="Đăng ký" />
            </div>
        </div>
         <div class="cart-container">
        <p class="success-msg">✔ “Máy ảnh Fujifilm X100 Mark VI (X100VI – Mới)” đã được thêm vào giỏ hàng.</p>

        <div class="cart-content">
            <div class="cart-left">
                <table class="cart-table">
                    <thead>
                        <tr>
                            <th>SẢN PHẨM</th>
                            <th>GIÁ</th>
                            <th>SỐ LƯỢNG</th>
                            <th>TẠM TÍNH</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="product-info">
                                <img src="sp1.jpg" alt="Camera" class="product-img">
                                <div>
                                    <p class="product-name">Máy ảnh Fujifilm X100 Mark VI (X100VI – Mới)</p>
                                    <p class="product-desc">Hàng mới chính hãng</p>
                                </div>
                            </td>
                            <td class="price">50,000,000₫</td>
                            <td class="quantity">
    <div class="quantity-box">
        <button class="btn-qty">-</button>
        <input type="text" value="1">
        <button class="btn-qty">+</button>
    </div>
</td>
                            <td class="subtotal">50,000,000₫</td>
                        </tr>
                    </tbody>
                </table>

                <div class="cart-actions">
                    <button class="btn-secondary">← TIẾP TỤC XEM SẢN PHẨM</button>
                    <button class="btn-primary">CẬP NHẬT GIỎ HÀNG</button>
                </div>
            </div>

            <div class="cart-right">
    <div class="summary">
        <h2 class="summary-title">TỔNG GIỎ HÀNG</h2>
        <hr>

        <p><strong>Tạm tính:</strong> <span>50,000,000₫</span></p>
        <hr>

        <p><strong>Tổng:</strong> <span>50,000,000₫</span></p>
        <hr>

        <button class="checkout-btn">TIẾN HÀNH THANH TOÁN</button>
        <hr>

        <div class="voucher">
            <label for="discount">Mã ưu đãi</label>
            <div class="voucher-input-group">
                <input type="text" id="discount" placeholder="Mã ưu đãi">
                <button>Áp dụng</button>
            </div>
        </div>
    </div>
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
    </form>
</body>
</html>
