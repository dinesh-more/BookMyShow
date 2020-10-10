package com.insight.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.insight.dao.UserRegistrationDao;
import com.insight.model.UserRegistration;

@Controller
public class IndexController {

	@Autowired
	private UserRegistrationDao user;

	@RequestMapping(value = "/")
	public String index() {
		return "index";
	}

	@RequestMapping(value = "/home")
	public String home() {
		return "index";
	}

	@RequestMapping(value = "/login")
	public String login() {
		return "login";
	}

	@RequestMapping(value = "/signup")
	public String signup() {
		return "signup";
	}

	@RequestMapping(value = "/logout")
	public String logout(Model m, HttpServletRequest request) {

		HttpSession session = request.getSession();
		session.invalidate();
		m.addAttribute("logout_msg", "Logout Successfully");
		return "logout";
	}

	@RequestMapping(value = "/user_profile")
	public String userProfile(Model m) {
		List<UserRegistration> userDetails = user.userDetails();
		m.addAttribute("userDetails", userDetails);
		return "user_profile";
	}

	@RequestMapping(value = "/movieList")
	public String movieList() {
		return "movieList";
	}

	@RequestMapping(value = "/loginFirst")
	public String loginFirst() {
		return "loginFirst";
	}
	
	
	@RequestMapping(value = "/dramaList")
	public String dramaList() {
		return "dramaList";
	}
	
	@RequestMapping(value = "/concertList")
	public String concertList() {
		return "concertList";
	}
	
	@RequestMapping(value = "/eventList")
	public String eventList() {
		return "eventList";
	}
	
	
	@RequestMapping(value = "/movieTicketBooking")
	public String movieTicketBooking() {
		return "movieTicketBooking";
	}
	
	@RequestMapping(value = "/dramaTicketBooking")
	public String dramaTicketBooking() {
		return "dramaTicketBooking";
	}
	
	@RequestMapping(value = "/concertTicketBooking")
	public String concertTicketBooking() {
		return "concertTicketBooking";
	}
	
	@RequestMapping(value = "/homeFromProfile")
	public String homeFromProfile() {
		return "loginSuccess";
	}
	
	@RequestMapping(value = "/dramaBooking")
	public String dramaBooking() {
		return "dramaTicketBooking";
	}
	
	@RequestMapping(value = "/eventBooking")
	public String eventBooking(Model m) {
		m.addAttribute("msg","Event's");
		return "coronaMsg";
	}
	
	@RequestMapping(value = "/concertBooking")
	public String concertBooking(Model m) {
		m.addAttribute("msg","Concert's");
		return "coronaMsg";
	}

}
