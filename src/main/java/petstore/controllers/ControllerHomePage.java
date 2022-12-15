package petstore.controllers;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import petstore.dao.UserDAO;
import petstore.entity.User;

@Controller
public class ControllerHomePage {

	@RequestMapping
	public String homePage() {

		return "homePage";
	}
	
	@RequestMapping("/userForm")
	public String userForm(Model model) {
		
		User theUser = new User();
		
		model.addAttribute("theUser", theUser);
		
		return "userForm";
		
	}
	
	@RequestMapping(value = "/addUser",  method = RequestMethod.POST)
	public String addUser(@Valid @ModelAttribute("theUser") User theUser, BindingResult validationResult) {
		
		if(validationResult.hasErrors()) {
			
			return "userForm";
			
		} else {
			
			userDAO.addUser(theUser);
			
			return "successfulRegister";
			
		}
		
	}
	
	@Autowired
	private UserDAO userDAO; 
}
