package com.team.team.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ProjectController {
	@RequestMapping(value="/main")
	public ModelAndView googoodan(ModelAndView modelAndView) {

		modelAndView.setViewName("team/main");
		
		return modelAndView;
	}
		
		
		
}











