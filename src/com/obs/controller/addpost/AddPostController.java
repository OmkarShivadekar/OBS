package com.obs.controller.addpost;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.obs.entity.AddPost;

@Controller
@RequestMapping("/AddNewPost")
public class AddPostController {

	@GetMapping("/showFormForAddPost")
	public String showFormForAddPost(Model model){
		
		AddPost thePost = new AddPost();
		
		model.addAttribute("thePost", thePost);
		
		return "add-post";
	}
	
}
