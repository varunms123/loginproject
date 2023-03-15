package com.js.user;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.js.dao.PersonCRUD;

@Component
public class User {
	@Autowired
	PersonCRUD personCRUD;
	
	public boolean loginPerson(String email, String password) {
		return personCRUD.loginPerson(email, password);
	}
}
