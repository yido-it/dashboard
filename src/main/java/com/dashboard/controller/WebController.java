package com.dashboard.controller;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.Arrays;

import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.util.UriComponents;
import org.springframework.web.util.UriComponentsBuilder;

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
	
	@RequestMapping("/load/{path}")
	public String path2(Model model, @PathVariable String path) {

		return path;	
	}
	@RequestMapping("/content01/{path}")
	public String content01(Model model, @PathVariable String path) {
		
		return "content01/"+path;	
	}
	
	@RequestMapping("map")
	public String mapLoad(String path) {
		return "include/map";
	}
	
	@RequestMapping("test")
	@ResponseBody
	public Object test() throws URISyntaxException {
		String url = "http://cc.smartscore.kr/ss/control/";
        
        RestTemplate restTemplate = new RestTemplate();
        HttpHeaders headers = new HttpHeaders();
        headers.setAccept(Arrays.asList(MediaType.APPLICATION_JSON));
		headers.setContentType(MediaType.APPLICATION_JSON);
		headers.setAccessControlAllowOrigin("http://cc.smartscore.kr/");
		headers.setOrigin("same-origin");
		
		headers.set("user-agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36");  
        
        UriComponents builder = UriComponentsBuilder.fromHttpUrl(url)
                .queryParam("userid", "clubd998")
                .queryParam("userpass", "clubd998!")
                .build(false);    //자동으로 encode해주는 것을 막기 위해 false
        
        Object response = restTemplate.exchange(builder.toUriString(), HttpMethod.GET, new HttpEntity<String>(headers), String.class);
        return response;
	}
	
}
