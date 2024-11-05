package com.klu.Handloom;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@org.springframework.stereotype.Controller
public class Controller {

	    @RequestMapping("/home")
	    public String home() {
	        return "home";
	    }
	    @GetMapping("/")
	    public String llog() {
	        return "llog";
	    }

	    @GetMapping("/aboutus")
	    public String aboutUs() {
	        return "aboutus";
	    }

	    @GetMapping("/contactus")
	    public String contactUs() {
	        return "contactus";
	    }

	    @RequestMapping("/login")
	    public String login() {
	        return "login";
	    }
	    @GetMapping("/signup")
	    public String signup() {
	        return "signup";
	    }
	}
