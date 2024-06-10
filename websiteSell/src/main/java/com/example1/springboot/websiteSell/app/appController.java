package com.example1.springboot.websiteSell.app;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class appController {
@RequestMapping("/")
public String gotoWeb() {
	return "web";
	
}
}
