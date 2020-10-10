package com.insight.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Component;

import com.insight.model.MovieDetails;

@Component
public class MovieDetailsDao 
{
	@Autowired
	private HibernateTemplate hibernateTemplate;
	
	@Transactional
	public void bookMovie(MovieDetails movieDetails)
	{
		this.hibernateTemplate.save(movieDetails);
	}
	
	public List<MovieDetails> userDetails()
	{
		List<MovieDetails> movieDetails = this.hibernateTemplate.loadAll(MovieDetails.class);
		return movieDetails;
	}
}
