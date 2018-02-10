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
		
		Query<AddPost> theQuery = currentSession.createQuery("from AddPost where status = 0", AddPost.class);
		
		theQuery.setMaxResults(8);
		
		List<AddPost> addPosts = theQuery.getResultList();
		
		//theQuery.setMaxResults(count);
		
		return addPosts;
	}

	@Override
	public AddPost getBook(int theId) {

		Session currentSession = sessionFactory.getCurrentSession();
		
		AddPost addPost = currentSession.get(AddPost.class, theId);
		
		//System.out.println("AddPost Category : "+ addPost.getBookCategory());
		
		return addPost;
	}

	@Override
	public List<AddPost> getCategoryBook(int bookCategory) {

		Session currentSession = sessionFactory.getCurrentSession();

		Query<AddPost> theQuery = currentSession.createQuery("from AddPost where book_category_id = '"+bookCategory + "' AND status = 0" , AddPost.class);
		
		theQuery.setMaxResults(3);
		
		List<AddPost> addPosts = theQuery.getResultList();
		
		//currentSession.getTransaction().commit();
		
		return addPosts;
	}

}
