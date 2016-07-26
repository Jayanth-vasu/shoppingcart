package com.niit.shopping.testunit;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shopping.dao.CategoryDAO;
import com.niit.shopping.model.Category;

public class CategoryTest {
	public static void main(String[] args) {
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.shopping");
		context.refresh();

		CategoryDAO categoryDAO = (CategoryDAO) context.getBean("categoryDAO");
		Category category = (Category) context.getBean("category");
		category.setCategory_id("CG189");
		category.setDescription("Television");
		category.setCategory_name("LG");
		categoryDAO.saveOrUpdate(category);
		context.close();
	}
}
