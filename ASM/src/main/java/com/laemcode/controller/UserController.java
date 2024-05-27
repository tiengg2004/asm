package com.laemcode.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {

	@RequestMapping("/trangchu")
	public String showHomePage() {
		return "Index";
	}

	@GetMapping("/dangnhap")
	public String showLoginPage() {
		return "dangnhap";
	}

	@GetMapping("/sanpham3")
	public String showProductPage() {
		return "sanpham";
	}

	@GetMapping("/giohang")
	public String showCartPage() {
		return "giohang";
	}
}
