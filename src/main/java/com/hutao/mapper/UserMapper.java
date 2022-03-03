package com.hutao.mapper;

import com.hutao.pojo.User;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/1 14:05
 */

public interface UserMapper {
	
	//@Select("select * from users where uname = #{user.uname} and upass=#{user.upass}")
	User login(@Param("user") User user);
	
	
}
