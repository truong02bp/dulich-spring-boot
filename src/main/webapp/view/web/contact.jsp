<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 17/5/2020
  Time: 9:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/taglib.jsp"%>
<html>
<head>
    <title>Contact</title>
</head>
<body>
<section class="myAcc contact">
    <div class="container">
        <div style="  width: calc(100% - 200px);margin: 0 auto">
            <div class="row">
                <div class="col-md-5">
                    <p>CONTACT</p>
                    <h3>INFORMATION</h3>
                </div>
                <div class="col-md-7">
                    <div class="clearfix info">
                        <div  class="infoLeft"><b>Add:</b></div>
                        <div class="infoRight">
                            <p >D29 Pham Van Bach Street, Cau Giay Districty, Ha Noi</p>
                        </div>
                    </div>
                    <div class="clearfix info">
                        <div  class="infoLeft"><b>Time:</b></div>
                        <div class="infoRight">
                            <p >8 AM - 6 PM from Mon - Sun</p>
                        </div>
                    </div>
                    <div class="clearfix info">
                        <div  class="infoLeft"><b>Phone:</b></div>
                        <div class="infoRight">
                            <p >+(024) 272-9677</p>
                        </div>
                    </div>
                    <div class="clearfix info">
                        <div  class="infoLeft"><b>Mail:</b></div>
                        <div class="infoRight">
                            <p style="border-bottom: 2px solid #c19b76;padding: 0 2.5px 0 2.5px;">Contact@Woody.co</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" style="margin-top: 70px">
                <div class="col-md-5">
                    <p>CONTACT</p>
                    <h3>Drop us a line</h3>
                </div>
                <div class="col-md-7">

                    <div class="accInput">
                        <div class="accInput">
                            <p>Email Address *</p>
                            <input type="text" placeholder="Enter your email address" class="inputText">
                        </div>
                        <div class="accInput">
                            <p>Subject</p>
                            <input type="text" placeholder="Enter text here" class="inputText">
                        </div>
                        <div class="accInput">
                            <p>Message</p>
                            <textarea rows="6" cols="50" placeholder="Enter text here"></textarea>
                        </div>
                        <div class="btn-group style-checkbox" data-toggle="buttons">
                            <label class="btn btn-success default active">
                                <input type="checkbox" checked>
                                <span class="glyphicon glyphicon-ok"></span>
                            </label>
                        </div> <span style="position: relative;top: 1px;margin-left: 5px;">Also Subcribe Us</span>
                        <a href="#">
                            <div class="viewMore" style="margin: 0;    margin-top: 30px;    height: 42px;width: 136px;">
                                <p style="    padding-top: 9px;">SEND MESSAGE</p>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <div class="row" style="margin-top: 70px">
                <div class="col-md-5">
                    <p>CONTACT</p>
                    <h3>find us on map</h3>
                </div>
                <div class="col-md-7">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d29795.220043156223!2d105.79019869859627!3d21.01657487191401!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ab4d9a35c303%3A0x7ecd0a4796f16c82!2zVHLGsOG7nW5nIMSQw6BvIHThuqFvIE3hu7kgdGh14bqtdCDEkGEgcGjGsMahbmcgdGnhu4duIEFyZW5hIE11bHRpbWVkaWE!5e0!3m2!1svi!2s!4v1565684066189!5m2!1svi!2s"  width="80%" height="350" frameborder="0" style="border:0" allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </div>
</section>
</body>
</html>
