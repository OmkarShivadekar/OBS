package com.obs.addpost.dao;

import java.util.List;

import com.obs.entity.AddPost;

public interface AddPostDAO {

	public void savePost(AddPost newPost);

	List<String> getBookCategoryList();

}
