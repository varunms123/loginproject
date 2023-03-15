package com.js.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.js.dao.PersonCRUD;
import com.js.dto.Forgot;
import com.js.dto.Login;
import com.js.dto.Person;
import com.js.dto.Verify;

@Controller
public class PersonController {
	@Autowired
	PersonCRUD pc;

	 static Person p;
	
	@RequestMapping("/load")
	public ModelAndView loginPerson(@ModelAttribute Login l) {
		boolean result = pc.loginPerson(l.getEmail(), l.getPassword());
		if (!result) {
			ModelAndView modelAndView = new ModelAndView("display.jsp");
			modelAndView.addObject("msg", "Login Successfull");
			return modelAndView;
		} else {
			ModelAndView modelAndView = new ModelAndView("login.jsp");
			modelAndView.addObject("msg", "Invalid Email or Password");
			return modelAndView;
		}
	}
	
	@RequestMapping("/loadlogin")
	public ModelAndView loadLogin() {
		ModelAndView modelAndView = new ModelAndView("login.jsp");
		modelAndView.addObject("login", new Login());
		return modelAndView;
	}
	
	@RequestMapping("/frgt")
	public ModelAndView loadVerify(@ModelAttribute Verify v) {
		Person p = pc.VerifyMail(v.getEmail());
		PersonController.p=p;
		if(p!=null) {
		ModelAndView modelAndView = new ModelAndView("forgotpassword.jsp");
		modelAndView.addObject("forgott", new Forgot());
		return modelAndView;
	}else {
		ModelAndView modelAndView = new ModelAndView("verification.jsp");
		modelAndView.addObject("Verify", new Person());
		return modelAndView;
	}
}
	

	@RequestMapping("/forgot")
	public ModelAndView verifyPassword(@ModelAttribute Forgot f) {
		p.setPassword(f.getPassword());
		boolean result = pc.update(p);
		if(result) {
			ModelAndView modelAndView = new ModelAndView("login.jsp");
			modelAndView.addObject("login", new Login());
			return modelAndView;
			
		}else {
			ModelAndView modelAndView = new ModelAndView("forgotpassword.jsp");
			modelAndView.addObject("forgott", new Forgot());
			return modelAndView;
		}
	}

	@RequestMapping("/Submit")
	public ModelAndView signinPerson(@ModelAttribute Person p) {
		boolean result = pc.insert(p);
		if (result) {
			ModelAndView modelAndView = new ModelAndView("login.jsp");
			modelAndView.addObject("msg", "Signin Successfull");
			return modelAndView;
		} else {
			ModelAndView modelAndView = new ModelAndView("signup.jsp");
			modelAndView.addObject("msg", "Email has already been registered");
			return modelAndView;
		}
	}
	
	@RequestMapping("/loadsign")
	public ModelAndView loadSignUp() {
		ModelAndView modelAndView = new ModelAndView("signup.jsp");
		modelAndView.addObject("per", new Person());
		return modelAndView;
	}
	
	@RequestMapping("/verification")
	public ModelAndView loadVerify() {
		ModelAndView modelAndView = new ModelAndView("verification.jsp");
		modelAndView.addObject("Verify", new Person());
		return modelAndView;
	}
	
	@RequestMapping("/change")
	public ModelAndView loadPassword() {
		ModelAndView modelAndView = new ModelAndView("forgotpassword.jsp");
		modelAndView.addObject("forgott", new Forgot());
		return modelAndView;
	}
}
