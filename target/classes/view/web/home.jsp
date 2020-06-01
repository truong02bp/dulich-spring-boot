<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 16/5/2020
  Time: 2:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/taglib.jsp" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Home</title>
    <meta name="author" content="ThemePunch" />
    <meta name="description" content="The Garden theme tempalte">
    <meta name="keywords" content="The Garden theme template">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- <link rel="icon" href="images/favicon.ico" type="image/gif" sizes="16x16"> -->
    <!--Icons fonts-->
    <link href="<c:url value="/template/vendor/font-awesome/css/font-awesome.min.css"/>" rel="stylesheet">
    <link href="<c:url value="/template/vendor/line-awesome/css/line-awesome.min.css"/>" rel="stylesheet">

    <link href="<c:url value="/template/vendor/themify-icons/themify-icons.css"/>" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700,700i,900,900i|Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i|Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Overpass:100,100i,200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i&display=swap" rel="stylesheet">
    <!--Styles-->
    <link href="<c:url value="/template/vendor/bootstrap/dist/css/bootstrap.min.css"/>" rel="stylesheet">
    <link href="<c:url value="/template/vendor/animsition/dist/css/animsition.min.css"/>" rel="stylesheet">
    <link href="<c:url value="/template/vendor/animate.css/source/slide_fwd_center/slide_fwd_center.css"/>" rel="stylesheet">
    <link href="<c:url value="/template/vendor/owl-carousel/css/owl.carousel.css"/>" rel="stylesheet">
    <link href="<c:url value="/template/vendor/css-hamburgers/css/hamburgers.min.css"/>" rel="stylesheet">
    <link href="<c:url value="/template/vendor/slick/css/slick.css"/>" rel="stylesheet">
    <link href="<c:url value="/template/vendor/range_filter/css/jquery-ui.css"/>" rel="stylesheet">
    <!-- Revolution -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/template/vendor/slider-revolution/css/settings.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/template/vendor/slider-revolution/css/layers.css"/>">
    <link rel="stylesheet" type="text/css" href="<c:url value="/template/vendor/slider-revolution/css/navigation.css"/>">
    <!--Theme style-->
    <link href="<c:url value="/template/css/main.css"/>" rel="stylesheet">
    <link href="<c:url value="/template/css/responsive.css"/>" rel="stylesheet">
</head>
<body>
<div class="the-garden">
    <div class="search">
        <input type="text" class="ip-search" placeholder="Search for...">
    </div>
    <header id="header" class="header-serviceV2 aaaa">
        <div class="home-top">
            <div class="container">
                <div class="header-top clearfix">
                    <div class="header-tleft pull-left">
                        <div class="link-list link-list-first">
                            <span>Welcome to Our Wood Store !</span>
                        </div>
                    </div>
                    <div class="header-dropdown pull-right">
                        <div class="dropdown dp-iblock ">
                            <button class="btn dropdown-toggle" type="button" data-toggle="dropdown"
                                    aria-expanded="false">ENG
                                <span class="fa fa-angle-down"></span></button>
                            <ul class="dropdown-menu">
                                <li><a href="#">ENGLISH</a></li>
                                <li><a href="#">VIETNAMESE</a></li>
                            </ul>
                        </div>
                        <div class="dropdown header-dropdown-br dp-iblock">
                            <button class="btn dropdown-toggle" type="button" data-toggle="dropdown"
                                    aria-expanded="false">USD
                                <span class="fa fa-angle-down"></span></button>
                            <ul class="dropdown-menu">
                                <li><a href="#">USD</a></li>
                                <li><a href="#">VND</a></li>
                                <li><a href="#">EURO</a></li>
                            </ul>
                        </div>
                        <div class="check-account dp-iblock">
                            <a href="WishList.html" class="account link-color"
                               style="padding-left: 19px;padding-right: 10px;">My Wishlist: 4</a>
                            <a href="Cart.html" class="check link-color">My Cart: 3</a>
                        </div>
                    </div>
                    <!--                            <div class="header-tleft pull-right">-->
                    <!--                                -->
                    <!--                                <div class="link-list link-list-first">-->
                    <!--                                    <span><i class="fa fa-phone" aria-hidden="true"></i>(88) 0111 223 445</span>-->
                    <!--                                </div>-->
                    <!--                                <div class="link-list ">-->
                    <!--                                    <span><i class="fa fa-home" aria-hidden="true"></i>20 Green Farm, New Zealand</span>-->
                    <!--                                </div>-->
                    <!--                            </div>-->
                </div>
            </div>
        </div>
        <div class="home-menu">
            <nav class="navbar-core navbar-white navbar-v1 headroom headroom--not-bottom headroom--pinned headroom--top">
                <div class="s-wrapper s-wrapper-service">
                    <div class="container">
                        <div class="s-inner clearfix">
                            <div class="pull-left nav-left">
                                <div class="logo">
                                    <a href="/trang-chu">
                                        <img src="<c:url value="/template/images/logo.png"/>" alt="logo" class=" img-responsive">
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
                                            <a href="/trang-chu" style="color: #c19876;">HOME</a>

                                        </li>
                                        <li class="dropdown productMN">
                                            <a href="#">PRODUCT</a>
                                            <i class="fa fa-angle-down"></i>
                                            <div class="box-menu">
                                                <div class="row">

                                                    <div class="col-md-3 ">
                                                        <div class=" slideSort">
                                                            <h3 class="slider-left-title">Catalog</h3>
                                                            <ul class="slide-left-list">
                                                                <li><a href="/page-san-pham">Kitchen</a></li>
                                                                <li><a href="/page-san-pham">Living room</a></li>
                                                                <li><a href="/page-san-pham">Office</a></li>
                                                                <li><a href="/page-san-pham">Gadgets</a></li>
                                                                <li><a href="/page-san-pham">Accessories</a></li>
                                                                <li><a href="/page-san-pham">Tool kits</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-3 ">

                                                        <div class=" slideSort">
                                                            <h3 class="slider-left-title">Categories</h3>
                                                            <ul class="slide-left-list">
                                                                <li><a href="/page-san-pham">New Product</a></li>
                                                                <li><a href="/page-san-pham">Most Poupular</a></li>
                                                                <li><a href="/page-san-pham">Top Trending</a></li>
                                                                <li><a href="/page-san-pham">On Sale</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-3 ">
                                                        <div class="box-slider-left slideNewproduct slideNewproduct2">
                                                            <h3 class="slider-left-title" style="margin-bottom: 10px">
                                                                Best sellers</h3>
                                                            <div class="box-slideNewproduct">
                                                                <div class="slideNewproduct-item slideNewproduct-img">
                                                                    <a href="/san-pham"><img
                                                                            src="<c:url value="/template/images/Product/1P5.jpg"/>" alt="product1"
                                                                            class="img-responsive"></a>
                                                                </div>
                                                                <div class="slideNewproduct-item slideNewproduct-text">
                                                                    <h5><a href="/san-pham">Trailer</a></h5>
                                                                    <p class="slideProduct-price">$32.00</p>
                                                                </div>
                                                            </div>
                                                            <div class="box-slideNewproduct ">
                                                                <div class="slideNewproduct-item slideNewproduct-img">
                                                                    <a href="/san-pham"><img
                                                                            src="<c:url value="/template/images/Product/1P3.jpg"/>" alt="product1"
                                                                            class="img-responsive"></a>
                                                                </div>
                                                                <div class="slideNewproduct-item slideNewproduct-text">
                                                                    <h5><a href="/san-pham">`Magic` Clock</a>
                                                                    </h5>
                                                                    <p class="slideProduct-price">$32.00</p>
                                                                </div>
                                                            </div>
                                                            <div class="box-slideNewproduct">
                                                                <div class="slideNewproduct-item slideNewproduct-img">
                                                                    <a href="/san-pham"><img
                                                                            src="<c:url value="/template/images/Product/1P1.jpg"/>" alt="product1"
                                                                            class="img-responsive"></a>
                                                                </div>
                                                                <div class="slideNewproduct-item slideNewproduct-text">
                                                                    <h5><a href="/san-pham">Obraz
                                                                        Mechaniczny</a></h5>
                                                                    <p class="slideProduct-price">$32.00</p>
                                                                </div>
                                                            </div>

                                                        </div>
                                                    </div>
                                                    <div class="col-md-3 ">
                                                        <h3 class="slider-left-title">Woody Store</h3>
                                                        <div class="box-gallery">
                                                            <a href="/about">
                                                                <img src="<c:url value="/template/images/MN2.png"/>" alt="banner slideBar"
                                                                     class="img-responsive" style="width: 100%">
                                                                <div class="arrIcon">
                                                                </div>
                                                            </a>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="dropdown productMN">
                                            <a href="Gallery.html">EXPLORE</a>
                                            <i class="fa fa-angle-down"></i>
                                            <div class="box-menu">
                                                <div class="row">

                                                    <div class="col-md-3 ">
                                                        <div class=" slideSort">
                                                            <h3 class="slider-left-title">About Bussiness</h3>
                                                            <ul class="slide-left-list">
                                                                <li><a href="Policy.html">Policy</a></li>
                                                                <li><a href="FAQ.html">FAQ</a></li>
                                                                <li><a href="Policy.html">Term & Conditions</a></li>
                                                                <li><a href="Policy.html">Private Policy</a></li>
                                                                <li><a href="Policy.html">Term of User</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-3 ">

                                                        <div class=" slideSort">
                                                            <h3 class="slider-left-title">Other link</h3>
                                                            <ul class="slide-left-list">
                                                                <li><a href="Blogs.html">Blogs</a></li>
                                                                <li><a href="Gallery.html">Gallery</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-3 ">
                                                        <div class="box-slider-left slideNewproduct slideNewproduct2">
                                                            <h3 class="slider-left-title" style="margin-bottom: 10px">
                                                                Recent news</h3>
                                                            <div class="box-slideNewproduct">
                                                                <div class="slideNewproduct-item slideNewproduct-img">
                                                                    <a href="BlogSingle.html"><img
                                                                            src="<c:url value="/template/images/recen1.png"/>" alt="product1"
                                                                            class="img-responsive"></a>
                                                                </div>
                                                                <div class="slideNewproduct-item slideNewproduct-text">
                                                                    <h5><a href="BlogSingle.html"
                                                                           style="font-size: 12px;color: #a8a8a8">Jul
                                                                        19,2019 / 4 Comments</a></h5>
                                                                    <p class="slideProduct-price"
                                                                       style="font-size: 16px;margin-top: 0;">Waxy
                                                                        latest also use</p>
                                                                </div>
                                                            </div>
                                                            <div class="box-slideNewproduct ">
                                                                <div class="slideNewproduct-item slideNewproduct-img">
                                                                    <a href="BlogSingle.html"><img
                                                                            src="<c:url value="/template/images/recen2.png"/>" alt="product1"
                                                                            class="img-responsive"></a>
                                                                </div>
                                                                <div class="slideNewproduct-item slideNewproduct-text">
                                                                    <h5><a href="BlogSingle.html"
                                                                           style="font-size: 12px;color: #a8a8a8">Jun 26
                                                                        , 2019 / 15 Comments</a></h5>
                                                                    <p class="slideProduct-price"
                                                                       style="font-size: 16px;margin-top: 0;">Decorating
                                                                        your home</p>
                                                                </div>
                                                            </div>
                                                            <div class="box-slideNewproduct">
                                                                <div class="slideNewproduct-item slideNewproduct-img">
                                                                    <a href="BlogSingle.html"><img
                                                                            src="<c:url value="/template/images/recen3.png"/>" alt="product1"
                                                                            class="img-responsive"></a>
                                                                </div>
                                                                <div class="slideNewproduct-item slideNewproduct-text">
                                                                    <h5><a href="BlogSingle.html"
                                                                           style="font-size: 12px;color: #a8a8a8">Feb
                                                                        12, 2019 / 8 Comments</a></h5>
                                                                    <p class="slideProduct-price"
                                                                       style="font-size: 16px;margin-top: 0;">Wood in
                                                                        your house</p>
                                                                </div>
                                                            </div>

                                                        </div>
                                                    </div>
                                                    <div class="col-md-3 ">
                                                        <h3 class="slider-left-title">Our Gallery</h3>
                                                        <div style="position: relative">
                                                            <a href="Gallery.html" class="abbr">
                                                                <img style=" width: 100%;" src="<c:url value="/template/images/MN1.png"/>"
                                                                     alt="banner slideBar" class="img-responsive">
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="dropdown">
                                            <a href="AboutUs.html">ABOUTS US</a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="Contact.html">CONTACT</a>
                                        </li>
                                        <li class="dropdown">
                                            <a href="MyAccount.html">ACCOUNT</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="search2">
                                    <ul>
                                        <li>
                                            <input type="text" name="Search" placeholder="Search" class="">
                                        </li>
                                        <li>
                                            <a class="fa fa-search " href="404.html"></a>
                                        </li>
                                    </ul>


                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </nav>
        </div>
        <div class="home-bot">
            <div class="slider-headerrevo revo-v1 skew-slide">
                <div id="slide-home-serviceV2" class="rev_slider fullwidthabanner" style="display:none;"
                     data-version="5.4.1">

                    <ul>
                        <li data-transition="zoomin" data-slotamount="7" data-hideafterloop="0"
                            data-hideslideonmobile="off" data-easein="Power4.easeInOut"
                            class="item-1 slide-show-serviceV2">
                            <img src="<c:url value="/template/images/Home/1.jpg"/>" alt="" data-bgposition="center center" data-bgfit="cover"
                                 data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg img-responsive"
                                 data-no-retina>

                            <h2 class=" scoll-mr tp-caption tp-resizeme slider-geeting"
                                data-frames="[{&quot;from&quot;:&quot;y:50px;opacity:0;&quot;,&quot;speed&quot;:1500,&quot;to&quot;:&quot;o:1;&quot;,&quot;delay&quot;:900,&quot;ease&quot;:&quot;Power4.easeOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;to&quot;:&quot;y:-50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power2.easeIn&quot;}]"
                                data-fontsize="['14','14','14','14']" data-fontweight="['700','700','700','700']"
                                data-textAlign="['center','center','center','center']"
                                data-lineheight="['80','80','80','50']"
                                data-x="['center']" data-hoffset="['0', '0', '0', '0']" data-y="['middle']"
                                data-voffset="['-92']">WELCOME TO MY STORE
                            </h2>
                            <h2 class=" scoll-mr tp-caption tp-resizeme slider-geeting"
                                data-frames="[{&quot;from&quot;:&quot;y:50px;opacity:0;&quot;,&quot;speed&quot;:1500,&quot;to&quot;:&quot;o:1;&quot;,&quot;delay&quot;:900,&quot;ease&quot;:&quot;Power4.easeOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;to&quot;:&quot;y:-50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power2.easeIn&quot;}]"
                                data-fontsize="['42','42','42','42']"
                                data-textAlign="['center','center','center','center']"
                                data-lineheight="['80','80','80','50']"
                                data-x="['center']" data-hoffset="['0', '0', '0', '0']" data-y="['middle']"
                                data-voffset="['-35']">ALL THE WORLD OF WOOD
                            </h2>
                            <p class=" scoll-mr3 tp-caption tp-resizeme slider-content"
                               data-frames="[{&quot;delay&quot;:1000,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;&quot;,&quot;mask&quot;:&quot;x:0px;y:[100%];s:inherit;e:inherit;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power2.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;auto:auto;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;}]"
                               data-textAlign="['center','center','center','center']"
                               data-lineheight="['30','30','30','30']" data-fontsize="['16','16','16','14']"
                               data-x="['center']" data-hoffset="['0', '0', '0', '0']" data-y="['middle']"
                               data-voffset="['50','50','50','50']">Duis aute irure dolor in reprehenderit in voluptate
                                velit esse cillum<br>dolore eu fugiat nulla pariatur.
                            </p>
                            <div class=" scoll-mr2 carousel-caption tp-caption tp-resizeme be-btn be-btn-primary be-btn-pill text-uppercase carousel-caption"
                                 data-frames='[{"delay":700,"speed":2000,"frame":"0","from":"sX:1;sY:1;opacity:0;fb:40px;","to":"o:1;fb:0;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;fb:0;","ease":"Power3.easeInOut"}]'
                                 data-responsive="on" data-x="['center']" data-hoffset="['-70','-70','-70','-70']"
                                 data-y="['middle']" data-voffset="['180']">
                                <a href="ProductGrid.html" type="button" class="btn button buttonV1 btn-hover">SHOP
                                    NOW</a>
                                <a href="AboutUs.html" type="button" class="btn button buttonV2 btn-hoverV3">ABOUT
                                    US</a>
                            </div>
                        </li>
                        <li data-transition="fadetotopfadefrombottom" data-slotamount="7" data-hideafterloop="0"
                            data-hideslideonmobile="off" data-easein="Power4.easeInOut"
                            class="item-2 slide-show-serviceV2">
                            <img src="<c:url value="/template/images/Home/2.jpg"/>" alt="" data-bgposition="center center" data-bgfit="cover"
                                 data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg img-responsive"
                                 data-no-retina>

                            <h2 class=" scoll-mr tp-caption tp-resizeme slider-geeting"
                                data-frames="[{&quot;from&quot;:&quot;y:50px;opacity:0;&quot;,&quot;speed&quot;:1500,&quot;to&quot;:&quot;o:1;&quot;,&quot;delay&quot;:900,&quot;ease&quot;:&quot;Power4.easeOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;to&quot;:&quot;y:-50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power2.easeIn&quot;}]"
                                data-fontsize="['14','14','14','14']" data-fontweight="['700','700','700','700']"
                                data-textAlign="['center','center','center','center']"
                                data-lineheight="['80','80','80','50']"
                                data-x="['center']" data-hoffset="['0', '0', '0', '0']" data-y="['middle']"
                                data-voffset="['-92']">WELCOME TO MY STORE
                            </h2>
                            <h2 class=" scoll-mr tp-caption tp-resizeme slider-geeting"
                                data-frames="[{&quot;from&quot;:&quot;y:50px;opacity:0;&quot;,&quot;speed&quot;:1500,&quot;to&quot;:&quot;o:1;&quot;,&quot;delay&quot;:900,&quot;ease&quot;:&quot;Power4.easeOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;to&quot;:&quot;y:-50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power2.easeIn&quot;}]"
                                data-fontsize="['42','42','42','42']"
                                data-textAlign="['center','center','center','center']"
                                data-lineheight="['80','80','80','50']"
                                data-x="['center']" data-hoffset="['0', '0', '0', '0']" data-y="['middle']"
                                data-voffset="['-35']">ALL THE WORLD OF WOOD
                            </h2>
                            <p class=" scoll-mr3 tp-caption tp-resizeme slider-content"
                               data-frames="[{&quot;delay&quot;:1000,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;&quot;,&quot;mask&quot;:&quot;x:0px;y:[100%];s:inherit;e:inherit;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power2.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;auto:auto;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;}]"
                               data-textAlign="['center','center','center','center']"
                               data-lineheight="['30','30','30','30']" data-fontsize="['16','16','16','14']"
                               data-x="['center']" data-hoffset="['0', '0', '0', '0']" data-y="['middle']"
                               data-voffset="['50','50','50','50']">Duis aute irure dolor in reprehenderit in voluptate
                                velit esse cillum<br>dolore eu fugiat nulla pariatur.
                            </p>
                            <div class=" scoll-mr2 carousel-caption tp-caption tp-resizeme be-btn be-btn-primary be-btn-pill text-uppercase carousel-caption"
                                 data-frames='[{"delay":700,"speed":2000,"frame":"0","from":"sX:1;sY:1;opacity:0;fb:40px;","to":"o:1;fb:0;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;fb:0;","ease":"Power3.easeInOut"}]'
                                 data-responsive="on" data-x="['center']" data-hoffset="['-70','-70','-70','-70']"
                                 data-y="['middle']" data-voffset="['180']">
                                <a href="ProductGrid.html" type="button" class="btn button buttonV1 btn-hover">SHOP
                                    NOW</a>
                                <a href="AboutUs.html" type="button" class="btn button buttonV2 btn-hoverV3">ABOUT
                                    US</a>
                            </div>
                        </li>
                        <li data-transition="zoomin" data-slotamount="7" data-hideafterloop="0"
                            data-hideslideonmobile="off" data-easein="Power4.easeInOut"
                            class="item-3 slide-show-serviceV2">
                            <img src="<c:url value="/template/images/Home/3.jpg"/>" alt="" data-bgposition="center center" data-bgfit="cover"
                                 data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg img-responsive"
                                 data-no-retina>

                            <h2 class=" scoll-mr tp-caption tp-resizeme slider-geeting"
                                data-frames="[{&quot;from&quot;:&quot;y:50px;opacity:0;&quot;,&quot;speed&quot;:1500,&quot;to&quot;:&quot;o:1;&quot;,&quot;delay&quot;:900,&quot;ease&quot;:&quot;Power4.easeOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;to&quot;:&quot;y:-50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power2.easeIn&quot;}]"
                                data-fontsize="['14','14','14','14']" data-fontweight="['700','700','700','700']"
                                data-textAlign="['center','center','center','center']"
                                data-lineheight="['80','80','80','50']"
                                data-x="['center']" data-hoffset="['0', '0', '0', '0']" data-y="['middle']"
                                data-voffset="['-92']">WELCOME TO MY STORE
                            </h2>
                            <h2 class=" scoll-mr tp-caption tp-resizeme slider-geeting"
                                data-frames="[{&quot;from&quot;:&quot;y:50px;opacity:0;&quot;,&quot;speed&quot;:1500,&quot;to&quot;:&quot;o:1;&quot;,&quot;delay&quot;:900,&quot;ease&quot;:&quot;Power4.easeOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;to&quot;:&quot;y:-50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power2.easeIn&quot;}]"
                                data-fontsize="['42','42','42','42']"
                                data-textAlign="['center','center','center','center']"
                                data-lineheight="['80','80','80','50']"
                                data-x="['center']" data-hoffset="['0', '0', '0', '0']" data-y="['middle']"
                                data-voffset="['-35']">ALL THE WORLD OF WOOD
                            </h2>
                            <p class=" scoll-mr3 tp-caption tp-resizeme slider-content"
                               data-frames="[{&quot;delay&quot;:1000,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;&quot;,&quot;mask&quot;:&quot;x:0px;y:[100%];s:inherit;e:inherit;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power2.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;auto:auto;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;}]"
                               data-textAlign="['center','center','center','center']"
                               data-lineheight="['30','30','30','30']" data-fontsize="['16','16','16','14']"
                               data-x="['center']" data-hoffset="['0', '0', '0', '0']" data-y="['middle']"
                               data-voffset="['50','50','50','50']">Duis aute irure dolor in reprehenderit in voluptate
                                velit esse cillum<br>dolore eu fugiat nulla pariatur.
                            </p>
                            <div class=" scoll-mr2 carousel-caption tp-caption tp-resizeme be-btn be-btn-primary be-btn-pill text-uppercase carousel-caption"
                                 data-frames='[{"delay":700,"speed":2000,"frame":"0","from":"sX:1;sY:1;opacity:0;fb:40px;","to":"o:1;fb:0;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;fb:0;","ease":"Power3.easeInOut"}]'
                                 data-responsive="on" data-x="['center']" data-hoffset="['-70','-70','-70','-70']"
                                 data-y="['middle']" data-voffset="['180']">
                                <a href="ProductGrid.html" type="button" class="btn button buttonV1 btn-hover">SHOP
                                    NOW</a>
                                <a href="AboutUs.html" type="button" class="btn button buttonV2 btn-hoverV3">ABOUT
                                    US</a>
                            </div>
                        </li>
                        <li data-transition="fadetotopfadefrombottom" data-slotamount="7" data-hideafterloop="0"
                            data-hideslideonmobile="off" data-easein="Power4.easeInOut"
                            class="item-4 slide-show-serviceV2">
                            <img src="<c:url value="/template/images/Home/4.jpg"/>" alt="" data-bgposition="center center" data-bgfit="cover"
                                 data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg img-responsive"
                                 data-no-retina>

                            <h2 class=" scoll-mr tp-caption tp-resizeme slider-geeting"
                                data-frames="[{&quot;from&quot;:&quot;y:50px;opacity:0;&quot;,&quot;speed&quot;:1500,&quot;to&quot;:&quot;o:1;&quot;,&quot;delay&quot;:900,&quot;ease&quot;:&quot;Power4.easeOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;to&quot;:&quot;y:-50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power2.easeIn&quot;}]"
                                data-fontsize="['14','14','14','14']" data-fontweight="['700','700','700','700']"
                                data-textAlign="['center','center','center','center']"
                                data-lineheight="['80','80','80','50']"
                                data-x="['center']" data-hoffset="['0', '0', '0', '0']" data-y="['middle']"
                                data-voffset="['-92']">WELCOME TO MY STORE
                            </h2>
                            <h2 class=" scoll-mr tp-caption tp-resizeme slider-geeting"
                                data-frames="[{&quot;from&quot;:&quot;y:50px;opacity:0;&quot;,&quot;speed&quot;:1500,&quot;to&quot;:&quot;o:1;&quot;,&quot;delay&quot;:900,&quot;ease&quot;:&quot;Power4.easeOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;to&quot;:&quot;y:-50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power2.easeIn&quot;}]"
                                data-fontsize="['42','42','42','42']"
                                data-textAlign="['center','center','center','center']"
                                data-lineheight="['80','80','80','50']"
                                data-x="['center']" data-hoffset="['0', '0', '0', '0']" data-y="['middle']"
                                data-voffset="['-35']">ALL THE WORLD OF WOOD
                            </h2>
                            <p class=" scoll-mr3 tp-caption tp-resizeme slider-content"
                               data-frames="[{&quot;delay&quot;:1000,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;&quot;,&quot;mask&quot;:&quot;x:0px;y:[100%];s:inherit;e:inherit;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power2.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;auto:auto;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;}]"
                               data-textAlign="['center','center','center','center']"
                               data-lineheight="['30','30','30','30']" data-fontsize="['16','16','16','14']"
                               data-x="['center']" data-hoffset="['0', '0', '0', '0']" data-y="['middle']"
                               data-voffset="['50','50','50','50']">Duis aute irure dolor in reprehenderit in voluptate
                                velit esse cillum<br>dolore eu fugiat nulla pariatur.
                            </p>
                            <div class=" scoll-mr2 carousel-caption tp-caption tp-resizeme be-btn be-btn-primary be-btn-pill text-uppercase carousel-caption"
                                 data-frames='[{"delay":700,"speed":2000,"frame":"0","from":"sX:1;sY:1;opacity:0;fb:40px;","to":"o:1;fb:0;","ease":"Power4.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;fb:0;","ease":"Power3.easeInOut"}]'
                                 data-responsive="on" data-x="['center']" data-hoffset="['-70','-70','-70','-70']"
                                 data-y="['middle']" data-voffset="['180']">
                                <a href="ProductGrid.html" type="button" class="btn button buttonV1 btn-hover">SHOP
                                    NOW</a>
                                <a href="AboutUs.html" type="button" class="btn button buttonV2 btn-hoverV3">ABOUT
                                    US</a>
                            </div>
                        </li>
                    </ul>
                    <div class="tp-bannertimer styleSlide"></div>
                </div>
            </div>
        </div>

    </header>
    <section class="kitchen-box">
        <div class="container">
            <div class="row" style="margin-bottom: 30px">
                <div class="col-md-6 relative">
                    <div class="box-text">
                        <div class="title-text2">
                            <h3>KITCHEN</h3>

                        </div>
                        <div class="text-center box-text-p">
                            <p>Pulvinar neque laoreet suspendisse <br>
                                into electronic typesetting, remaining.</p>
                        </div>
                    </div>
                    <img src="<c:url value="/template/images/9.png"/>" alt="logo" class=" img-responsive">
                    <a href="#" class="hover-kitchen"> <img src="<c:url value="/template/images/arr.png"/>" alt="logo" class="kitchen-arr"></a>
                    <div class="header-position-one"></div>
                </div>
                <div class="col-md-3 relative">
                    <div class="box-text">
                        <div class="title-text2">
                            <h3>LIVING ROOM</h3>

                        </div>
                        <div class="text-center box-text-p">
                            <p>Is simply dummy text <br>
                                It was popularised in.</p>
                        </div>
                    </div>
                    <img src="<c:url value="/template/images/10.png"/>" alt="logo" class=" img-responsive">
                    <a href="#" class="hover-kitchen"> <img src="<c:url value="/template/images/arr.png"/>" alt="logo" class="kitchen-arr"></a>
                    <div class="header-position"></div>
                </div>
                <div class="col-md-3 relative">
                    <div class="box-text">
                        <div class="title-text2">
                            <h3>OFFICE</h3>

                        </div>
                        <div class="text-center box-text-p">
                            <p>Printing and typesetting <br>
                                Letraset sheets containing</p>
                        </div>
                    </div>
                    <img src="<c:url value="/template/images/11.png"/>" alt="logo" class=" img-responsive">
                    <a href="#" class="hover-kitchen"> <img src="<c:url value="/template/images/arr.png"/>" alt="logo" class="kitchen-arr"></a>
                    <div class="header-position"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3 relative">
                    <div class="box-text">
                        <div class="title-text2">
                            <h3>GADGETS</h3>
                        </div>
                        <div class="text-center box-text-p">
                            <p>Has been the industry<br>
                                Lorem Ipsum passages</p>
                        </div>
                    </div>
                    <img src="<c:url value="/template/images/12.png"/>" alt="logo" class="img-responsive">
                    <a href="#" class="hover-kitchen"> <img src="<c:url value="/template/images/arr.png"/>" alt="logo" class="kitchen-arr"></a>
                    <div class="header-position"></div>
                </div>
                <div class="col-md-3 relative">
                    <div class="box-text">
                        <div class="title-text2">
                            <h3>ACCESSORIES</h3>

                        </div>
                        <div class="text-center box-text-p">
                            <p>Is simply dummy text<br>
                                and more recently with</p>
                        </div>
                    </div>
                    <img src="<c:url value="/template/images/13.png"/>" alt="logo" class=" img-responsive">
                    <a href="#" class="hover-kitchen"> <img src="<c:url value="/template/images/arr.png"/>" alt="logo" class="kitchen-arr "></a>
                    <div class="header-position"></div>
                </div>
                <div class="col-md-6 relative">
                    <div class="box-text">
                        <div class="title-text2">
                            <h3>TOOLS KIT</h3>

                        </div>
                        <div class="text-center box-text-p">
                            <p>Pulvinar neque laoreet suspendisse<br>
                                Aldus PageMaker including versions</p>
                        </div>
                    </div>
                    <img src="<c:url value="/template/images/14.png"/>" alt="logo" class=" img-responsive">
                    <a href="#" class="hover-kitchen"> <img src="<c:url value="/template/images/arr.png"/>" alt="logo" class="kitchen-arr"></a>
                    <div class="header-position-one"></div>
                </div>
            </div>
        </div>
    </section>
    <section class="latest-product">
        <div class="container">
            <div class="latest-product-title title-text">
                <h3>OUR PRODUCT</h3>
                <p>Duis aute irure dolor in reprehenderit in voluptate velit es</p>
            </div>
            <div class="detail-navtab latest-product-tab">
                <ul class="nav nav-pills nav-justified">
                    <li class="active"><a data-toggle="pill" href="#all" class="color-setting">NEW PRODUCT</a></li>
                    <li class=""><a data-toggle="pill" href="#featured" class="color-setting">MOST POPULAR</a></li>
                    <li class=""><a data-toggle="pill" href="#latest" class="color-setting">TOP TRENDING</a></li>
                    <li class=""><a data-toggle="pill" href="#sellers" class="color-setting">SALE</a></li>
                </ul>
                <div class="tab-content detail-tab">
                    <div id="all" class="tab-pane fade  active in">
                        <div class="row product-gird">
                            <div class="col-xs-6 col-sm-3">
                                <div class="product-item productG" style="margin-top: 0;     min-height: 350px;display: flex;flex-direction: column;align-items: center;">
                                    <div class="product-image sizeImg" style="max-width: 270px;max-height: 300px;float: unset;position: relative;width: 100%;height: 100%">
                                        <img src="<c:url value="/template/images/2.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">SALE</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="Cart.html">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">

                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">Biplane</a>
                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price">$199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                            <div class="col-xs-6 col-sm-3">
                                <div class="product-item productG" style="margin-top: 0">
                                    <div class="product-image sizeImg" style="height: 100%">
                                        <img src="<c:url value="/template/images/3.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">HOT</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="Cart.html">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">

                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">Magic Clock</a>

                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price1">$240.00</span>
                                                <span class="price">$199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                            <div class="col-xs-6 col-sm-3">
                                <div class="product-item productG" style="margin-top: 0">
                                    <div class="product-image sizeImg" style="height: 100%">
                                        <img src="<c:url value="/template/images/4.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">SALE</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="Cart.html">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">

                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">Mystery Box</a>

                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price">$199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                            <div class="col-xs-6 col-sm-3">
                                <div class="product-item productG" style="margin-top: 0">
                                    <div class="product-image sizeImg" style="height: 100%">
                                        <img src="<c:url value="/template/images/5.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">HOT</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="Cart.html">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">

                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">Magic Clock</a>

                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price1">$240.00</span>
                                                <span class="price">$199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                            <div class="col-xs-6 col-sm-3">
                                <div class="product-item productG" style="margin-top: 0">
                                    <div class="product-image sizeImg" style="height: 100%">
                                        <img src="<c:url value="/template/images/6.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">SALE</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="Cart.html">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">

                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">Biplane</a>


                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price">$199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                            <div class="col-xs-6 col-sm-3">
                                <div class="product-item productG" style="margin-top: 0">
                                    <div class="product-image sizeImg" style="height: 100%">
                                        <img src="<c:url value="/template/images/7.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">NEW</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="Cart.html">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">

                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">Biplane</a>


                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price">$199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                            <div class="col-xs-6 col-sm-3">
                                <div class="product-item productG" style="margin-top: 0">

                                    <div class="product-image sizeImg" style="height: 100%">
                                        <img src="<c:url value="/template/images/2.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">NEW</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="Cart.html">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">

                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">Magic Clock</a>


                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price">$199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                            <div class="col-xs-6 col-sm-3">

                                <div class="product-item productG" style="margin-top: 0">
                                    <div class="product-image sizeImg" style="height: 100%">
                                        <img src="<c:url value="/template/images/8.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">SALE</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">

                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">The versatile Cabbage</a>

                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price">$199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                        </div>
                    </div>
                    <div id="featured" class="tab-pane fade">
                        <div class="row product-gird">
                            <div class="col-xs-6 col-sm-3">
                                <div class="product-item productG" style="margin-top: 0">
                                    <div class="product-image sizeImg" style="height: 100%">
                                        <img src="<c:url value="/template/images/2.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">SALE</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">

                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">Biplane</a>
                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price">$199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                            <div class="col-xs-6 col-sm-3">
                                <div class="product-item productG" style="margin-top: 0">
                                    <div class="product-image sizeImg" style="height: 100%">
                                        <img src="<c:url value="/template/images/3.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">HOT</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">

                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">Magic Clock</a>

                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price1">$199.00</span>
                                                <span class="price">$ 199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                            <div class="col-xs-6 col-sm-3">
                                <div class="product-item productG" style="margin-top: 0">
                                    <div class="product-image sizeImg" style="height: 100%">
                                        <img src="<c:url value="/template/images/4.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">SALE</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">

                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">Mystery Box</a>

                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price">$199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                            <div class="col-xs-6 col-sm-3">
                                <div class="product-item productG" style="margin-top: 0">
                                    <div class="product-image sizeImg" style="height: 100%">
                                        <img src="<c:url value="/template/images/5.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">HOT</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">


                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">Magic Clock</a>

                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price1">$199.00</span>
                                                <span class="price">$ 199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                            <div class="col-xs-6 col-sm-3">
                                <div class="product-item productG" style="margin-top: 0">
                                    <div class="product-image sizeImg" style="height: 100%">
                                        <img src="<c:url value="/template/images/6.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">SALE</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">


                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">Biplane</a>


                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price">$199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                            <div class="col-xs-6 col-sm-3">
                                <div class="product-item productG" style="margin-top: 0">
                                    <div class="product-image sizeImg" style="height: 100%">
                                        <img src="<c:url value="/template/images/7.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">NEW</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">


                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">Biplane</a>


                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price">$199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                        </div>
                    </div>
                    <div id="latest" class="tab-pane fade">
                        <div class="row product-gird">
                            <div class="col-xs-6 col-sm-3">
                                <div class="product-item productG" style="margin-top: 0">
                                    <div class="product-image sizeImg" style="height: 100%">
                                        <img src="<c:url value="/template/images/7.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">NEW</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">


                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">Biplane</a>


                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price">$199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                            <div class="col-xs-6 col-sm-3">
                                <div class="product-item productG" style="margin-top: 0">

                                    <div class="product-image sizeImg" style="height: 100%">
                                        <img src="<c:url value="/template/images/2.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">NEW</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">


                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">Magic Clock</a>


                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price">$199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                            <div class="col-xs-6 col-sm-3">

                                <div class="product-item productG" style="margin-top: 0">
                                    <div class="product-image sizeImg" style="height: 100%">
                                        <img src="<c:url value="/template/images/8.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">SALE</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">


                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">The versatile Cabbage</a>

                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price">$199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                        </div>
                    </div>
                    <div id="sellers" class="tab-pane fade">
                        <div class="row product-gird">
                            <div class="col-xs-6 col-sm-3">
                                <div class="product-item productG" style="margin-top: 0">
                                    <div class="product-image sizeImg" style="height: 100%">
                                        <img src="<c:url value="/template/images/4.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">SALE</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">


                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">Mystery Box</a>

                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price">$199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                            <div class="col-xs-6 col-sm-3">
                                <div class="product-item productG" style="margin-top: 0">
                                    <div class="product-image sizeImg" style="height: 100%">
                                        <img src="<c:url value="/template/images/5.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">HOT</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">


                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">Magic Clock</a>

                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price1">$199.00</span>
                                                <span class="price">$ 199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                            <div class="col-xs-6 col-sm-3">
                                <div class="product-item productG" style="margin-top: 0">
                                    <div class="product-image sizeImg" style="height: 100%">
                                        <img src="<c:url value="/template/images/6.png"/>" alt="product" class="product-img-first img-responsive">
                                        <div class="arrIcon"></div>
                                        <div class="box-posi">SALE</div>
                                        <div class="arrIcon2">
                                            <ul>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-shopping-cart"></i>
                                                    </a>
                                                </li>
                                                <li style="margin-left: 6px;margin-right: 6px;">
                                                    <a href="SingleProduct.html">


                                                        <i class="la la-eye"></i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="#">

                                                        <i class="la la-heart-o"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product-text clearfix">
                                        <div class="product-left pull-left"
                                             style="padding-top: 20px;padding-bottom: 15px;">
                                            <div class="product-name">
                                                <h3 class="product-title">
                                                    <a href="#" class="color-setting">Biplane</a>


                                                </h3>
                                            </div>
                                            <div class="product-price">
                                                <span class="price">$199.00</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- /product-item -->
                        </div>
                    </div>
                </div>
                <a href="#">
                    <div class="viewMore" style="    width: 136px;
    height: 42px;">
                        <p style="    padding-top: 9px;">VIEW MORE</p>
                    </div>
                </a>
            </div>
        </div>
    </section>
    <section class="our-story">
        <div class="container" style="    margin-bottom: 30px;">
            <div class="latest-product-title title-text">
                <h3>OUR STORY</h3>
                <p>Duis aute irure dolor in reprehenderit in voluptate velit es</p>
            </div>

        </div>
        <div class="relative our-story1">
            <img src="<c:url value="/template/images/hp1.1.jpg"/>" alt="logo" class="img-responsive">
            <div class="box-video">
                <a href="">
                    <img src="<c:url value="/template/images/hp1.2.png"/>" alt="logo" class="img-responsive" style="    margin: 0 auto;">
                </a>
                <p>2 : 30</p>
            </div>
        </div>
    </section>
    <section class="blog">
        <div class="container">
            <div class="latest-product-title title-text" style="    margin-bottom: 30px;">
                <h3>BLOG</h3>
                <p>Duis aute irure dolor in reprehenderit in voluptate velit es</p>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="relative">
                        <img src="<c:url value="/template/images/hp2.1.png"/>" alt="logo" class=" img-responsive">
                        <div class="blog-posi">
                            <p>Jul 19,2019 / 4 Comments</p>
                            <div class="clearfix">
                                <h4>Waxy latest also use</h4>
                                <a href="#"> <img src="<c:url value="/template/images/right-direction.png"/>" alt="logo"></a>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="relative">
                        <img src="<c:url value="/template/images/hp2.2.jpg"/>" alt="logo" class=" img-responsive">
                        <div class="blog-posi">
                            <p>Jun 26 , 2019 / 15 Comments</p>
                            <div class="clearfix">
                                <h4>Decorating your home</h4>
                                <a href="#"> <img src="<c:url value="/template/images/right-direction.png"/>" alt="logo"></a>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="relative">
                        <img src="<c:url value="/template/images/hp2.3.jpg"/>" alt="logo" class=" img-responsive">
                        <div class="blog-posi">
                            <p>Feb 12, 2019 / 8 Comments</p>
                            <div class="clearfix">
                                <h4>Wood in your house</h4>
                                <a href="#"> <img src="<c:url value="/template/images/right-direction.png"/>" alt="logo"></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" style="margin-top: 100px">
                <div class="col-md-6 relative">
                    <img src="<c:url value="/template/images/hp2.4.jpg"/>" alt="logo" class=" img-responsive">
                    <div class="arrival">
                        <a href="#" style="color: #000" class="Brightness">
                            <div class="btn-arrival">
                                <div>SHOP NOW <img src="<c:url value="/template/images/arr.png"/>" alt="logo"></div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-md-6 relative">
                    <img src="<c:url value="/template/images/hp2.5.jpg"/>" alt="logo" class=" img-responsive">
                    <div class="arrival">
                        <a href="#" style="color: #000" class="Brightness">
                            <div class="btn-arrival">
                                <div>SHOP NOW <img src="<c:url value="/template/images/arr.png"/>" alt="logo"></div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="slideBox2 slide-text slide-home-serviceV2 slide-text-color"
             style="position: relative;margin-top: 30px">
        <div class="latest-product-title title-text" style="

                position: absolute;
                z-index: 9999999;
                transform: translate(50%,-50%);
                right: 50%;
                top: 85px;"

        >
            <h3>WHAT PEOPLE SAYS</h3>
            <p>Duis aute irure dolor in reprehenderit in voluptate velit es</p>
        </div>
        <div class="slider-headerrevo revo-v1 skew-slide">
            <div id="home-serviceV2" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.1">
                <ul>
                    <li data-transition="fade" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off"
                        data-easein="Power4.easeInOut" class="item-1 slide-service slide-serviceV2">
                        <img src="<c:url value="/template/images/hp3.1.jpg"/>" alt="" data-bgposition="center center" data-bgfit="cover"
                             data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg img-responsive"
                             data-no-retina>
                        <div class="tp-caption tp-shape tp-shapewrapper tp-resizeme bg-serviceV2"
                             data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                             data-y="['top','top','top','top']" data-voffset="['62','62','62','52']"
                             data-height="['320','320','380','400']"
                             data-width="['970','970','740','540']"
                             data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1400,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":1000,"to":"auto:auto;","ease":"Power3.easeInOut"}]'>
                        </div>
                        <h2 class="tp-caption tp-resizeme slider-geeting"
                            data-frames="[{&quot;from&quot;:&quot;y:50px;opacity:0;&quot;,&quot;speed&quot;:1500,&quot;to&quot;:&quot;o:1;&quot;,&quot;delay&quot;:900,&quot;ease&quot;:&quot;Power4.easeOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;to&quot;:&quot;y:-50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power2.easeIn&quot;}]"
                            data-x="['center']" data-hoffset="['0', '0', '0', '0']" data-y="['middle']"
                            data-voffset="['-42']"><img src="<c:url value="/template/images/hp3.2.png"/>" alt="Home_Store_V2"></h2>
                        <h3 class="tp-caption tp-resizeme slider-geeting" style="color: #c19876"
                            data-frames="[{&quot;from&quot;:&quot;y:50px;opacity:0;&quot;,&quot;speed&quot;:1500,&quot;to&quot;:&quot;o:1;&quot;,&quot;delay&quot;:900,&quot;ease&quot;:&quot;Power4.easeOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;to&quot;:&quot;y:-50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power2.easeIn&quot;}]"
                            data-fontsize="['60','60','60','40']" data-x="['center']"
                            data-hoffset="['0', '0', '0', '0']" data-y="['middle']" data-voffset="['173']">Cristopher
                            Hieu Hoang</h3>
                        <h4 class="tp-caption tp-resizeme slider-geeting"
                            data-frames="[{&quot;from&quot;:&quot;y:50px;opacity:0;&quot;,&quot;speed&quot;:1500,&quot;to&quot;:&quot;o:1;&quot;,&quot;delay&quot;:900,&quot;ease&quot;:&quot;Power4.easeOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;to&quot;:&quot;y:-50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power2.easeIn&quot;}]"
                            data-fontsize="['60','60','60','40']" data-x="['center']"
                            data-hoffset="['0', '0', '0', '0']" data-y="['middle']" data-voffset="['203']">Graphic
                            Designer</h4>
                        <p class="tp-caption tp-resizeme slider-content"
                           data-frames="[{&quot;delay&quot;:1000,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;&quot;,&quot;mask&quot;:&quot;x:0px;y:[100%];s:inherit;e:inherit;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power2.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;auto:auto;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;}]"
                           data-x="['center']" data-hoffset="['0', '0', '0', '0']" data-y="['middle']"
                           data-voffset="['110']" data-width="['850','850','650','450']" data-height="none"
                           data-whitespace="normal" data-textAlign="['center']">
                            Loved the design specially the color combination. Look forward to <br>
                            buy more product in future.
                        </p>
                    </li>
                    <li data-transition="fade" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off"
                        data-easein="Power4.easeInOut" class="item-2 slide-service slide-serviceV2">
                        <img src="<c:url value="/template/images/hp3.1.jpg"/>" alt="" data-bgposition="center center" data-bgfit="cover"
                             data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg img-responsive"
                             data-no-retina>
                        <div class="tp-caption tp-shape tp-shapewrapper tp-resizeme bg-serviceV2"
                             data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                             data-y="['top','top','top','top']" data-voffset="['62','62','62','52']"
                             data-height="['320','320','380','400']"
                             data-width="['970','970','740','540']"
                             data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1400,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":1000,"to":"auto:auto;","ease":"Power3.easeInOut"}]'>
                        </div>
                        <h2 class="tp-caption tp-resizeme slider-geeting"
                            data-frames="[{&quot;from&quot;:&quot;y:50px;opacity:0;&quot;,&quot;speed&quot;:1500,&quot;to&quot;:&quot;o:1;&quot;,&quot;delay&quot;:900,&quot;ease&quot;:&quot;Power4.easeOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;to&quot;:&quot;y:-50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power2.easeIn&quot;}]"
                            data-x="['center']" data-hoffset="['0', '0', '0', '0']" data-y="['middle']"
                            data-voffset="['-42']"><img src="<c:url value="/template/images/hp3.2.png"/>" alt="Home_Store_V2"></h2>
                        <h3 class="tp-caption tp-resizeme slider-geeting" style="color: #c19876"
                            data-frames="[{&quot;from&quot;:&quot;y:50px;opacity:0;&quot;,&quot;speed&quot;:1500,&quot;to&quot;:&quot;o:1;&quot;,&quot;delay&quot;:900,&quot;ease&quot;:&quot;Power4.easeOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;to&quot;:&quot;y:-50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power2.easeIn&quot;}]"
                            data-fontsize="['60','60','60','40']" data-x="['center']"
                            data-hoffset="['0', '0', '0', '0']" data-y="['middle']" data-voffset="['173']">Cristopher
                            Hieu Hoang</h3>
                        <h4 class="tp-caption tp-resizeme slider-geeting"
                            data-frames="[{&quot;from&quot;:&quot;y:50px;opacity:0;&quot;,&quot;speed&quot;:1500,&quot;to&quot;:&quot;o:1;&quot;,&quot;delay&quot;:900,&quot;ease&quot;:&quot;Power4.easeOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;to&quot;:&quot;y:-50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power2.easeIn&quot;}]"
                            data-fontsize="['60','60','60','40']" data-x="['center']"
                            data-hoffset="['0', '0', '0', '0']" data-y="['middle']" data-voffset="['203']">Graphic
                            Designer</h4>
                        <p class="tp-caption tp-resizeme slider-content"
                           data-frames="[{&quot;delay&quot;:1000,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;&quot;,&quot;mask&quot;:&quot;x:0px;y:[100%];s:inherit;e:inherit;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power2.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;auto:auto;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;}]"
                           data-x="['center']" data-hoffset="['0', '0', '0', '0']" data-y="['middle']"
                           data-voffset="['110']" data-width="['850','850','650','450']" data-height="none"
                           data-whitespace="normal" data-textAlign="['center']">
                            Loved the design specially the color combination. Look forward to <br>
                            buy more product in future.
                        </p>
                    </li>
                    <li data-transition="fade" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off"
                        data-easein="Power4.easeInOut" class="item-3 slide-service slide-serviceV2">
                        <img src="<c:url value="/template/images/hp3.1.jpg"/>" alt="" data-bgposition="center center" data-bgfit="cover"
                             data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg img-responsive"
                             data-no-retina>
                        <div class="tp-caption tp-shape tp-shapewrapper tp-resizeme bg-serviceV2"
                             data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                             data-y="['top','top','top','top']" data-voffset="['62','62','62','52']"
                             data-height="['320','320','380','400']"
                             data-width="['970','970','740','540']"
                             data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1400,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":1000,"to":"auto:auto;","ease":"Power3.easeInOut"}]'>
                        </div>
                        <h2 class="tp-caption tp-resizeme slider-geeting"
                            data-frames="[{&quot;from&quot;:&quot;y:50px;opacity:0;&quot;,&quot;speed&quot;:1500,&quot;to&quot;:&quot;o:1;&quot;,&quot;delay&quot;:900,&quot;ease&quot;:&quot;Power4.easeOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;to&quot;:&quot;y:-50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power2.easeIn&quot;}]"
                            data-x="['center']" data-hoffset="['0', '0', '0', '0']" data-y="['middle']"
                            data-voffset="['-42']"><img src="<c:url value="/template/images/hp3.2.png"/>" alt="Home_Store_V2"></h2>
                        <h3 class="tp-caption tp-resizeme slider-geeting" style="color: #c19876"
                            data-frames="[{&quot;from&quot;:&quot;y:50px;opacity:0;&quot;,&quot;speed&quot;:1500,&quot;to&quot;:&quot;o:1;&quot;,&quot;delay&quot;:900,&quot;ease&quot;:&quot;Power4.easeOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;to&quot;:&quot;y:-50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power2.easeIn&quot;}]"
                            data-fontsize="['60','60','60','40']" data-x="['center']"
                            data-hoffset="['0', '0', '0', '0']" data-y="['middle']" data-voffset="['173']">Cristopher
                            Hieu Hoang</h3>
                        <h4 class="tp-caption tp-resizeme slider-geeting"
                            data-frames="[{&quot;from&quot;:&quot;y:50px;opacity:0;&quot;,&quot;speed&quot;:1500,&quot;to&quot;:&quot;o:1;&quot;,&quot;delay&quot;:900,&quot;ease&quot;:&quot;Power4.easeOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;to&quot;:&quot;y:-50px;opacity:0;&quot;,&quot;ease&quot;:&quot;Power2.easeIn&quot;}]"
                            data-fontsize="['60','60','60','40']" data-x="['center']"
                            data-hoffset="['0', '0', '0', '0']" data-y="['middle']" data-voffset="['203']">Graphic
                            Designer</h4>
                        <p class="tp-caption tp-resizeme slider-content"
                           data-frames="[{&quot;delay&quot;:1000,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;&quot;,&quot;mask&quot;:&quot;x:0px;y:[100%];s:inherit;e:inherit;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power2.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:500,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;auto:auto;&quot;,&quot;ease&quot;:&quot;Power3.easeInOut&quot;}]"
                           data-x="['center']" data-hoffset="['0', '0', '0', '0']" data-y="['middle']"
                           data-voffset="['110']" data-width="['850','850','650','450']" data-height="none"
                           data-whitespace="normal" data-textAlign="['center']">
                            Loved the design specially the color combination. Look forward to <br>
                            buy more product in future.
                        </p>
                    </li>
                </ul>
                <div class="tp-bannertimer styleSlideV2"></div>

            </div>
        </div>
    </section>
    <section class="text-center" style="margin-top: 80px">
        <div class="container">
            <div class="footer-top ">
                <div class="latest-product-title title-text  title-text-white" style="    margin-bottom: 30px;">
                    <h3 style="margin-top: 0">ENTER EMAIL TO SUBCRIBE</h3>
                    <p>Duis aute irure dolor in reprehenderit in voluptate velit es</p>
                </div>
                <div class="input-group input-comingSoon">
                    <input style="font-size: 16px;padding-top: 4px;" type="text" class="form-control form-garden"
                           placeholder="Enter your email">
                    <span class="input-group-btn">
                            <button class="btn btn-garden btn-hover" type="button"
                                    style="padding: 0 20px;background: #c19B76;"><img src="<c:url value="/template/images/arr.png"/>"
                                                                                      alt="logo"></button>
                        </span>
                </div><!-- /input-group -->
            </div>

        </div>
    </section>
    <section class="our-team" style="margin-top: 40px">
        <div class="container">
            <div class="latest-product-title title-text" style="    margin-bottom: 50px;">
                <h3>MEET OUR TEAM</h3>
                <p>Duis aute irure dolor in reprehenderit in voluptate velit es</p>
            </div>
            <div class="row">
                <div class="col-md-3 relative">
                    <img src="<c:url value="/template/images/hp45.jpg"/>" alt="logo" class="img-responsive">
                </div>
                <div class="col-md-3 relative">
                    <img src="<c:url value="/template/images/hp44.jpg"/>" alt="logo" class="img-responsive">
                </div>
                <div class="col-md-3 relative">
                    <img src="<c:url value="/template/images/hp43.jpg"/>" alt="logo" class="img-responsive">

                </div>
                <div class="col-md-3 relative">
                    <img src="<c:url value="/template/images/hp42.jpg"/>" alt="logo" class="img-responsive">
                </div>
            </div>
        </div>

    </section>
    <section class="trademark trademarkV2 clearfix">
        <div class="container">
            <div class="trademark-listV2 owl-carousel owl-loaded">
                <a href="#"><img src="<c:url value="/template/images/hp5.1.png"/>" alt="Home_Portfolio5" class="img-responsive"/></a>
                <a href="#"><img src="<c:url value="/template/images/hp5.2.png"/>" alt="Home_Portfolio5" class="img-responsive"/></a>
                <a href="#"><img src="<c:url value="/template/images/hp5.3.png"/>" alt="Home_Portfolio5" class="img-responsive"/></a>
                <a href="#"><img src="<c:url value="/template/images/hp5.4.png"/>" alt="Home_Portfolio5" class="img-responsive"/></a>
                <a href="#"><img src="<c:url value="/template/images/hp5.5.png"/>" alt="Home_Portfolio5" class="img-responsive"/></a>
                <a href="#"><img src="<c:url value="/template/images/hp5.6.png"/>" alt="Home_Portfolio5" class="img-responsive"/></a>
            </div>
        </div>

    </section>

    <footer id="footerV2">
        <div class="container" style="position: relative">
            <div class="row">
                <div class="col-sm-6 col-md-3" style="padding-right: 0px">
                    <div class="footer-contentV2">
                        <div class="footer-titleV2">
                            <h4 style="font-size: 32px;font-weight: 700">WOODY STORE</h4>
                        </div>
                        <p>Woody integrates design, technology and <br>
                            nature. We offer innovative wooden<br>
                            products to a more sustainable and<br>
                            durable envoriment.</p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-6">
                    <div class="row">
                        <div class="col-md-4">
                            <div class="footer-titleV2">
                                <h4>Menu</h4>
                            </div>
                            <div class="list-support">
                                <a href="Home.html" class="active"><p>Home</p></a>
                                <a href="ProductGrid.html"><p>Product</p></a>
                                <a href="AboutUs.html"><p>About Us</p></a>
                                <a href="Contact.html"><p>Contact</p></a>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="footer-titleV2">
                                <h4>Explore</h4>
                            </div>
                            <div class="list-support">
                                <a href="Policy.html"><p>Policy</p></a>
                                <a href="FAQ.html"><p>FAQ</p></a>
                                <a href="Blogs.html"><p>Blog</p></a>
                                <a href="Gallery.html"><p>Gallery</p></a>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="footer-titleV2">
                                <h4>Other</h4>
                            </div>
                            <div class="list-support">
                                <a href="AccountDetail.html"><p>Account</p></a>
                                <a href="Cart.html"><p>Cart</p></a>
                                <a href="WishList.html"><p>Wishlist</p></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="footer-titleV2">
                        <h4>Follow Us On</h4>
                    </div>
                    <div class="follow-list-icon">
                        <div class="mr-icon">
                            <ul>
                                <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
                            </ul>
                        </div>

                    </div>
                    <div class="footer-titleV2">
                        <h4 style="    margin-top: 30px;">Payment Menthod</h4>
                    </div>
                    <div class="follow-list-icon">
                        <div class="mr-icon">
                            <ul>
                                <li><a href="#"><i class="fa fa-fw fa-cc-visa" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-fw fa-cc-paypal" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-fw fa-cc-jcb" aria-hidden="true"></i></a></li>
                                <li><a href="#"><i class="fa fa-fw fa-cc-mastercard" aria-hidden="true"></i></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </div>
            <div id="bttop" style="display: block;">
                <i class="fa fa-chevron-up"></i>
            </div>
        </div>
        <div class="copy-right">
            <div class="container">
                <div class="clearfix">
                    <p style="float: left">Copyrights @ 2019 All Woody by Arena Muiltimedia</p>
                    <div class="mr-icon" style="float: right;    width: 50%;    margin-top: 16px;">
                        <ul>
                            <li><a href="Policy.html">Term of user</a></li>
                            <li><a href="Policy.html">Private Policy</a></li>
                            <li><a href="Contact.html">Site map</a></li>
                            <li><a href="#">Languages: ENG</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</div>
<script src="<c:url value="/template/vendor/jquery/dist/jquery.min.js"/>"></script>
<script src="<c:url value="/template/vendor/bootstrap/dist/js/bootstrap.min.js"/>"></script>
<script src="<c:url value="/template/vendor/jquery_easing/jquery.easing.min.js"/>"></script>
<script src="<c:url value="/template/vendor/owl-carousel/js/owl.carousel.js"/>"></script>
<script src="<c:url value="/template/vendor/slick/js/slick.js"/>"></script>
<script src="<c:url value="/template/vendor/isotope/js/isotope.js"/>"></script>
<script src="<c:url value="/template/vendor/isotope/js/imagesloaded.pkgd.js"/>"></script>
<script src="<c:url value="/template/vendor/range_filter/js/jquery-ui.js"/>"></script>
<script type="text/javascript" src="<c:url value="/template/vendor/slider-revolution/js/jquery.themepunch.tools.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/template/vendor/slider-revolution/js/jquery.themepunch.revolution.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/template/vendor/slider-revolution/js/revolution.extension.actions.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/template/vendor/slider-revolution/js/revolution.extension.carousel.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/template/vendor/slider-revolution/js/revolution.extension.kenburn.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/template/vendor/slider-revolution/js/revolution.extension.layeranimation.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/template/vendor/slider-revolution/js/revolution.extension.migration.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/template/vendor/slider-revolution/js/revolution.extension.navigation.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/template/vendor/slider-revolution/js/revolution.extension.parallax.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/template/vendor/slider-revolution/js/revolution.extension.slideanims.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/template/vendor/slider-revolution/js/revolution.extension.video.min.js"/>"></script>
<script src="<c:url value="/template/script/main.js"/>"></script>
</body>
</html>
