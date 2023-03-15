package com.js.dto;

import org.springframework.stereotype.Component;

@Component
public class Forgot {
	private String password;
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
}
