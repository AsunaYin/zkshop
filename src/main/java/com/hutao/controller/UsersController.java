package com.hutao.controller;

import com.hutao.pojo.User;
import com.hutao.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * @author HUTAO
 * @Description 用户管理
 * @date 2022/3/2 9:36
 */
@Controller
@RequestMapping("/users")
public class UsersController {
	
	@Autowired
	private UserService userService;
	
	/**
	 * 进入用户管理页面
	 * @return
	 */
	@RequestMapping("/toUsersPage")
	public String toUsersPage(Model model){
		List<User> userList = userService.UserList();
		model.addAttribute("userList",userList);
		return "users";
	}
	
	/**
	 * 退出登录，退出后回到 login.jsp
	 * @return
	 */
	@RequestMapping("/logout")
	public String logout(HttpSession session){
		//清除session
		session.invalidate();
		return "login";
	}
	
}
