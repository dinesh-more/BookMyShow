package com.insight.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.insight.dao.UserRegistrationDao;
import com.insight.model.UserRegistration;

@Controller
public class UserController {

	@Autowired
	private UserRegistrationDao user;

	@RequestMapping(value = "/regUser")
	public String register(@ModelAttribute UserRegistration userReg, Model m) {
		this.user.registerUser(userReg);
		System.out.println(userReg);
		m.addAttribute("userReg", userReg);
		return "register";
	}

	@RequestMapping(value = "/checkLogin", method = RequestMethod.POST)
	public String checkLogin(@ModelAttribute("login") UserRegistration login, Model m, HttpServletRequest request) {

		String emails;
		String passwords;

		List<UserRegistration> details = user.userDetails();

		System.out.println("User Entered Details : " + login);
		System.out.println("DataBase Fetch Details : " + details);

		for (UserRegistration u : details) {
			emails = u.getEmail();
			passwords = u.getPassword();

			if (emails.equals(login.getEmail()) && passwords.equals(login.getPassword())) {
				m.addAttribute("uEmail", u.getEmail());
				HttpSession session = request.getSession();
				session.setAttribute("name", u.getName());
				return "loginSuccess";

			}
			
		}
		return "newUser";
	}
}