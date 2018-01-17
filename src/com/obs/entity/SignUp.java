/**
 *   Author : HIMANSHU PATEL
 * Document : SignUp.java
 *     Date : 13-Jan-2018
 *     Time : 4:50:40 PM
 */
package com.obs.entity;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import org.hibernate.annotations.ColumnDefault;



@Entity
@Table(name="user_master")
public class SignUp
{
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	private int id;
	
	@Column(name="name")
	private String fullName;
	
	@Column(name="contact_no")
	private String contactNo;
	
	@Column(name="email")
	private String email;
	
	@Column(name="location")
	private String location;
	
	@Column(name="password")
	private String password;
	
	@Column(name="address")
	private String address;
	
	@ColumnDefault(value="0")
	@Column(name="status")
	private int status;
	
	@OneToMany(mappedBy="signUp", cascade={CascadeType.DETACH, CascadeType.MERGE, CascadeType.PERSIST, CascadeType.REFRESH})
	private List<AddPost> posts;
	
	public SignUp()
	{
		
	}

	public int getId()
	{
		return id;
	}

	public void setId(int id)
	{
		this.id = id;
	}

	public String getFullName()
	{
		return fullName;
	}

	public void setFullName(String fullName)
	{
		this.fullName = fullName;
	}

	public String getContactNo()
	{
		return contactNo;
	}

	public void setContactNo(String contactNo)
	{
		this.contactNo = contactNo;
	}

	public String getEmail()
	{
		return email;
	}

	public void setEmail(String email)
	{
		this.email = email;
	}

	public String getLocation()
	{
		return location;
	}

	public void setLocation(String location)
	{
		this.location = location;
	}

	public String getPassword()
	{
		return password;
	}

	public void setPassword(String password)
	{
		this.password = password;
	}
	
	public String getAddress()
	{
		return address;
	}

	public void setAddress(String address)
	{
		this.address = address;
	}

	public int getStatus()
	{
		return status;
	}

	public void setStatus(int status)
	{
		this.status = status;
	}

	/*public List<AddPost> getPosts() {
		return posts;
	}

	public void setPosts(List<AddPost> posts) {
		this.posts = posts;
	}
*/
	
	/*
	public void addNewPost(AddPost thePost){
		
		 if(posts==null){
			 posts = new ArrayList<>();
		 }
		
		 posts.add(thePost);
		 
		 thePost.setSignUp(this);
	}
	*/
	
}
