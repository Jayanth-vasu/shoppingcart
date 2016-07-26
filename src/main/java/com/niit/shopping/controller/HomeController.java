package com.niit.shopping.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String show() {
		return ("index");

	}

	@RequestMapping("/register")
	public String register() {
		return ("register");

	}

	@RequestMapping("/signup")
	public String signup() {
		return ("index");

	}

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String displayLogin(Model model) {
		model.addAttribute("login");
		return ("login");

	}

	@RequestMapping("/submit")
	public String submit() {

		return ("index");

	}

	@RequestMapping("/motobrand")
	public String motobrand() {

		return ("motobrand");

	}

	@RequestMapping("/moto360")
	public String moto360() {

		return ("moto360");

	}

}