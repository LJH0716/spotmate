package com.spot.mate.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SpotMainController {

	//메인화면
	@RequestMapping("/spotMain")
	public String test() {
		System.out.println("/spotcarpool/main");
		return "/carpool/spotMain";
	}
	
	@RequestMapping("/spotCarpoolMain")
	public String test2() {
		System.out.println("/spotcarpool/main");
		return "/carpool/spotCarpoolMain";
	}
	
	
}
