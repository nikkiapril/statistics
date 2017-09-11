package com.test.mdct.sts.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/sales/*")
public class StsController {

	
	@RequestMapping
	public String salesList(){
		
		return "sales/sales" ;
	}
	
	
}
