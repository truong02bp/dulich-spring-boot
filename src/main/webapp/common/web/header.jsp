<%@ page import="com.dulich.ultils.SecurityUtils" %><%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 16/5/2020
  Time: 9:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/common/taglib.jsp" %>

<header id="header" class="header-serviceV2 scollView">
    <div class="home-menu">
        <nav class="navbar-core navbar-white navbar-v1 headroom headroom--not-bottom headroom--pinned headroom--top">
            <div class="s-wrapper s-wrapper-service">
                <div class="container">
                    <div class="s-inner clearfix">
                        <div class="pull-left nav-left">
                            <div class="logo">
                                <a href="/trang-chu">
                                    <h1>Beauty Shop</h1>
                                </a>
                            </div>
                        </div>
                        <button class="hamburger has-animation hamburger--collapse" id="toggle-icon">
                                    <span class="hamburger-box">
                                    <span class="hamburger-inner"></span>
                                    </span>
                        </button>
                        <div class="pull-right nav-right">
                            <div class="navbar-main">
                                <ul class="navbar-menu">
                                    <li class="dropdown">
                                        <a href="/trang-chu" class="active-menu">Trang chủ</a>
                                    </li>
                                    <li class="dropdown productMN">
                                        <a href="#" class="active-menu">Trang điểm</a>
                                        <i class="fa fa-angle-down"></i>
                                        <div class="box-menu">
                                            <div class="row">

                                                <div class="col-md-6 ">
                                                    <div class=" slideSort">
                                                        <h2 class="slider-left-title"
                                                            style=" font-size: 20px;color: #c19b76;font-family: serif;">
                                                            Các loại sản phẩm</h2>
                                                        <br>
                                                        <ul class="slide-left-list">
                                                            <li><h3><a
                                                                    href="/page-san-pham?name=son-moi&page=1&limit=9">Son
                                                                môi</a></h3></li>
                                                            <br>
                                                            <li><h3><a
                                                                    href="/page-san-pham?name=mascara&page=1&limit=9">Mascara</a>
                                                            </h3></li>
                                                            <br>
                                                            <li><h3><a
                                                                    href="/page-san-pham?name=kem-phan&page=1&limit=9">Kem
                                                                phủ - phấn</a></h3></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="col-md-6 ">
                                                    <div class="box-slider-left slideNewproduct slideNewproduct2">
                                                        <h2 class="slider-left-title"
                                                            style=" font-size: 20px;color: #c19b76;font-family: serif;margin-bottom: 10px">
                                                            Sản phẩm bán chạy nhất</h2>
                                                        <div class="box-slideNewproduct">
                                                            <div class="slideNewproduct-item slideNewproduct-img">
                                                                <a href="/san-pham?id=21&name=gluwhite-vn"><img
                                                                        src="<c:url value="/template/images/gluwhite-vn.jpg"/> "
                                                                        alt="product1"
                                                                        class="img-responsive"></a>
                                                            </div>
                                                            <div class="slideNewproduct-item slideNewproduct-text">
                                                                <h4><a href="/san-pham?id=21&name=gluwhite-vn">Viên sủi
                                                                    trắng da Gluwhite</a></h4>
                                                                <p class="slideProduct-price"
                                                                   style="font-size: 16px;margin-top: 0;">890,000 đ</p>
                                                            </div>
                                                        </div>
                                                        <br>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="dropdown productMN">
                                        <a href="#" class="active-menu">Chăm sóc da</a>
                                        <i class="fa fa-angle-down"></i>
                                        <div class="box-menu">
                                            <div class="row">

                                                <div class="col-md-6 ">
                                                    <div class=" slideSort">
                                                        <h2 class="slider-left-title"
                                                            style=" font-size: 20px;color: #c19b76;font-family: serif;">
                                                            Các loại sản phẩm</h2>
                                                        <br>
                                                        <ul class="slide-left-list">
                                                            <li><h3><a
                                                                    href="/page-san-pham?name=kem-duong-da&page=1&limit=9">Kem
                                                                dưỡng trắng da</a></h3></li>
                                                            <br>
                                                            <li><h3><a
                                                                    href="/page-san-pham?name=sua-rua-mat&page=1&limit=0">Sữa
                                                                rửa mặt</a></h3></li>
                                                            <br>
                                                            <li><h3><a href="/page-san-pham?name=mat-na&page=1&limit=9">Mặt
                                                                nạ dưỡng da</a></h3></li>
                                                            <br>
                                                            <li><h3><a
                                                                    href="/page-san-pham?name=tay-trang&page=1&limit=9">Tẩy
                                                                trang</a></h3></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="box-slider-left slideNewproduct slideNewproduct2">
                                                        <h2 class="slider-left-title"
                                                            style=" font-size: 20px;color: #c19b76;font-family: serif;margin-bottom: 10px">
                                                            Sản phẩm bán chạy nhất</h2>
                                                        <div class="box-slideNewproduct ">
                                                            <div class="slideNewproduct-item slideNewproduct-img">
                                                                <a href="/san-pham?id=18&name=22again-vn"><img
                                                                        src="<c:url value="/template/images/22again-vn.jpg"/>"
                                                                        alt="product1"
                                                                        class="img-responsive"></a>
                                                            </div>
                                                            <div class="slideNewproduct-item slideNewproduct-text">
                                                                <h4><a href="/san-pham?id=18&name=22again-vn"
                                                                >Kem chống lão hóa 22again</a></h4>
                                                                <p class="slideProduct-price"
                                                                   style="font-size: 16px;margin-top: 0;">790,000 đ
                                                                </p>
                                                            </div>
                                                        </div>
                                                        <br>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="dropdown">
                                        <a href="/page-san-pham?name=thuc-pham-chuc-nang&page=1&limit=9"
                                           class="active-menu">Thực phẩm chức năng</a>
                                    </li>

                                    <security:authorize access="isAnonymous()">
                                        <li class="dropdown">
                                            <a href="/dang-nhap" class="active-menu">Đăng nhập</a>
                                        </li>
                                    </security:authorize>
                                    <li class="dropdown" id="cart-parent">
                                        <a href="/gio-hang"><img src="<c:url value="/template/images/cart.png"/>">
                                            <c:if test="${not empty carts && sessionScope.carts.size()!= 0}">
                                                <div class="cart-alert">
                                                        <span>
                                                                ${sessionScope.carts.size()}
                                                        </span>
                                                </div>
                                            </c:if>
                                            <c:if test="${empty carts || sessionScope.carts.size() == 0}">
                                                <div>
                                                        <span>
                                                                ${sessionScope.carts.size()}
                                                        </span>
                                                </div>
                                            </c:if>
                                        </a>
                                    </li>
                                    <security:authorize access="isAuthenticated()">
                                        <li>
                                            <ul class="nav nav-pills" style="margin-top: 20px;margin-left: 50px;">
                                                <li class="dropdown">
                                                    <a class="dropdown-toggle"
                                                       data-toggle="dropdown"
                                                       href="#"
                                                       style="border-radius: 20px; height: 40px; width: 40px; background-color: rosybrown; text-align: center">
                                                        <%=SecurityUtils.getPrincipal().getFullName().charAt(SecurityUtils.getPrincipal().getFullName().lastIndexOf(" ") + 1)%>
                                                        <b class="caret"></b>
                                                    </a>
                                                    <ul class="dropdown-menu">
                                                        <a href="#"> - Thông tin cá nhân</a>
                                                        <br>
                                                        <a href="/j_spring_security_logout"> - Đăng xuất</a>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                    </security:authorize>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </nav>
    </div>
</header>
