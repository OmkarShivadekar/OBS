/**
 * 	  Author : SARANG KAMBLE
 * 	Document : HomeDAOImpl.java
 *		Date : 22-Jan-2018
 * 		Time : 11:02:57 PM
 */
package com.obs.home.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.obs.entity.AddPost;

@Repository
public class HomeDAOImpl implements HomeDAO {

	@Autowired
	private SessionFactory sessionFactory; 
	
	@Override
	public List<AddPost> getBooks() {
		
		Session currentSession = sessionFactory.getCurrentSession();
		
		Query<AddPost> theQuery = currentSession.createQuery("from AddPost", AddPost.class);
		
		List<AddPost> addPosts = theQuery.getResultList();
 		
		return addPosts;
	}

	@Override
	public AddPost getBook(int theId) {

		Session currentSession = sessionFactory.getCurrentSession();
		
		AddPost addPost = currentSession.get(AddPost.class, theId);
		
		return addPost;
	}

}
