/**
 * 	  Author : SARANG KAMBLE
 * 	Document : HomeDAO.java
 *		Date : 22-Jan-2018
 * 		Time : 11:01:09 PM
 */
package com.obs.home.dao;

import java.util.List;

import com.obs.entity.AddPost;

public interface HomeDAO {

	public List<AddPost> getBooks();

	public AddPost getBook(int theId);
}
