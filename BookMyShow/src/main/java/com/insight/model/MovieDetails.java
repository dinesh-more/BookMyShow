package com.insight.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GeneratorType;

@Entity
@Table(name = "movie_details")
public class MovieDetails {
	
	@Id
	private String movie_name;
	private String movie_theater;
	private String movie_date;
	private String email;
	private String movie_seats;

	public MovieDetails() {
		super();
		// TODO Auto-generated constructor stub
	}

	public MovieDetails(String movie_name, String movie_theater, String movie_date, String email, String movie_seats) {
		super();
		this.movie_name = movie_name;
		this.movie_theater = movie_theater;
		this.movie_date = movie_date;
		this.email = email;
		this.movie_seats = movie_seats;
	}

	public String getMovie_name() {
		return movie_name;
	}

	public void setMovie_name(String movie_name) {
		this.movie_name = movie_name;
	}

	public String getMovie_theater() {
		return movie_theater;
	}

	public void setMovie_theater(String movie_theater) {
		this.movie_theater = movie_theater;
	}

	public String getMovie_date() {
		return movie_date;
	}

	public void setMovie_date(String movie_date) {
		this.movie_date = movie_date;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getMovie_seats() {
		return movie_seats;
	}

	public void setMovie_seats(String movie_seats) {
		this.movie_seats = movie_seats;
	}

	@Override
	public String toString() {
		return "MovieDetails [movie_name=" + movie_name + ", movie_theater=" + movie_theater + ", movie_date="
				+ movie_date + ", email=" + email + ", movie_seats=" + movie_seats + "]";
	}

}
