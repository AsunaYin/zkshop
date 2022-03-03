package com.hutao.service.serviceImpl;

import com.hutao.mapper.UserMapper;
import com.hutao.pojo.User;
import com.hutao.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/1 14:03
 */
@Service
public class UserServiceImpl implements UserService {
	
	@Autowired
	private UserMapper userMapper;
	
	@Override
	public User login(User user) {
		User u = userMapper.login(user);
		return u;
	}
}
