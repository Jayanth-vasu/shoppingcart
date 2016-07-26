package com.niit.shopping.testunit;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shopping.dao.ProductDAO;
import com.niit.shopping.model.Product;

public class ProductTest {
	public static void main(String[] args) {
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.shopping");
		context.refresh();

		ProductDAO productDAO = (ProductDAO) context.getBean("productDAO");
		Product product = (Product) context.getBean("product");
		product.setProduct_id("");
		product.setDescription("");
		product.setProduct_name("");
		productDAO.saveOrUpdate(product);
		context.close();
	}
}
