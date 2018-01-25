/**
 * 	  Author : SARANG KAMBLE
 * 	Document : HomeServiceImpl.java
 *		Date : 17-Jan-2018
 * 		Time : 10:01:14 PM
 */
package com.obs.home.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.obs.entity.Home;
import com.obs.home.dao.HomeDAO;

@Service
public class HomeServiceImpl implements HomeService {

	private HomeDAO homeDAO; 	
	
	@Override
	@Transactional
	public List<Home> getBookDetails() {

		return homeDAO.getBookDetails();
	}

	
}
