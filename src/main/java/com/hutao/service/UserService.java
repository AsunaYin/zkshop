package com.hutao.service;

import com.hutao.pojo.User;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/1 13:49
 */

public interface UserService {
	
	//登录业务方法
	User login(User user);
	
	//显示员工列表
	List<User> getUserList();
	
	//根据id删除员工
	int deleteUserById(Integer id);
	
}
