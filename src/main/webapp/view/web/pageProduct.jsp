<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 17/5/2020
  Time: 9:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/taglib.jsp" %>
<html>
<head>
    <title>Các sản phẩm</title>
</head>
<body>
<section class="page-shop-slidebar" style="    padding-top: 60px;">
    <div class="container">
        <div class="row">
            <div class="col-md-9 col-md-push-3">
                <img src="<c:url value="/template/images/Product/1P.jpg"/>" alt="product1" class="img-responsive"/>
                <h3 style="font-size: 18px;font-weight: bold;margin-top: 30px;margin-bottom: 10px">Our Product</h3>
                <div class="box-fitter clearfix">
                    <div class="box-fitter-left">
                        <ul>
                            <li style="margin-right: 5px">
                                <a href="ProductGrid.html">
                                    <div ><i class="la la-th-large"></i></div>
                                </a>
                            </li>
                            <li class="active">
                                <a href="ProductGroup.html">
                                    <div ><i class="la la-list-ul"></i></div>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="box-fitter-right">
                        <ul>
                            <li>Sort by:</li>
                            <li>
                                <div class="dropdown filterDrop">
                                    <a class=" dropdown-toggle" type="button" data-toggle="dropdown" aria-expanded="false">
                                        Alphabetically, A-Z
                                        <span class="fa fa-angle-down"></span>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">USD</a></li>
                                        <li><a href="#">VND</a></li>
                                        <li><a href="#">EURO</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="productG ">
                            <div class="sizeImg" style="width: 100%;float: none">
                                <img src="<c:url value="/template/images/Product/2S1.png"/>" alt="product1" class="img-responsive"/>
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
                            <div class="sizeImgCalc" style="width: 100%;float: none;padding-left: 0;padding-bottom: 7px;">
                                <h3>Truck</h3>
                                <h4>$260.00</h4>

                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="productG ">
                            <div class="sizeImg" style="width: 100%;float: none">
                                <img src="<c:url value="/template/images/Product/2S2.png"/>" alt="product1" class="img-responsive"/>
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
                            <div class="sizeImgCalc" style="width: 100%;float: none;padding-left: 0;padding-bottom: 7px;">
                                <h3>Truck</h3>
                                <h4>$260.00</h4>

                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="productG ">
                            <div class="sizeImg" style="width: 100%;float: none">
                                <img src="<c:url value="/template/images/Product/2S4.png"/>" alt="product1" class="img-responsive"/>
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
                            <div class="sizeImgCalc" style="width: 100%;float: none;padding-left: 0;padding-bottom: 7px;">
                                <h3>Truck</h3>
                                <h4>$260.00</h4>

                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="productG ">
                            <div class="sizeImg" style="width: 100%;float: none">
                                <img src="<c:url value="/template/images/Product/2S1.png"/>" alt="product1" class="img-responsive"/>
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
                            <div class="sizeImgCalc" style="width: 100%;float: none;padding-left: 0;padding-bottom: 7px;">
                                <h3>Truck</h3>
                                <h4>$260.00</h4>

                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="productG ">
                            <div class="sizeImg" style="width: 100%;float: none">
                                <img src="<c:url value="/template/images/Product/2S1.png"/>" alt="product1" class="img-responsive"/>
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
                            <div class="sizeImgCalc" style="width: 100%;float: none;padding-left: 0;padding-bottom: 7px;">
                                <h3>Truck</h3>
                                <h4>$260.00</h4>

                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="productG ">
                            <div class="sizeImg" style="width: 100%;float: none">
                                <img src="<c:url value="/template/images/Product/2S2.png"/>" alt="product1" class="img-responsive"/>
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
                            <div class="sizeImgCalc" style="width: 100%;float: none;padding-left: 0;padding-bottom: 7px;">
                                <h3>Truck</h3>
                                <h4>$260.00</h4>

                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="productG ">
                            <div class="sizeImg" style="width: 100%;float: none">
                                <img src="<c:url value="/template/images/Product/2S4.png"/>" alt="product1" class="img-responsive"/>
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
                            <div class="sizeImgCalc" style="width: 100%;float: none;padding-left: 0;padding-bottom: 7px;">
                                <h3>Truck</h3>
                                <h4>$260.00</h4>

                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="productG ">
                            <div class="sizeImg" style="width: 100%;float: none">
                                <img src="<c:url value="/template/images/Product/2S1.png"/>" alt="product1" class="img-responsive"/>
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
                            <div class="sizeImgCalc" style="width: 100%;float: none;padding-left: 0;padding-bottom: 7px;">
                                <h3>Truck</h3>
                                <h4>$260.00</h4>

                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="productG ">
                            <div class="sizeImg" style="width: 100%;float: none">
                                <img src="<c:url value="/template/images/Product/2S2.png"/>" alt="product1" class="img-responsive"/>
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
                            <div class="sizeImgCalc" style="width: 100%;float: none;padding-left: 0;padding-bottom: 7px;">
                                <h3>Truck</h3>
                                <h4>$260.00</h4>

                            </div>
                        </div>
                    </div>

                </div>

                <div class="paginate">
                    <ul>
                        <li>
                            <a href="#">
                                Previous
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div style="width: 30px;height: 30px;background: #000;color: #fff;text-align: center;padding-top: 8px">
                                    1
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div style="width: 30px;height: 30px;background: #c19876;color: #fff;text-align: center;padding-top: 8px">
                                    2
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <div style="width: 30px;height: 30px;background: #000;color: #fff;text-align: center;padding-top: 8px">
                                    3
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                Next
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-3 col-md-pull-9">

                <div class=" slideSort">
                    <h3 class="slider-left-title">Categories</h3>
                    <ul class="slide-left-list">
                        <li><a href="#">New Product</a></li>
                        <li><a href="#">Most Poupular</a></li>
                        <li><a href="#">Top Trending</a></li>
                        <li><a href="#">On Sale</a></li>
                    </ul>
                </div>
                <div class="lineAbout" style="width: 100%;height: 1px"></div>
                <div class=" slideSort">
                    <h3 class="slider-left-title">COLLECTION</h3>
                    <ul class="slide-left-list">
                        <li><a href="#">Kitchen</a></li>
                        <li><a href="#">Living room</a></li>
                        <li><a href="#">Office</a></li>
                        <li><a href="#">Gadgets</a></li>
                        <li><a href="#">Accessories</a></li>
                        <li><a href="#">Tool kits</a></li>
                    </ul>
                </div>
                <div class="lineAbout" style="width: 100%;height: 1px"></div>
                <div class="sidebar-filter-color">
                    <h3 class="slider-left-title">CATALOG</h3>
                    <h3 class="slider-left-title" style="font-size: 16px;margin-top: 15px;margin-bottom: 15px;">
                        PRICE</h3>
                    <div class="sidebar-box">
                        <div class="custom-checkbox">
                            <div class="btn-group style-checkbox" data-toggle="buttons">
                                <label class="btn btn-success default">
                                    <input type="checkbox" checked="">
                                    <span class="glyphicon glyphicon-ok"></span>
                                </label>
                            </div>
                            <p>Under 10$</p>
                        </div>
                        <div class="custom-checkbox">
                            <div class="btn-group style-checkbox" data-toggle="buttons">
                                <label class="btn btn-success default">
                                    <input type="checkbox" checked="">
                                    <span class="glyphicon glyphicon-ok"></span>
                                </label>
                            </div>
                            <p>$10-$20</p>
                        </div>
                        <div class="custom-checkbox">
                            <div class="btn-group style-checkbox" data-toggle="buttons">
                                <label class="btn btn-success default">
                                    <input type="checkbox" checked="">
                                    <span class="glyphicon glyphicon-ok"></span>
                                </label>
                            </div>
                            <p>$20-$30</p>
                        </div>
                        <div class="custom-checkbox">
                            <div class="btn-group style-checkbox" data-toggle="buttons">
                                <label class="btn btn-success default">
                                    <input type="checkbox" checked="">
                                    <span class="glyphicon glyphicon-ok"></span>
                                </label>
                            </div>
                            <p>$30-$40</p>
                        </div>
                        <div class="custom-checkbox">
                            <div class="btn-group style-checkbox" data-toggle="buttons">
                                <label class="btn btn-success default">
                                    <input type="checkbox" checked="">
                                    <span class="glyphicon glyphicon-ok"></span>
                                </label>
                            </div>
                            <p>Above $40</p>
                        </div>

                    </div>
                    <h3 class="slider-left-title" style="font-size: 16px;margin-top: 26px;margin-bottom: 22px;">
                        COLOR</h3>

                    <ul>
                        <li class="tooltip" style="background: #ffd098;">
                            <span class="tooltiptext">Tooltip text</span>
                        </li>
                        <li class="tooltip" style="background: #f7bb66;">
                            <span class="tooltiptext">Tooltip text 1</span>

                        </li>
                        <li class="tooltip" style="background: #af793a;">
                            <span class="tooltiptext">Tooltip text 2</span>

                        </li>
                        <li class="tooltip" style="background: #b75a20;">
                            <span class="tooltiptext">Tooltip text 3</span>

                        </li>
                        <li class="tooltip" style="background: #9e5519;">
                            <span class="tooltiptext">Tooltip text 4</span>

                        </li>
                        <li class="tooltip" style="background: #513f0d;">
                            <span class="tooltiptext">Tooltip text 5</span>

                        </li>
                        <li class="tooltip" style="background: #5d1809;">
                            <span class="tooltiptext">Tooltip text 6</span>

                        </li>
                    </ul>

                </div>
                <div class="lineAbout" style="width: 100%;height: 1px;    margin-top: 0;"></div>

                <div class="box-slider-left slideNewproduct slideNewproduct2">
                    <h3 class="slider-left-title">Best sellers</h3>
                    <div class="box-slideNewproduct">
                        <div class="slideNewproduct-item slideNewproduct-img">
                            <a href="SingleProduct.html"><img src="<c:url value="/template/images/Product/1P5.jpg"/>" alt="product1"
                                                              class="img-responsive"/></a>
                        </div>
                        <div class="slideNewproduct-item slideNewproduct-text">
                            <h5><a href="SingleProduct.html">Trailer</a></h5>
                            <p class="slideProduct-price">$32.00</p>
                        </div>
                    </div>
                    <div class="box-slideNewproduct ">
                        <div class="slideNewproduct-item slideNewproduct-img">
                            <a href="SingleProduct.html"><img src="<c:url value="/template/images/Product/1P3.jpg"/>" alt="product1"
                                                              class="img-responsive"/></a>
                        </div>
                        <div class="slideNewproduct-item slideNewproduct-text">
                            <h5><a href="SingleProduct.html">Magic Clock</a></h5>
                            <p class="slideProduct-price">$32.00</p>
                        </div>
                    </div>
                    <div class="box-slideNewproduct">
                        <div class="slideNewproduct-item slideNewproduct-img">
                            <a href="SingleProduct.html"><img src="<c:url value="/template/images/Product/1P1.jpg"/>" alt="product1"
                                                              class="img-responsive"/></a>
                        </div>
                        <div class="slideNewproduct-item slideNewproduct-text">
                            <h5><a href="SingleProduct.html">Obraz Mechaniczny</a></h5>
                            <p class="slideProduct-price">$32.00</p>
                        </div>
                    </div>
                    <div class="box-slideNewproduct">
                        <div class="slideNewproduct-item slideNewproduct-img">
                            <a href="SingleProduct.html"><img src="<c:url value="/template/images/Product/1P4.jpg"/>" alt="product1"
                                                              class="img-responsive"/></a>
                        </div>
                        <div class="slideNewproduct-item slideNewproduct-text">
                            <h5><a href="SingleProduct.html">Ferris Wheel</a></h5>
                            <p class="slideProduct-price">$32.00</p>
                        </div>
                    </div>
                    <div class="box-slideNewproduct">
                        <div class="slideNewproduct-item slideNewproduct-img">
                            <a href="SingleProduct.html"><img src="<c:url value="/template/images/Product/1P2.jpg"/>" alt="product1"
                                                              class="img-responsive"/></a>
                        </div>
                        <div class="slideNewproduct-item slideNewproduct-text">
                            <h5><a href="SingleProduct.html">Trailer</a></h5>
                            <p class="slideProduct-price">$32.00</p>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    </div>
</section>
</body>
</html>
