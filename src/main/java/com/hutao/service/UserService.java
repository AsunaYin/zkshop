package com.hutao.service;

import com.hutao.pojo.User;
import org.springframework.stereotype.Service;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/1 13:49
 */

public interface UserService {
	
	//登录业务方法
	User login(User user);
	
}
