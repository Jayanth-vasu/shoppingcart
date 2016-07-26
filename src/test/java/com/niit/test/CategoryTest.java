package com.niit.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.dao.CategoryDAO;
import com.niit.model.Category;


public class CategoryTest {
	public static void main(String[] args) {
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit");
		context.refresh();
		
		CategoryDAO categoryDAO = (CategoryDAO) context.getBean("categoryDao");
		Category category= (Category) context.getBean("category");
		category.setId("CG189");
		category.setDescription("Television");
		category.setName("LG");
		categoryDAO.saveOrUpdate(category);
	context.close();
	}
	}

