package com.obs.addpost.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.obs.addpost.dao.AddPostDAO;
import com.obs.entity.AddPost;

@Service
public class AddPostServiceImpl implements AddPostService {
	
	@Autowired
	private AddPostDAO addPostDao;

	@Override
	@Transactional
	public void savePost(AddPost newPost) {
		addPostDao.savePost(newPost);
	}
	
	@Override
	@Transactional
	public List<String> getBookCategoryList(){
		return addPostDao.getBookCategoryList();		
	}
	
}
