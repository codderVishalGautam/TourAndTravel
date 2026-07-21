package PRKSS.PROJ_Tour.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {
	@RequestMapping("/user/welcome")
	public ModelAndView open_welcome() {
		return new ModelAndView("user/welcome");
	}


}
