package com.hutao.mapper;

import com.hutao.pojo.User;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/1 14:05
 */

public interface UserMapper {
	
	/**
	 * 登录
	 * @param user
	 * @return
	 */
	//@Select("select * from users where uname = #{user.uname} and upass=#{user.upass}")
	User login(@Param("user") User user);
	
	/**
	 * 显示员工列表
	 * @return
	 */
	List<User> getUserList();
	
	/**
	 * 根据id删除员工
	 * @param id
	 * @return
	 */
	int deleteUserById(Integer id);
	
}
