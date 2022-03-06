package com.hutao.service.serviceImpl;

import com.hutao.mapper.UserMapper;
import com.hutao.pojo.User;
import com.hutao.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/1 14:03
 */
@Service
public class UserServiceImpl implements UserService {
	
	@Autowired
	private UserMapper userMapper;
	
	/**
	 * 用户登录
	 * @param user
	 * @return
	 */
	@Override
	public User login(User user) {
		User u = userMapper.login(user);
		return u;
	}
	
	/**
	 * 显示员工列表
	 * @return
	 */
	@Override
	public List<User> getUserList() {
		return userMapper.getUserList();
	}
	
	
	/**
	 * 根据id删除员工
	 * @return
	 */
	@Override
	public int deleteUserById(Integer id) {
		return userMapper.deleteUserById(id);
	}
}
