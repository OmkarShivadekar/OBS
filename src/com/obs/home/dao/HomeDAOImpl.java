/**
 * 	  Author : SARANG KAMBLE
 * 	Document : HomeDAOImpl.java
 *		Date : 17-Jan-2018
 * 		Time : 9:59:06 PM
 */
package com.obs.home.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.obs.entity.Home;

@Repository
public class HomeDAOImpl implements HomeDAO {

	@Autowired
	private SessionFactory sessionFactory;
	
	@Override
	public List<Home> getBookDetails() {

		Session currentSession = sessionFactory.getCurrentSession();
		
		Query<Home> query = currentSession.createQuery("from Home", Home.class);
		
		List<Home> homes = query.getResultList();
		
		return homes;
	}

}
