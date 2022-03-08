package com.hutao.controller;

import com.hutao.pojo.Customer;
import com.hutao.service.CustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/8 14:05
 */
@Controller
@RequestMapping("/customer")
public class CustomerController {
	
	@Autowired
	CustomerService customerService;
	
	/**
	 * 用户注册
	 * @param customer
	 * @return
	 */
	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public String register(Customer customer){
		customerService.register(customer);
		return "redirect:/login.jsp";
	}
	
	@RequestMapping(value = "/login",method = RequestMethod.POST)
	public String login(Customer customer){
		customerService.login(customer);
		return "";
	}
	
}
