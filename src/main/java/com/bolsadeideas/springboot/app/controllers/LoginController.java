package com.bolsadeideas.springboot.app.controllers;

import java.security.Principal;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class LoginController {

	@GetMapping("/login")
	public String login(@RequestParam(value="error", required=false) String error, Model model, Principal principal, RedirectAttributes flash,
			@RequestParam(value="logout", required=false) String logout)
	{
		if(principal != null) //session started already
		{
			flash.addFlashAttribute("info", "Session started already!");
			return "redirect:/";
		}
		
		
		if(error != null)
		{
			model.addAttribute("error", "Log in error: The username or the password are incorrect, please try again!");
		}
		
		if(logout != null)
		{
			model.addAttribute("success", "You have closed your session successfully!");
		}
		
		return "login";
	}
	
}
