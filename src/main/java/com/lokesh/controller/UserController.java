package com.lokesh.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.lokesh.model.User;
import com.lokesh.repository.UserContactDAO;

@Controller
public class UserController {

	@Autowired
	UserContactDAO userDao;

	@RequestMapping("index")
	public String user() {
		return "index.jsp";
	}

	@RequestMapping("addUser")
	public String addUser(User user) {
		userDao.save(user);
		return "index.jsp";
	}

	@RequestMapping("getUser")
	public ModelAndView getUser(@RequestParam int id) {
		ModelAndView mav = new ModelAndView("displayUser.jsp");
		User user = userDao.findById(id).orElse(null);
		mav.addObject("user", user);
		return mav;
	}

	@RequestMapping("deleteUser")
	public ModelAndView deleteUser(@RequestParam int id) {
		ModelAndView mav = new ModelAndView("deleteUser.jsp");
		User user = userDao.findById(id).orElse(null);
		userDao.deleteById(id);
		mav.addObject("user", user);
		return mav;
	}

	@RequestMapping("updateUser")
	public ModelAndView updateUser(User user) {
		ModelAndView mav = new ModelAndView("updateUser.jsp");
		user = userDao.findById(user.getId()).orElse(null);
		userDao.deleteById(user.getId());
		mav.addObject("user", user);
		return mav;
	}

}
