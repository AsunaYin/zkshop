package com.hutao.service;

import com.hutao.pojo.Customer;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/8 14:34
 */
public interface CustomerService {
	
	//用户注册
	int register(Customer customer);
	
	//用户登录
	int login(Customer customer);
	
}
