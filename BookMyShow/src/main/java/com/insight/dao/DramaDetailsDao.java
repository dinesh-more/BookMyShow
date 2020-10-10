package com.insight.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Component;

import com.insight.model.DramaDetails;

@Component
public class DramaDetailsDao {
	
	@Autowired
	private HibernateTemplate hibernateTemplate;

	@Transactional
	public void bookDrama(DramaDetails dramaDetails) {
		this.hibernateTemplate.save(dramaDetails);
	}

	public List<DramaDetails> dramaDetails() {
		List<DramaDetails> dramaDetails = this.hibernateTemplate.loadAll(DramaDetails.class);
		return dramaDetails;
	}
}
