/**
 * 	  Author : SARANG KAMBLE
 * 	Document : HomeService.java
 *		Date : 25-Jan-2018
 * 		Time : 11:11:46 AM
 */
package com.obs.home.service;

import java.util.List;

import com.obs.entity.AddPost;

public interface HomeService {
	
	public List<AddPost> getBooks();

	public AddPost getBook(int theId);

	public List<AddPost> getCategoryBook(String bookCategory);

}
