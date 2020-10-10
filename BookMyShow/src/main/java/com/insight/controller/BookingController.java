package com.insight.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.insight.dao.DramaDetailsDao;
import com.insight.dao.MovieDetailsDao;
import com.insight.dao.UserRegistrationDao;
import com.insight.model.DramaDetails;
import com.insight.model.MovieDetails;
import com.insight.model.UserRegistration;

@Controller
public class BookingController 
{
	@Autowired
	private MovieDetailsDao movieDetails;
	
	@Autowired
	private DramaDetailsDao dramaDetails;
	
	@RequestMapping(value = "/movie-b-confirmation", method = RequestMethod.POST)
	public String bookingMovie(@ModelAttribute MovieDetails movieDetails, Model m) 
	{
		this.movieDetails.bookMovie(movieDetails);
		System.out.println(movieDetails);
		m.addAttribute("mDetails", movieDetails);
		return "movie-confirmation";
	}
	
	@RequestMapping(value = "/drama-b-confirmation", method = RequestMethod.POST)
	public String bookingDrama(@ModelAttribute DramaDetails dramaDetails, Model m) 
	{
		this.dramaDetails.bookDrama(dramaDetails);
		System.out.println(dramaDetails);
		m.addAttribute("dDetails", dramaDetails);
		return "drama-confirmation";
	}
}