package com.hutao.service.serviceImpl;

import com.hutao.mapper.CustomerMapper;
import com.hutao.pojo.Customer;
import com.hutao.service.CustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/8 14:35
 */
@Service
public class CustomerServiceImpl implements CustomerService {
	
	@Autowired
	CustomerMapper customerMapper;
	
	/**
	 * 用户注册
	 * @param customer
	 * @return
	 */
	@Override
	public int register(Customer customer) {
		return customerMapper.register(customer);
	}
	
	/**
	 * 用户登录
	 * @param customer
	 * @return
	 */
	@Override
	public int login(Customer customer) {
		return customerMapper.login(customer);
	}
}
