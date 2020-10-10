package com.insight.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Component;

import com.insight.model.UserRegistration;

@Component
public class UserRegistrationDao 
{
	@Autowired
	private HibernateTemplate hibernateTemplate;
	
	@Transactional
	public void registerUser(UserRegistration userReg)
	{
		this.hibernateTemplate.saveOrUpdate(userReg);
	}
	
	public List<UserRegistration> userDetails()
	{
		List<UserRegistration> details = this.hibernateTemplate.loadAll(UserRegistration.class);
		return details;
	}
	
}
