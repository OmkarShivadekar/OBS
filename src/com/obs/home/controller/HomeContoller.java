/**
 * 	  Author : SARANG KAMBLE
 * 	Document : HomeContoller.java
 *		Date : 22-Jan-2018
 * 		Time : 10:47:50 PM
 */
package com.obs.home.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.obs.entity.AddPost;
import com.obs.entity.SignUp;
import com.obs.home.service.HomeService;

@Controller
@RequestMapping("/HOME")
public class HomeContoller {
	
	@Autowired
	private HomeService homeService;
	
	@GetMapping("/")
	public String goHome(Model theModel) {
		
		SignUp newSignUp=new SignUp();
		
		theModel.addAttribute("signUpForm", newSignUp);
		
		List<AddPost> addPosts = homeService.getBooks();
		
		theModel.addAttribute("books", addPosts);
		
		return "home";
	}
	
	
	@GetMapping("/bookInfo")
	public String showBookInfo(@RequestParam("bookId") int theId,Model theModel){
		
		AddPost addPost = homeService.getBook(theId);
		
		theModel.addAttribute("bookinfo", addPost);
		
		return "book-list/book-info";
	}
	
	
	
//	@RequestMapping("/list")
//	public String listBooks(Model theModel){
//		
//		List<AddPost> addPosts = homeDAO.getBooks();
//		
//		theModel.addAttribute("books", addPosts);
//		
//		return "homes";
//	}
}
