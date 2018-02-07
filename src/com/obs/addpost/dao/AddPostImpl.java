package com.obs.addpost.dao;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
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

	@Override
	public List<String> getBookCategoryList() {
		
		List<String> bookCategoryList = new ArrayList<>();
		
		Session session = sessionFactory.getCurrentSession();
		Query<String> query = session.createQuery("FROM BookCategory");
		bookCategoryList = query.getResultList();
		
		return bookCategoryList;
	}

}
