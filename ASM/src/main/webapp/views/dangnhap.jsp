<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link rel="stylesheet" href="dangnhap.css">
    
    <title>Đăng nhập </title>
    <style>
        .login{
    height: 100vh;
    background-image: -webkit-linear-gradient(top left,#a802e0,#f7676a);
    color: white;
    text-align: center;
    display: flex;
    justify-content: center;
    align-items: center;
}
.login h3{
    color: white;
}
.login form{
    text-align: left;
    border: 1px solid white;
    border-radius: 10px;
    padding: 20px;
}
.login #inputPass, #inputUser{
    width: 95%;
    height: 25px;
    margin-bottom: 10px;
}
.login a {
    color: white;
    text-decoration: none;
}
.login button{

    background: linear-gradient(to right,#a802e0,#f7676a 100%);  
    width: 180px;
  color:#fff;
  border:none;
  position:relative;
  height:40px;
  font-size:1.2em;
  padding:0 2em;
  cursor:pointer;
  transition:800ms ease all;
  outline:none;
  margin-left: 15px;
}
.login button:hover{
    background: linear-gradient(to right,#f7676a,#a802e0 100%); 
  color:#a802e0;
}
.login button:before,button:after{
  content:'';
  position:absolute;
  top:0;
  right:0;
  height:2px;
  width:0;
  background: linear-gradient(to right, #30CFD0 0%, #330867 100%); 

  transition:400ms ease all;
}
.login button:after{
  right:inherit;
  top:inherit;
  left:0;
  bottom:0;
}
.login button:hover:before,button:hover:after{
  width:100%;
  transition:800ms ease all;
}

/* Điện thoại ngang và máy tính dọc */
@media screen and (min-width:768px) {
.login article{
    display: flex;
}
}
    </style>
</head>

<body>
    <section class="login">
        <article>
            <img src="images/logo.jpg" alt="" width="300px">
            <form action="">
                <h3>ĐĂNG NHẬP</h3>
                <p> Tên đăng nhập</p>
                <input id="inputUser" type="text">
                <p>Mật khẩu</p>
                <input id="inputPass" type="text">
                <br>
                <input type="checkbox">Ghi nhớ tài khoản <br>
                <button>Đăng nhập</button>
                <br>
                <a href=""><i>Quên mật khẩu</i></a>
                <a href=""><i>Chưa có tài khoản</i></a>
            </form>
        </article>
    </section>
</body>
</html>
