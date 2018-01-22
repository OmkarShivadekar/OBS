package com.obs.addpost.dao;

import javax.servlet.http.HttpSession;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.obs.entity.AddPost;
import com.obs.entity.SignUp;

@Repository
public class AddPostImpl implements AddPostDAO{
	
	@Autowired 
	private SessionFactory sessionFactory;

	@Override
	public void savePost(AddPost newPost) {
		
		Session session = sessionFactory.getCurrentSession();
		
		int userId = 1;
		
		SignUp signUp = session.get(SignUp.class, userId);
		
		signUp.addNewPost(newPost);
		
		session.save(newPost);
		
	}

}
