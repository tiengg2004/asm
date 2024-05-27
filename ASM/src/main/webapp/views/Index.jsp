<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet" href="bootstrap-5.3.2-dist/css/bootstrap.min.css">
<link rel="stylesheet" href="trangchu.css">
</head>
<body ng-app="myapp">
	<div ng-controller="myctrl" class="container">
		<header>
			<div class="row">
				<div class="col-sm-5 shopping-mall">
					<h1>Online shoping mall</h1>
					<h5>the center point of the professional programing</h5>
				</div>
				<div class="col-sm-7 ">
					<div id="carouselExampleCaptions" class="carousel slide"
						data-bs-ride="carousel">
						<div class="carousel-indicators">
							<button type="button" data-bs-target="#carouselExampleCaptions"
								data-bs-slide-to="0" class="active" aria-current="true"
								aria-label="Slide 1"></button>
							<button type="button" data-bs-target="#carouselExampleCaptions"
								data-bs-slide-to="1" aria-label="Slide 2"></button>
							<button type="button" data-bs-target="#carouselExampleCaptions"
								data-bs-slide-to="2" aria-label="Slide 3"></button>
							<button type="button" data-bs-target="#carouselExampleCaptions"
								data-bs-slide-to="3" aria-label="Slide 4"></button>
						</div>
						<div class="carousel-inner">
							<div class="carousel-item active" data-bs-interval="2000">
								<img src="images/sli1.webp" class="d-block w-100" alt="...">
								<div class="carousel-caption d-none d-md-block"></div>
							</div>
							<div class="carousel-item" data-bs-interval="2000">
								<img src="images/sli2.webp" class="d-block w-100" alt="...">
								<div class="carousel-caption d-none d-md-block"></div>
							</div>
							<div class="carousel-item" data-bs-interval="2000">
								<img src="images/sli3.webp" class="d-block w-100" alt="...">
								<div class="carousel-caption d-none d-md-block"></div>
							</div>
							<div class="carousel-item" data-bs-interval="2000">
								<img src="images/sli4.webp" class="d-block w-100" alt="...">
								<div class="carousel-caption d-none d-md-block"></div>
							</div>
						</div>
						<button class="carousel-control-prev" type="button"
							data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
							<span class="carousel-control-prev-icon" aria-hidden="true"></span>
							<span class="visually-hidden">Previous</span>
						</button>
						<button class="carousel-control-next" type="button"
							data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
							<span class="carousel-control-next-icon" aria-hidden="true"></span>
							<span class="visually-hidden">Next</span>
						</button>
					</div>
				</div>
			</div>
		</header>
		<nav>
			<nav class="navbar navbar-dark bg-dark ">
				<div class="container-fluid">
					<a class="navbar-brand" href="#">Danh mục sản phẩm</a>
					<button class="navbar-toggler" type="button"
						data-bs-toggle="offcanvas" data-bs-target="#offcanvasDarkNavbar"
						aria-controls="offcanvasDarkNavbar" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
					<div class="offcanvas offcanvas-end text-bg-dark" tabindex="-1"
						id="offcanvasDarkNavbar"
						aria-labelledby="offcanvasDarkNavbarLabel">
						<div class="offcanvas-header">
							<h5 class="offcanvas-title" id="offcanvasDarkNavbarLabel">Menu</h5>
							<button type="button" class="btn-close btn-close-white"
								data-bs-dismiss="offcanvas" aria-label="Close"></button>
						</div>
						<div class="offcanvas-body">
							<ul class="navbar-nav">
								<li class="nav-item"><a class="nav-link active"
									aria-current="page" href="#"><i class="fa-solid fa-house"></i>Trang
										chủ </a></li>
								<li class="nav-item"><a class="nav-link"
									href="gioithieu.html"><i class="fa-solid fa-list"></i>Giới
										thiệu </a></li>
								<li class="nav-item"><a class="nav-link"
									href="lienhegopy.html"><i class="fa-solid fa-phone"></i>Liên
										hệ </a></li>
								<li class="nav-item"><a class="nav-link"
									href="lienhegopy.html"><i class="fa-regular fa-envelope"></i>Góp
										ý </a></li>
								<li class="nav-item"><a class="nav-link" href="hoidap.html"><i
										class="fa-solid fa-comment-dots"></i>Hỏi đáp </a></li>
								<li class="nav-item dropdown"><a
									class="nav-link dropdown-toggle" href="#" role="button"
									data-bs-toggle="dropdown" aria-expanded="false"> <i
										class="fa-regular fa-user"></i> Tài khoản
								</a>
									<ul class="dropdown-menu">
										<li><a class="dropdown-item" href="/dangnhap">Đăng
												nhập </a></li>
										<li><a class="dropdown-item" href="/dangnhap">Đăng ký</a></li>
										<li><a class="dropdown-item" href="#">Quên mk</a></li>
										<li><hr class="dropdown-divider"></li>
										<li><a class="dropdown-item" href="#">Hồ sơ cá nhân </a></li>
										<li><a class="dropdown-item" href="#">Đổi mật khẩu </a></li>
										<li><a class="dropdown-item" href="#">Đăng xuất</a></li>
										<li><hr class="dropdown-divider"></li>
										<li><a class="dropdown-item" href="#">Đơn hàng</a></li>
									</ul></li>

							</ul>
							<form class="d-flex mt-3" role="search">
								<input class="form-control me-2" type="search"
									placeholder="Search" aria-label="Search">
								<button class="btn btn-success" type="submit">Search</button>
							</form>
						</div>
					</div>
				</div>
			</nav>
		</nav>

		<div class="row" style="margin: 5px; margin-bottom: 5px;">
			<article class="col-sm-9">
				<div class="row">
					<div class="col-sm-4">
						<div class="card" style="width: 14rem; margin: 5px;">
							<img src="images/1banphim.jpg" class="card-img-top" alt="...">
							<div class="card-body">
								<p class="card-text">
									bàn phím cơ <br> giá : 240 <br>
									<button type="button" class="btn btn-primary"
										data-bs-toggle="modal" data-bs-target="#staticBackdrop">
										chi tiết</button>
								<div class=" modal-lg modal fade" id="staticBackdrop"
									data-bs-backdrop="static" data-bs-keyboard="false"
									tabindex="-1" aria-labelledby="staticBackdropLabel"
									aria-hidden="true">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-header">
												<h1 class="modal-title fs-5" id="staticBackdropLabel">Bàn
													Phím Cơ Có Dây Gaming Razer Huntsman Tournament Edition</h1>
												<button type="button" class="btn-close"
													data-bs-dismiss="modal" aria-label="Close"></button>
											</div>
											<div class="modal-body">
												<div class="row">
													<div class="col-sm-6">
														<div class="card" style="width: 14rem; margin: 5px;">
															<img src="images/1banphim.jpg" class="card-img-top"
																alt="...">
															<div class="card-body">
																<p class="card-text">
																	bàn phím cơ <br> giá : 240 <br>
																</p>
															</div>
														</div>
													</div>
													<div class="col-sm-6">
														<ul>
															<li>Cách kết nối: Wired-Detachable Type-C</li>
															<li>Độ dài dây / Khoảng cách kết nối: 2.01 m</li>
															<li>Loại switch: Razer Linear Optical</li>
															<li>Kiểu bàn phím: Tenkeyless (Rút gọn)</li>
															<li>Số phím: 87 phím</li>
															<li>Chất liệu keycaps : PTB</li>
															<li>Đèn LED: RGB</li>
															<li>Phần mềm hỗ trợ : Razer Chroma</li>
															<li>Kích thước: Dài 36.5 cm - Rộng 13.5 cm - Cao 1.9
																cm - Nặng 1 kgKích thước: Dài 36.5 cm - Rộng 13.5 cm -
																Cao 1.9 cm - Nặng 1 kg</li>
														</ul>
													</div>
												</div>

											</div>
											<div class="modal-footer">
												<button type="button" class="btn btn-secondary"
													data-bs-dismiss="modal">Close</button>
												<button type="button" class="btn btn-primary">thêm
													vào giỏ hàng</button>
											</div>
										</div>
									</div>
								</div>

								</p>
							</div>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="card" style="width: 14rem; margin: 5px;">
							<img src="images/2camera.jpg" class="card-img-top" alt="...">
							<div class="card-body">
								<p class="card-text">
									Camera <br> giá : 240 <br>
									<button type="button" class="btn btn-primary"
										data-bs-toggle="modal" data-bs-target="#staticBackdrop2">
										chi tiết</button>
								<div class=" modal-lg modal fade" id="staticBackdrop2"
									data-bs-backdrop="static" data-bs-keyboard="false"
									tabindex="-1" aria-labelledby="staticBackdropLabel"
									aria-hidden="true">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-header">
												<h1 class="modal-title fs-5" id="staticBackdropLabel">Camera
													360</h1>
												<button type="button" class="btn-close"
													data-bs-dismiss="modal" aria-label="Close"></button>
											</div>
											<div class="modal-body">
												<div class="row">
													<div class="col-sm-6">
														<img src="images/2camera.jpg" class="card-img-top"
															alt="..."> Camera <br> giá : 240
													</div>
													<div class="col-sm-6">
														<ul>
															<li>Góc xoay: Xoay ngang 355 độXoay dọc -5 - 80 độ</li>
															<li>Lưu trữ: MicroSD ≤ 256GB (21-30 ngày)</li>
															<li>Tầm nhìn xa hồng ngoại: 10 m trong tối</li>
															<li>Hỗ trợ thiết bị: iOS, Android</li>
															<li>Điều khiển và xem trên điện thoại: Ứng dụng Imou
																Life</li>
															<li>Tiện ích: Báo động âm thanh bất thường Phát hiện
																chuyển động Phát hiện con người Theo dõi chuyển động Gửi
																cảnh báo đến điện thoại Đàm thoại 2 chiều</li>
														</ul>
													</div>
												</div>

											</div>
											<div class="modal-footer">
												<button type="button" class="btn btn-secondary"
													data-bs-dismiss="modal">Close</button>
												<button type="button" class="btn btn-primary">thêm
													vào giỏ hàng</button>
											</div>
										</div>
									</div>
								</div>
								</p>
							</div>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="card" style="width: 14rem; margin: 5px;">
							<img src="images/3dongho.jpg" class="card-img-top" alt="...">
							<div class="card-body">
								<p class="card-text">
									đồng hồ <br> giá : 220 <br>
									<button type="button" class="btn btn-primary"
										data-bs-toggle="modal" data-bs-target="#staticBackdrop3">
										chi tiết</button>
								<div class=" modal-lg modal fade" id="staticBackdrop3"
									data-bs-backdrop="static" data-bs-keyboard="false"
									tabindex="-1" aria-labelledby="staticBackdropLabel"
									aria-hidden="true">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-header">
												<h1 class="modal-title fs-5" id="staticBackdropLabel">Đồng
													hồ thông minh Apple Watch SE 2023 GPS 40mm viền nhôm dây
													thể thao</h1>
												<button type="button" class="btn-close"
													data-bs-dismiss="modal" aria-label="Close"></button>
											</div>
											<div class="modal-body">
												<div class="row">
													<div class="col-sm-6">
														<div class="card" style="width: 14rem; margin: 5px;">
															<img src="images/3dongho.jpg" class="card-img-top"
																alt="...">
															<div class="card-body">
																<p class="card-text">
																	bàn phím cơ <br> giá : 220 <br>
																</p>
															</div>
														</div>
													</div>
													<div class="col-sm-6">
														<ul>
															<li>Công nghệ màn hình: OLED</li>
															<li>Kích thước màn hình: Hãng không công bố</li>
															<li>Độ phân giải: 324 x 394 pixels</li>
															<li>Kích thước mặt: 40 mm</li>
															<li>Chất liệu mặt: Ion-X strengthened glass</li>
															<li>Chất liệu khung viền: Hợp kim nhôm</li>
															<li>Chất liệu dây: Silicone</li>
															<li>Độ rộng dây: Hãng không công bố</li>
															<li>Kích thước: Dài 36.5 cm - Rộng 13.5 cm - Cao 1.9
																cm - Nặng 1 kgKích thước: Dài 36.5 cm - Rộng 13.5 cm -
																Cao 1.9 cm - Nặng 1 kg</li>
														</ul>
													</div>
												</div>

											</div>
											<div class="modal-footer">
												<button type="button" class="btn btn-secondary"
													data-bs-dismiss="modal">Close</button>
												<button type="button" class="btn btn-primary">thêm
													vào giỏ hàng</button>
											</div>
										</div>
									</div>
								</div>
								</p>
							</div>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="card" style="width: 14rem; margin: 5px;">
							<img src="images/8tainghe.jpg" class="card-img-top" alt="...">
							<div class="card-body">
								<p class="card-text">
									tai nghe <br> giá : 110 <br>
									<button type="button" class="btn btn-primary"
										data-bs-toggle="modal" data-bs-target="#staticBackdrop4">
										chi tiết</button>
								<div class=" modal-lg modal fade" id="staticBackdrop4"
									data-bs-backdrop="static" data-bs-keyboard="false"
									tabindex="-1" aria-labelledby="staticBackdropLabel"
									aria-hidden="true">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-header">
												<h1 class="modal-title fs-5" id="staticBackdropLabel">Tai
													nghe Bluetooth Chụp Tai HAVIT H667BT</h1>
												<button type="button" class="btn-close"
													data-bs-dismiss="modal" aria-label="Close"></button>
											</div>
											<div class="modal-body">
												<div class="row">
													<div class="col-sm-6">
														<div class="card" style="width: 14rem; margin: 5px;">
															<img src="images/8tainghe.jpg" class="card-img-top"
																alt="...">
															<div class="card-body">
																<p class="card-text">
																	bàn phím cơ <br> giá : 110 <br>
																</p>
															</div>
														</div>
													</div>
													<div class="col-sm-6">
														<ul>
															<li>Cách kết nối: Wired-Detachable Type-C</li>
															<li>Độ dài dây / Khoảng cách kết nối: 2.01 m</li>
															<li>Loại switch: Razer Linear Optical</li>
															<li>Kiểu bàn phím: Tenkeyless (Rút gọn)</li>
															<li>Số phím: 87 phím</li>
															<li>Chất liệu keycaps : PTB</li>
															<li>Đèn LED: RGB</li>
															<li>Phần mềm hỗ trợ : Razer Chroma</li>
															<li>Kích thước: Dài 36.5 cm - Rộng 13.5 cm - Cao 1.9
																cm - Nặng 1 kgKích thước: Dài 36.5 cm - Rộng 13.5 cm -
																Cao 1.9 cm - Nặng 1 kg</li>
														</ul>
													</div>
												</div>

											</div>
											<div class="modal-footer">
												<button type="button" class="btn btn-secondary"
													data-bs-dismiss="modal">Close</button>
												<button type="button" class="btn btn-primary">thêm
													vào giỏ hàng</button>
											</div>
										</div>
									</div>
								</div>
								</p>
							</div>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="card" style="width: 14rem; margin: 5px;">
							<img src="images/5imac.jpg" class="card-img-top" alt="...">
							<div class="card-body">
								<p class="card-text">
									máy tính <br> giá : 240
									<button type="button" class="btn btn-primary"
										data-bs-toggle="modal" data-bs-target="#staticBackdrop5">
										chi tiết</button>
								<div class=" modal-lg modal fade" id="staticBackdrop5"
									data-bs-backdrop="static" data-bs-keyboard="false"
									tabindex="-1" aria-labelledby="staticBackdropLabel"
									aria-hidden="true">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-header">
												<h1 class="modal-title fs-5" id="staticBackdropLabel">iMac
													24 inch 2023 4.5K M3 8-core CPU/8GB/256GB/8-core GPU</h1>
												<button type="button" class="btn-close"
													data-bs-dismiss="modal" aria-label="Close"></button>
											</div>
											<div class="modal-body">
												<div class="row">
													<div class="col-sm-6">
														<div class="card" style="width: 14rem; margin: 5px;">
															<img src="images/5imac.jpg" class="card-img-top"
																alt="...">
															<div class="card-body">
																<p class="card-text">
																	máy tính <br> giá : 240 <br>
																</p>
															</div>
														</div>
													</div>
													<div class="col-sm-6">
														<ul>
															<li>Cách kết nối: Wired-Detachable Type-C</li>
															<li>Độ dài dây / Khoảng cách kết nối: 2.01 m</li>
															<li>Loại switch: Razer Linear Optical</li>
															<li>Kiểu bàn phím: Tenkeyless (Rút gọn)</li>
															<li>Số phím: 87 phím</li>
															<li>Chất liệu keycaps : PTB</li>
															<li>Đèn LED: RGB</li>
															<li>Phần mềm hỗ trợ : Razer Chroma</li>
															<li>Kích thước: Dài 36.5 cm - Rộng 13.5 cm - Cao 1.9
																cm - Nặng 1 kgKích thước: Dài 36.5 cm - Rộng 13.5 cm -
																Cao 1.9 cm - Nặng 1 kg</li>
														</ul>
													</div>
												</div>

											</div>
											<div class="modal-footer">
												<button type="button" class="btn btn-secondary"
													data-bs-dismiss="modal">Close</button>
												<button type="button" class="btn btn-primary">thêm
													vào giỏ hàng</button>
											</div>
										</div>
									</div>
								</div>
								</p>
							</div>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="card" style="width: 14rem; margin: 5px;">
							<img src="images/6loa.jpg" class="card-img-top" alt="...">
							<div class="card-body">
								<p class="card-text">
									loa <br> giá : 240 <br>
									<button type="button" class="btn btn-primary"
										data-bs-toggle="modal" data-bs-target="#staticBackdrop6">
										chi tiết</button>
								<div class=" modal-lg modal fade" id="staticBackdrop6"
									data-bs-backdrop="static" data-bs-keyboard="false"
									tabindex="-1" aria-labelledby="staticBackdropLabel"
									aria-hidden="true">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-header">
												<h1 class="modal-title fs-5" id="staticBackdropLabel">Loa
													Bluetooth Rezo Pulse E20</h1>
												<button type="button" class="btn-close"
													data-bs-dismiss="modal" aria-label="Close"></button>
											</div>
											<div class="modal-body">
												<div class="row">
													<div class="col-sm-6">
														<div class="card" style="width: 14rem; margin: 5px;">
															<img src="images/6loa.jpg" class="card-img-top" alt="...">
															<div class="card-body">
																<p class="card-text">
																	bàn phím cơ <br> giá : 240 <br>
																</p>
															</div>
														</div>
													</div>
													<div class="col-sm-6">
														<ul>
															<li>Cách kết nối: Wired-Detachable Type-C</li>
															<li>Độ dài dây / Khoảng cách kết nối: 2.01 m</li>
															<li>Loại switch: Razer Linear Optical</li>
															<li>Kiểu bàn phím: Tenkeyless (Rút gọn)</li>
															<li>Số phím: 87 phím</li>
															<li>Chất liệu keycaps : PTB</li>
															<li>Đèn LED: RGB</li>
															<li>Phần mềm hỗ trợ : Razer Chroma</li>
															<li>Kích thước: Dài 36.5 cm - Rộng 13.5 cm - Cao 1.9
																cm - Nặng 1 kgKích thước: Dài 36.5 cm - Rộng 13.5 cm -
																Cao 1.9 cm - Nặng 1 kg</li>
														</ul>
													</div>
												</div>

											</div>
											<div class="modal-footer">
												<button type="button" class="btn btn-secondary"
													data-bs-dismiss="modal">Close</button>
												<button type="button" class="btn btn-primary">thêm
													vào giỏ hàng</button>
											</div>
										</div>
									</div>
								</div>
								</p>
							</div>
						</div>
					</div>
				</div>


			</article>
			<aside class="col-sm-3">
				<div class="card poly-card" style="margin: 5px;">
					<div class="card-body">
						<div class="row">
							<div class="col-sm-5">
								<img src="images/shoppingcart.gif" alt="" width="70">
							</div>
							<div class="col-sm-7">
								<ul>
									<li>100 item</li>
									<li>$52.000</li>
									<li><a href="giohang.html">VIEW CARD</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="card poly-card" style="margin: 5px;">
					<div class="card-body">
						<div class="row">
							<form action="">
								<input type="text" class="form-control" placeholder="search">
							</form>
						</div>
					</div>
				</div>

				<div class="card poly-card " style="margin: 5px;"
					data-bs-toggle="collapse" href="#chungloai">
					<div class="card-header">
						<i class="fa-solid fa-list" style="cursor: pointer;"></i> Chủng
						loại
					</div>
					<ul class="list-group list-group-flush collapse collapsed"
						id="chungloai">
						<li class="list-group-item">điện thoại di động <span
							class="badge text-bg-secondary">4</span>
						</li>
						<li class="list-group-item">máy tính sách tay<span
							class="badge text-bg-secondary">20</span></li>
						<li class="list-group-item">máy tính để bàn<span
							class="badge text-bg-secondary">7</span></li>
						<li class="list-group-item">quạt máy<span
							class="badge text-bg-secondary">45</span></li>
						<li class="list-group-item">tivi<span
							class="badge text-bg-secondary">49</span></li>
						<li class="list-group-item">tủ lạnh<span
							class="badge text-bg-secondary">42</span></li>
					</ul>
				</div>
				<div class="card poly-card" style="margin: 5px;"
					data-bs-toggle="collapse" href="#chungloai2">
					<div class="card-header">
						<i class="fa-regular fa-handshake"></i>nhà cung cấp
					</div>
					<ul class="list-group list-group-flush collapse collapsed"
						id="chungloai2">
						<li class="list-group-item">amazon</span></li>
						<li class="list-group-item">samsum</span></li>
						<li class="list-group-item">havit</span></li>
						<li class="list-group-item">intel</span></li>
						<li class="list-group-item">rog</span></li>
						<li class="list-group-item">hp</span></li>
					</ul>
				</div>
				<div class="card poly-card" style="margin: 5px;"
					data-bs-toggle="collapse" href="#chungloai3">
					<div class="card-header">
						<i class="fa-regular fa-star fa-flip"></i>Hàng đặc biệt
					</div>
					<ul class="list-group list-group-flush collapse collapsed"
						id="chungloai3">
						<li class="list-group-item">Hàng bán chạy<span
							class="badge text-bg-secondary">45</span></li>
						<li class="list-group-item">Hàng mới <span
							class="badge text-bg-secondary">21</span></li>
						<li class="list-group-item">Hàng giảm giá<span
							class="badge text-bg-secondary">3</span></li>
						<li class="list-group-item">Hàng đặc biệt<span
							class="badge text-bg-secondary">10</span></li>
						<li class="list-group-item">Hàng xem nhiều<span
							class="badge text-bg-secondary">0</span></li>
					</ul>
				</div>
			</aside>
		</div>
		<footer></footer>
	</div>

	<script src="angular.min.js"></script>
	<script src="https://kit.fontawesome.com/daba042c9f.js"
		crossorigin="anonymous"></script>
	<script src="bootstrap-5.3.2-dist/js/bootstrap.bundle.min.js"></script>
	<script src="js.js"></script>
</body>
</html>