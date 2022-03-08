package com.hutao.controller;

import com.hutao.pojo.User;
import com.hutao.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.Mapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpSession;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/1 13:49
 */
@Controller
@RequestMapping("/user")
public class LoginController {
	
	@Autowired
	private UserService userService;
	
	//登录
	@RequestMapping(value = "/login",method = RequestMethod.POST)
	public String login(User user, HttpSession session, Model model){
		
		//调用业务层的方法，业务层调用dao的方法，dao访问数据库，返回结果
		User u = userService.login(user);
		if (u != null){//对象不为空，说明账号密码正确
			//将登录的用户信息存入session
			session.setAttribute("loginName",u.getUname());
			//进入后台的主界面
			return "main";
		}
		//账号或密码错误
		model.addAttribute("info","账号或密码错误");
		return "login";
	}
	
	/**
	 * 进入登录页面
	 * @return
	 */
	@RequestMapping("/login")
	public String loginPage(){
		return "login";
	}
	
	
}
