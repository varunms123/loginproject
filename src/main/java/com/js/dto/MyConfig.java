package com.js.dto;

import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@ComponentScan(basePackages="com.js")
@Configuration
public class MyConfig {
	@Bean
	EntityManagerFactory getEntityManagerFactory() {
			return Persistence.createEntityManagerFactory("uday");
	}
}
