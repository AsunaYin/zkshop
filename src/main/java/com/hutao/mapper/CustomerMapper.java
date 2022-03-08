package com.hutao.mapper;

import com.hutao.pojo.Customer;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/8 14:30
 */
public interface CustomerMapper {
	
	//用户注册
	int register(Customer customer);
	
	//用户登录
	int login(Customer customer);
	
}
