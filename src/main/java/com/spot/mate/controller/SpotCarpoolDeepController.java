package com.spot.mate.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SpotCarpoolDeepController {

	
	@RequestMapping("/spotCarpoolDeep")
	public String test() {
		System.out.println("/spot/carpoolDeep");
		return "/carpool/spotCarpoolDeep";
	}
}
