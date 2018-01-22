/**
 * 	  Author : SARANG KAMBLE
 * 	Document : HomeController.java
 *		Date : 17-Jan-2018
 * 		Time : 9:57:11 PM
 */
package com.obs.home.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.obs.entity.Home;
import com.obs.home.service.HomeService;

@Controller
@RequestMapping("/HOME")
public class HomeController {
	
	@Autowired
	private HomeService homeService;
	
	@GetMapping("/list")
	public String listBook(Model theModel) {
		
		System.out.println("1");
		
		List<Home> theHome = homeService.getBookDetails();
		
		//Home theHome = new Home();
		
		System.out.println("2");
		
		theModel.addAttribute("displaybooks", theHome);
		
		System.out.println("3");
		
		return "home";
		
	}
	
}
