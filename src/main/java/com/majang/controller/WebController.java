package com.majang.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WebController {
	@RequestMapping("/")
	public String index(Model model) {
		
		return "index";
	}
	
	@RequestMapping(value= "/{path}")
	public String path1(Model model, @PathVariable String path) {
		model.addAttribute("path", path);
		
		return "index";
	}
	
	@RequestMapping("/{dir}/{path}")
	public String path2(Model model, @PathVariable String dir, @PathVariable String path) {
		model.addAttribute("dir", dir);
		model.addAttribute("path", path);

			return "index";	
	}
	
	@RequestMapping("/{dir}/{path}/{sub}")
	public String path3(Model model, @PathVariable String dir, @PathVariable String path, @PathVariable String sub ) {
		
		model.addAttribute("dir", dir);
		model.addAttribute("path", path);
		model.addAttribute("sub", sub);
		
		return "index";
	}
}
