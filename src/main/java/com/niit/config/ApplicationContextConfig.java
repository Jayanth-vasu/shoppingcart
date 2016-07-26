package com.niit.config;

import java.util.Properties;

import javax.sql.DataSource;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.hibernate4.HibernateTransactionManager;
import org.springframework.orm.hibernate4.LocalSessionFactoryBuilder;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.niit.dao.CategoryDAO;
import com.niit.dao.CategoryDAOImpl;
import com.niit.model.Category;

@Configuration
@ComponentScan("com.niit")
@EnableTransactionManagement

public class ApplicationContextConfig {

	
		@Bean(name="datasource")
		public DataSource getH2datasource(){
			DriverManagerDataSource datasource =new DriverManagerDataSource();
		    datasource.setDriverClassName("org.h2.Driver");
		    datasource.setUrl("jdbc:h2:tcp://localhost/~/test");
		    datasource.setUsername("sa");
		    datasource.setPassword("sa");
		    return datasource;
		}
		private Properties getHibernateProperties(){
			Properties properties= new Properties();
			properties.put("hibernate.show-sql","true");
			properties.put("hibenate.dialect","org.hibernate.dialect.H2Dialect");
			properties.put("hibernate.hbm2ddl.auto","create");
			
			return properties;
			
		}
			
			@Autowired
			@Bean(name="sessionFactory")
			public SessionFactory getsessionFactory(DataSource dataSource){
				LocalSessionFactoryBuilder sessionBuilder= new LocalSessionFactoryBuilder(dataSource);
				sessionBuilder.addProperties(getHibernateProperties());
				sessionBuilder.addAnnotatedClass(Category.class);
				return sessionBuilder.buildSessionFactory();
			}
			@Autowired
			@Bean(name="transactionManager")
			public HibernateTransactionManager getTransactionManager(SessionFactory sessionFactory){
				HibernateTransactionManager transactionManager =new HibernateTransactionManager(sessionFactory);
				return transactionManager;
			}
			
			@Autowired
			   @Bean(name = "categoryDao")
			   public CategoryDAO getCategoryDao(SessionFactory sessionFactory) {
			   
			return new CategoryDAOImpl(sessionFactory);
			   }

			}	
				
			
		
