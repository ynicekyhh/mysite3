package com.bigdata2017.mysite.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class GraphController {
	
	@RequestMapping("/graph")
	public String index() {
		return "graph/index";
	}
}
