package com.spot.mate.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SpotCarpoolController {

	//메인화면
	@RequestMapping("/spotCarpool")
	public String test() {
		System.out.println("/spot/carpool");
		return "/carpool/spotCarpool";
	}
	
	
}
