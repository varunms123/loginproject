package com.js.dto;

import org.springframework.stereotype.Component;

@Component
public class Verify {
	private String email;

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
}
