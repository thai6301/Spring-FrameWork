package com.in28minutes.springboot.myfirstwebapp.login;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@SessionAttributes("name")
public class WelcomeController {

//	private AuthenticationService authenticationService;
//	
//
//	public LoginController(AuthenticationService authenticationService) {
//		super();
//		this.authenticationService = authenticationService;
//	}

	// GET, POST

//	private Logger logger = LoggerFactory.getLogger(getClass());

	@RequestMapping(value = "/", method = RequestMethod.GET)
//	@ResponseBody
	// /src/main/resources/META-INF/resources/WEB-INF/jsp/login.jsp
//	http://localhost:8080/login?name=thai
//	public String loginJsp(@RequestParam String name, ModelMap model) {
	public String gotoWelcomePage(ModelMap model) {
//		model.put("name", name);
//		logger.debug("Request param is {}", name);
//		logger.info("I want this printed at info level");
//		logger.warn("I want this printed at warn level");
//		System.out.println("Request param is " + name); //NOT RECOMMENDED FOR PRODUCTION CODE
		model.put("name", getLoggedinUsername());
		return "welcome";
	}

//	@RequestMapping(value = "login", method = RequestMethod.POST)
//	public String welcomeJsp(@RequestParam String name, @RequestParam String password, ModelMap model) {
//		if (authenticationService.authenticate(name, password)) {
//			model.put("name", name);
////			model.put("password", password);
//
//			// Authentication
//			// name - in28minutes
//			// password - dummy
//			return "welcome";
//		}
//		model.put("errorMessage", "Invalid Credentials! Please try again");
//		return "login";
//	}
	
	private String getLoggedinUsername() {
		Authentication authentication = 
				SecurityContextHolder.getContext().getAuthentication();
		return authentication.getName();
	}

}
