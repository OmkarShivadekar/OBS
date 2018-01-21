/**
 *   Author : HIMANSHU PATEL
 * Document : SignUpDAOImpl.java
 *     Date : 13-Jan-2018
 *     Time : 5:46:36 PM
 */
package com.obs.signup.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.obs.entity.SignUp;

@Repository
public class SignUpDAOImpl implements SignUpDAO
{
	@Autowired
	private SessionFactory sessionFactory;

	/* (non-Javadoc)
	 * @see com.obs.dao.signup.SignUpDAO#newSignUp(com.obs.entity.SignUp)
	 */
	@Override
	public void newSignUp(SignUp theSignUp)
	{
		Session currentSession=sessionFactory.getCurrentSession();
		
		currentSession.save(theSignUp);
	}
}
