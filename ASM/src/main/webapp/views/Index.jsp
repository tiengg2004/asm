<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title> WEB BÁN ĐỒ THỂ THAO</title>
        <meta charset="utf-8">
        <style>
            body {
                background-color:aliceblue;
            }  
            .container {
                width: 1200px; margin: auto;}
            .container > header {
               
                background: url(images/backgound.jpg);
                
                background-color: rgb(255, 183, 0);
                height: 510px;
                margin-bottom: 5px;
                text-align: center;
                
                background-size: 1200px 300px;
                border: 1px;
                border-radius: 10px;
                margin-top: 0;
            }
            .container > header > img {
                width:1200px;
                height:500px;
                line-height: 300px;
            }
            .container > nav{
                height: 45px; background-color: rgb(182, 64, 64);
                color: white;
                font-size: 26px;
                line-height: 45px;
                border-radius: 10px;
                text-align: center;
            }
            .container > nav > a{
                text-decoration: none;
                line-height: 50%;
                letter-spacing: 1px;
                text-transform: uppercase;
                color: azure;
            }
            .container > nav > a:hover{
                color: rgb(255, 0, 0);
                text-decoration: underline;
            }
            .container > article{
                width : 75%; height:400px ; float : left ; background:white;
            }
            .container > aside {
                width :25%;height:400px ; min-height: 400px; float : right;
                background: lightblue;
            }
            .container > footer > p {
                height: 40px; clear: both;
                background: rgba(211, 211, 211, 0.845);
                border-top: 5px double rgb(255, 0, 0);
                background-color: aliceblue;
                text-align: center;
                font-size: 30px ;
                color:white;
            }
            nav  u > li { margin:0; padding:0}
            nav > ul > li{ display:inline-block; position:relative; }
            nav > ul > li > a{
                display:block; text-decoration:none; color:white;
                font-variant:small-caps; font-size:1em;
                padding:0 10px; line-height:45px;
            }
            nav ul ul{
                position:absolute; display:none;
            }
            nav > ul>li:hover>ul {
                display:block; width:180px;
                list-style:none; border-radius:3px;
                box-shadow:0 0 1px gray; background-color: white;
                text-align: left; line-height:45px ;
            }
            nav > ul>li:hover>ul a{
                color:orangered; text-decoration:none;
                font-variant:small-caps; font-size:larger;
                padding: 5px 0 5px 10px; line-height:45px;
            }
            aside > ul> li > a { font-size: 20px ;}
           
        </style>
    </head>
    <body>
        <div class="container">
            <header>
                <img src="images/trang chu.jpg">
            </header>
            <nav>
                <ul>
                    <li><a href="index.html" target="page">Trang chủ </a></li>
               
                    <li><a href="sanpham.html"target="page">Sản phẩm </a>
                        <ul>
                            <li><a href="https://supersports.com.vn/collections/all-product?loai_san_pham=producttype%3A%C3%81o+polo&page=2">Áo Thể Thao</a></li>
                            <li><a href="https://supersports.com.vn/collections/quan-ngan?page=3">Quần Thể Thao</a></li>
                            <li><a href="https://supersports.com.vn/collections/giay-luyen-tap">Giày Thể Thao</a></li>
                        </ul>
                    </li>
                    <li><a href="dangnhap.html"target="page">Đăng nhập </a></li>
                    <li><a href="lienhe.html"target="page">Liên hệ </a></li>
                </ul>
            </nav>
            <article>
                    <iframe name="page" width="100%" height="100%"></iframe>
            </article>
            <aside>   
                <ul>
                    <li><a href=" https://supersports.com.vn/collections/giay-luyen-tap">Giày Luyện Tập  </a></li>
                    <li><a href=" https://supersports.com.vn/collections/quan-ngan?page=3"> Quần Ngắn Thể Thao  </a></li>
                    <li><a href=" https://supersports.com.vn/collections/all-product?loai_san_pham=producttype%3A%C3%81o+polo&page=2"> Áo Thun Thể Thao  </a></li>

                </ul>
            </aside>
            <footer>
                <section>
                    
                <div>
                    <h1> LIÊN HỆ </h1>
                    <hr>
                    <p>11 Đường Tô Ký, Phường Tân Chánh Hiệp, Quận 12, TP.Hồ Chí Minh</p>
                    <p>Email: LAITSPORTshop@gmail.com </p>
                    <p>Hỗ trợ : +84911223344  </p> 
                    <p>Mã số Doanh Nghiệp: 0314635071</p>
                </div>    
                <div>
                    <h1> HỖ TRỢ KHÁCH HÀNG </h1>
                    <hr>
                    <p> Hướng Dẫn Mua Hàng</p>
                    <p> Hướng Dẫn Đổi Hàng</p>
                    <p> Câu Hỏi Thường Gặp </p>
                </div>

                </section>
                
            </footer>
        </div>
    </body>
</html>