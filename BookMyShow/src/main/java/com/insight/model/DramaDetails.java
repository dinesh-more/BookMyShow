package com.insight.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "drama_details")
public class DramaDetails 
{
	@Id
	private String drama_name;
	private String drama_theater;
	private String drama_date;
	private String email;
	
	public DramaDetails() {
		super();
		// TODO Auto-generated constructor stub
	}

	public DramaDetails(String drama_name, String drama_theater, String drama_date, String email) {
		super();
		this.drama_name = drama_name;
		this.drama_theater = drama_theater;
		this.drama_date = drama_date;
		this.email = email;
	}

	public String getDrama_name() {
		return drama_name;
	}

	public void setDrama_name(String drama_name) {
		this.drama_name = drama_name;
	}

	public String getDrama_theater() {
		return drama_theater;
	}

	public void setDrama_theater(String drama_theater) {
		this.drama_theater = drama_theater;
	}

	public String getDrama_date() {
		return drama_date;
	}

	public void setDrama_date(String drama_date) {
		this.drama_date = drama_date;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
}
