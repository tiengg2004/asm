<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Giỏ hàng</title>
    <style>
        body {
            background-color: #f5f5f5; /* Màu nền trang nhã */
            font-family: Arial, sans-serif;
        }
        .container {
            width: 80%;
            margin: auto;
            background-color: #fff; /* Màu nền cho container */
            padding: 20px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
        }
        h1 {
            text-align: center; /* Căn giữa thẻ h1 */
            background-color: #2c3e50; /* Màu nền xanh đậm */
            padding: 15px;
            border-radius: 5px;
            color: #ecf0f1; /* Màu chữ trắng nhạt */
        }
        .back-to-home {
            text-align: left;
            margin-bottom: 20px;
        }
        .back-to-home a {
            text-decoration: none;
            background-color: #2c3e50; /* Màu nền nút */
            color: #ecf0f1; /* Màu chữ trắng nhạt */
            padding: 10px 20px;
            border-radius: 5px;
            font-size: 16px;
            transition: background-color 0.3s;
        }
        .back-to-home a:hover {
            background-color: #34495e; /* Màu nền khi hover */
        }
        .cart {
            width: 100%;
            margin-top: 20px;
            border-collapse: collapse;
        }
        .cart th, .cart td {
            border: 1px solid #ddd;
            padding: 12px;
            text-align: left;
        }
        .cart th {
            background-color: #34495e; /* Màu nền cho header của bảng */
            text-align: center;
            color: #ecf0f1; /* Màu chữ trắng nhạt */
        }
        .cart img {
            width: 100px;
        }
        .cart-info {
            display: flex;
            align-items: center;
        }
        .cart-info img {
            margin-right: 20px;
        }
        .cart input[type="number"] {
            width: 50px;
            padding: 5px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .total-price {
            text-align: right;
            margin-top: 20px;
            font-size: 1.2em;
            font-weight: bold;
            color: #2c3e50; /* Màu chữ xanh đậm */
        }
        .total-price span {
            color: #e74c3c; /* Màu chữ cho tổng giá */
        }
        .cart tr:hover {
            background-color: #ecf0f1; /* Màu nền khi hover trên hàng của bảng */
        }
        .cart td {
            background-color: #fff; /* Màu nền cho các ô của bảng */
        }
        .cart td.total {
            background-color: #bdc3c7; /* Màu nền cho ô tổng */
            font-weight: bold;
        }
    </style>
    <script>
        function updateTotal() {
            const rows = document.querySelectorAll('.cart tbody tr');
            let total = 0;
            rows.forEach(row => {
                const price = parseFloat(row.querySelector('.price').innerText.replace(',', ''));
                const quantity = parseInt(row.querySelector('.quantity').value);
                total += price * quantity;
                row.querySelector('.total').innerText = (price * quantity).toLocaleString('vi-VN') + ' VND';
            });
            document.querySelector('.total-price span').innerText = total.toLocaleString('vi-VN') + ' VND';
        }
    </script>
</head>
<body onload="updateTotal()">
    <div class="container">
        <div >
            <a href="/trangchu">Quay về trang chủ</a>
        </div>
        <h1>Giỏ hàng của bạn</h1>
        <table class="cart">
            <thead>
                <tr>
                    <th>Hình ảnh</th>
                    <th>Tên sản phẩm</th>
                    <th>Thông tin</th>
                    <th>Giá</th>
                    <th>Số lượng</th>
                    <th>Thành tiền</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="cart-info">
                        <img src="images/Áo Thun Nam Under Armour Project Rock.webp" alt="Sample Product">
                    </td>
                    <td>Áo Thể Thao</td>
                    <td>Áo thể thao chất liệu cao cấp, thoáng mát.</td>
                    <td class="price">500,000</td>
                    <td><input type="number" class="quantity" value="1" min="1" onchange="updateTotal()"></td>
                    <td class="total">500,000 VND</td>
                </tr>
                <tr>
                    <td class="cart-info">
                        <img src="images/Áo Thun Nam Under Armour Project Rock.webp" alt="Sample Product">
                    </td>
                    <td>Quần Thể Thao</td>
                    <td>Quần thể thao co giãn, thoải mái.</td>
                    <td class="price">300,000</td>
                    <td><input type="number" class="quantity" value="1" min="1" onchange="updateTotal()"></td>
                    <td class="total">300,000 VND</td>
                </tr>
            </tbody>
        </table>
        <div class="total-price">Tổng giá: <span>0 VND</span></div>
    </div>
</body>
</html>
