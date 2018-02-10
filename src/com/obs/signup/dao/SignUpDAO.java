/**
 *   Author : HIMANSHU PATEL
 * Document : SignUpDAO.java
 *     Date : 13-Jan-2018
 *     Time : 5:43:19 PM
 */
package com.obs.signup.dao;

import com.obs.entity.SignUp;

public interface SignUpDAO
{

	public void newSignUp(SignUp theSignUp);
	
	public void loginFb(SignUp theSignUp);
	
}
