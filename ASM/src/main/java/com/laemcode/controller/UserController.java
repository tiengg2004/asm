package com.laemcode.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {
	@RequestMapping("/trangchu")
	public String Test() {
		return "Index";
	}

	@RequestMapping("/trangchu2")
	public String Test2() {
		return "dangnhap";
	}

	@RequestMapping("/trangchu3")
	public String Test3() {
		return "sanpham";
	}
}
