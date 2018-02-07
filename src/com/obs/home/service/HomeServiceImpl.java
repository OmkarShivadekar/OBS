/**
 * 	  Author : SARANG KAMBLE
 * 	Document : HomeServiceImpl.java
 *		Date : 25-Jan-2018
 * 		Time : 11:13:34 AM
 */
package com.obs.home.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.obs.entity.AddPost;
import com.obs.home.dao.HomeDAO;

@Service
public class HomeServiceImpl implements HomeService {

	@Autowired
	private HomeDAO homeDAO;
	
	@Override
	@Transactional
	public List<AddPost> getBooks() {
		
		return homeDAO.getBooks();
	}

	@Override
	@Transactional
	public AddPost getBook(int theId) {
		
		return homeDAO.getBook(theId);
	}

	@Override
	@Transactional
	public List<AddPost> getCategoryBook(int bookCategory) {

		return homeDAO.getCategoryBook(bookCategory);
	}

}
