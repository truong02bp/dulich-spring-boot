<%--
  Created by IntelliJ IDEA.
  User: truong02_bp
  Date: 16/06/2020
  Time: 17:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/taglib.jsp" %>
<html>
<head>
    <title>Giỏ hàng</title>
    <%@include file="/common/slide-js.jsp" %>
</head>
<body>
<section class="myAcc myAcc2">
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <div class="row row-cart" style="margin-bottom: 30px;">
                    <div class="col-md-1" style="text-align: center;">
                    </div>
                    <div class=" col-md-2">
                    </div>
                    <div class="col-md-2" style="text-align: center;    font-size: 16px;">
                        Tên sản phẩm
                    </div>
                    <div class="col-md-2" style="text-align: right;font-size: 16px;">
                        Giá tiền
                    </div>
                    <div class="col-md-3" style="text-align: center;    font-size: 16px;">
                        Số lượng
                    </div>
                    <div class="col-md-2" style="text-align: right;    font-size: 16px;">Thành tiền</div>
                </div>
                <c:if test="${sessionScope.carts.size() != 0}">
                    <c:forEach var="item" items="${sessionScope.carts.values()}">
                        <div class="row row-cart" style="margin-bottom: 15px;" data-value="${item.itemDto.id}">
                            <div class="col-md-1" style="text-align: center;padding-top: 58px;">
                                <div class="delete-cart" data-id="${item.itemDto.id}">
                                    <i class="la la-close" style="font-size: 20px;"></i>
                                </div>
                            </div>
                            <div class="col-md-2">
                                <img src="<c:url value="/template/images/${item.itemDto.code}.jpg"/>" alt="product"
                                     class="img-responsive img-product">
                            </div>
                            <div class="col-md-2" style="text-align: center;padding-top: 58px;">
                                    ${item.itemDto.name}
                            </div>
                            <div class="col-md-2" style="text-align: right;padding-top: 58px;">
                                    ${item.itemDto.giaSau}
                            </div>
                            <div class="col-md-3" style="text-align: right;padding-top: 42px;">
                                <div class="cart-product-two shopping-cart-quantity cartConver">
                                    <div class="pd-c-quantity quantity add-card add-card-product">
                                        <input class="quantity-item" type="number" min="1" max="100" step="1"
                                               value="${item.soLuong}"
                                               style="border-bottom: 1px solid rgb(193, 155, 118);padding-bottom: 10px;">
                                        <div class="quantity-button quantity-down">
                                            <span><i class="la la-minus"></i></span>
                                        </div>
                                        <div class="quantity-button quantity-up">
                                            <span><i class="la la-plus"></i></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-2 cart-price" data-price="${item.price}"
                                 style="text-align: right;padding-top: 58px;">${item.price}
                            </div>
                        </div>
                    </c:forEach>
                </c:if>
                <c:if test="${sessionScope.carts.size() == 0 || empty sessionScope.carts}">
                    <p style="    font-size: 16px;">Chưa có sản phẩm nào được thêm vào giỏ hàng</p>
                </c:if>
                <div class="cartCoupon">
                    <ul>
                        <li style="font-size: 16px;font-weight: bold;">Mã giảm giá:</li>
                        <li style="margin-left: 20px;margin-right: 20px;">
                            <div class="accInput">
                                <input type="text" class="inputText input-code" placeholder="Code"
                                       style="background: transparent;width: 260px;font-size: 16px;">
                            </div>
                        </li>
                        <li>
                            <a href="#" class="btn-formTax2">
                                <div>Áp dụng</div>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="form-tax">
                    <h4>Hóa đơn</h4>
                    <div class="lineAbout" style="width: 100%;height: 1px;    margin-top: 20px;"></div>
                    <div class="box-formTax-count">
                        <div class="row">
                            <div class="col-md-6">Tổng tiền:</div>
                            <div class="col-md-6 totalPrice" style="text-align: right;">$‭658‬.00</div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">VAT:</div>
                            <div class="col-md-6 vat-price" style="text-align: right;">$20.00</div>
                        </div>
                    </div>
                    <div class="lineAbout" style="width: 100%;height: 1px;    margin-top: 20px;"></div>

                    <div class="box-formTax-total">
                        <div class="row">
                            <div class="col-md-6" style="font-size: 18px;font-weight: bold">Thành tiền</div>
                            <div class="col-md-6 last-price" style="text-align: right;font-size: 18px;font-weight: bold">
                                $670.00
                            </div>
                        </div>
                    </div>
                    <a href="/check-out" class="btn-formTax hieuung">
                        <div>Tiến hành đặt hàng</div>
                    </a>
                </div>
            </div>

        </div>
    </div>
</section>
<script src="<c:url value="/template/custom.js"/>" type="text/javascript"></script>
</body>
</html>
