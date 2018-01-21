package com.obs.addpost.controller;

import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;

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
		
		model.addAttribute("thePost", thePost);
		
		return "add-post/add-post";
	}
	
	@PostMapping("/savePost")
	public String savePost( HttpSession session, @Valid @ModelAttribute("thePost") AddPost newPost, BindingResult bindingResult)  throws Exception{
			    
	    if(bindingResult.hasErrors()){
	    	//System.out.println("error" + bindingResult);
	    	return "add-post/add-post";
	    }else{
	    	
	    	SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
			String requiredDate = sdf.format(new Date()).toString();		
			newPost.setDate(requiredDate);
			
			MultipartFile file1 = newPost.getImagefile1();
			MultipartFile file2 = newPost.getImagefile2();
			MultipartFile file3 = newPost.getImagefile3();		
			
			ServletContext context = session.getServletContext();  
		    String path = context.getRealPath(UPLOAD_DIRECTORY);

		    if(!file1.getOriginalFilename().equals("")){
		    	newPost.setPhoto1(path + File.separator + file1.getOriginalFilename());
		    }
		    
		    if(!file2.getOriginalFilename().equals("")){
		    	newPost.setPhoto2(path + File.separator + file2.getOriginalFilename());
		    }
		    
		    if(!file3.getOriginalFilename().equals("")){
		    	newPost.setPhoto3(path + File.separator + file3.getOriginalFilename());
		    }
		    
			addPostService.savePost(newPost);
		    
		    // method 3
			if(!file1.getOriginalFilename().equals("")){
			    File tmpFile1 = new File(path + File.separator + file1.getOriginalFilename());
			    file1.transferTo(tmpFile1);
			}
			
		    if(!file2.getOriginalFilename().equals("")){
			    File tmpFile2 = new File(path + File.separator + file2.getOriginalFilename());
			    file2.transferTo(tmpFile2);
		    }
		    
		    if(!file3.getOriginalFilename().equals("")){
			    File tmpFile3 = new File(path + File.separator + file3.getOriginalFilename());
			    file3.transferTo(tmpFile3);
		    }

	    	
	    	return "redirect:/AddNewPost/showFormForAddPost";
	    }
	    
		
	}
}
