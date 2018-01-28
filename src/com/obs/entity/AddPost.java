package com.obs.entity;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Transient;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import org.hibernate.annotations.ColumnDefault;
import org.springframework.web.multipart.MultipartFile;


@Entity
@Table(name="book_details_master")
public class AddPost {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	private int id;
	
	@NotEmpty(message="This is a required field")
	@NotNull(message="This is a required field")
	@Column(name="post_title")
	private String postTitle;
	
	@NotNull(message="This is a required field")
	@NotEmpty(message="This is a required field")
	@Column(name="book_category")
	private String bookCategory;
	
	@NotNull(message="This is a required field")
	@NotEmpty(message="This is a required field")
	@Column(name="description")
	private String description;
	
	@NotNull(message="This is a required field")
	@Min(value=0, message="The Price must be greater than or equal to 0")
	@Column(name="price")
	private int price;
	
	@Column(name="photo1")
	private String photo1;
	
	@Transient
	@NotNull(message="This is a required field")
	@NotEmpty(message="This is a required field")
	private MultipartFile[] imagefile; 
	
	@Column(name="photo2")
	private String photo2;
	
	@Column(name="photo3")
	private String photo3;
	
	@Column(name="date")
	private String date;
	
	@Column(name="author_name")
	private String authorName;
	
	@Column(name="isbn")
	private String isbn;
	
	@Column(name="language")
	private String language;
	
	@Column(name="binding")
	private String binding;
	
	@Column(name="status")
	@ColumnDefault(value="0")
	private int status;
	
	@ManyToOne(cascade={CascadeType.DETACH, CascadeType.MERGE, CascadeType.PERSIST, CascadeType.REFRESH})
	@JoinColumn(name="user_master_id")
	private SignUp signUp;
	
	public AddPost() {
		
	}

	public AddPost(String postTitle, String bookCategory, String description, int price, String photo1, String photo2,
			String photo3, String date, String authorName, String isbn, String language, String binding, int status) {
		super();
		this.postTitle = postTitle;
		this.bookCategory = bookCategory;
		this.description = description;
		this.price = price;
		this.photo1 = photo1;
		this.photo2 = photo2;
		this.photo3 = photo3;
		this.date = date;
		this.authorName = authorName;
		this.isbn = isbn;
		this.language = language;
		this.binding = binding;
		this.status = status;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getPostTitle() {
		return postTitle;
	}

	public void setPostTitle(String postTitle) {
		this.postTitle = postTitle;
	}

	public String getBookCategory() {
		return bookCategory;
	}

	public void setBookCategory(String bookCategory) {
		this.bookCategory = bookCategory;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public String getPhoto1() {
		return photo1;
	}

	public void setPhoto1(String photo1) {
		this.photo1 = photo1;
	}

	public MultipartFile[] getImagefile() {
		return imagefile;
	}

	public void setImagefile(MultipartFile[] imagefile) {
		this.imagefile = imagefile;
	}

	public String getPhoto2() {
		return photo2;
	}

	public void setPhoto2(String photo2) {
		this.photo2 = photo2;
	}
	
	public String getPhoto3() {
		return photo3;
	}
	public void setPhoto3(String photo3) {
		this.photo3 = photo3;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getAuthorName() {
		return authorName;
	}

	public void setAuthorName(String authorName) {
		this.authorName = authorName;
	}

	public String getIsbn() {
		return isbn;
	}

	public void setIsbn(String isbn) {
		this.isbn = isbn;
	}

	public String getLanguage() {
		return language;
	}

	public void setLanguage(String language) {
		this.language = language;
	}

	public String getBinding() {
		return binding;
	}

	public void setBinding(String binding) {
		this.binding = binding;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}
	
	public SignUp getSignUp() {
		return signUp;
	}

	public void setSignUp(SignUp signUp) {
		this.signUp = signUp;
	}

	@Override
	public String toString() {
		return "AddPost [postTitle=" + postTitle + ", bookCategory=" + bookCategory + ", description=" + description
				+ ", price=" + price + ", photo1=" + photo1 + ", photo2=" + photo2 + ", photo3=" + photo3 + ", date="
				+ date + ", authorName=" + authorName + ", isbn=" + isbn + ", language=" + language + ", binding="
				+ binding + ", status=" + status + "]";
	}
	
}
