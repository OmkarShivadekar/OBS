package com.obs.addpost.controller;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.file.Files;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.StringTrimmerEditor;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;

import com.obs.addpost.dao.AddPostDAO;
import com.obs.addpost.dao.AddPostImpl;
import com.obs.addpost.service.AddPostService;
import com.obs.entity.AddPost;

@Controller
@RequestMapping("/AddNewPost")
public class AddPostController {
		
	
	@Autowired
	private AddPostService addPostService;
	
	private static final String UPLOAD_DIRECTORY ="/resources/images"; 

	@GetMapping("/showFormForAddPost")
	public String showFormForAddPost(Model model){
		
		AddPost thePost = new AddPost();
		List<String> bookCategoryList =  addPostService.getBookCategoryList();
		
		model.addAttribute("thePost", thePost);
		model.addAttribute("bookCategoryList", bookCategoryList);
		
		return "add-post/add-post";
	}
	
	@PostMapping("/savePost")
	public String savePost( HttpSession session, @Valid @ModelAttribute("thePost") AddPost newPost, BindingResult bindingResult)  throws Exception{
			    
	    if(bindingResult.hasErrors()){
	    	//System.out.println("error" + bindingResult);
	    	List<String> bookCategoryList =  addPostService.getBookCategoryList();
	    	session.setAttribute("bookCategoryList", bookCategoryList);
	    	return "add-post/add-post";
	    }else{
	    	
	    	SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
			String requiredDate = sdf.format(new Date()).toString();		
			newPost.setDate(requiredDate);
			
			MultipartFile[] files = newPost.getImagefile();		
			
			ServletContext context = session.getServletContext();  
		    String path = context.getRealPath(UPLOAD_DIRECTORY);
		    
		    
		    int counter=1;
		    for (MultipartFile file : files) {
		    	
		    	if(!file.getOriginalFilename().equals("")){
			    	String fileName = "IMG_" + new SimpleDateFormat("yyyyMMdd_HHmmss_"+(counter)+"'.jpg'").format(new Date()); 
			    	
			    	byte[] bytes = file.getBytes();
				    File serverFile = new File(path + File.separator + fileName);
					BufferedOutputStream stream = new BufferedOutputStream(new FileOutputStream(serverFile));
					stream.write(bytes);
					stream.close();
					
					switch (counter) {
						case 1:
							newPost.setPhoto1(fileName);
							break;
						case 2:
							newPost.setPhoto2(fileName);
							break;
						case 3:
							newPost.setPhoto3(fileName);
							break;
					}
		    	}
				counter++;
		    }
		   
		    addPostService.savePost(newPost);	    	
	    	return "redirect:/AddNewPost/showFormForAddPost";
	    }
	    
		
	}
}
