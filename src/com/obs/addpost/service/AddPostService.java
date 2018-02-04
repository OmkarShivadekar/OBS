package com.obs.addpost.service;

import java.util.List;

import com.obs.entity.AddPost;

public interface AddPostService {

	void savePost(AddPost newPost);

	List<String> getBookCategoryList();

}
