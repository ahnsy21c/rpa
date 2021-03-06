package com.pws.myapp;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
		return "home";
	}
	@RequestMapping(value = "/service", method = RequestMethod.GET)
	public String service() {
		return "service";
	}
	@RequestMapping(value = "/job", method = RequestMethod.GET)
	public String job() {
		return "job";
	}
	@RequestMapping(value = "/job2", method = RequestMethod.GET)
	public String job2(String area, HttpServletRequest request) {
		request.setAttribute("area", area);
		return "job2";
	}
	@RequestMapping(value = "/job3", method = RequestMethod.GET)
	public String job3(String area, HttpServletRequest request) {
		return "job3";
	}
}
