package com.hutao.pojo;

import java.util.Objects;

/**
 * @author HUTAO
 * @Description 用户信息实体类
 * @date 2022/3/1 13:53
 */
public class User {
	private Integer uid;
	private String uname;
	private String upass;
	private String realname;
	private Integer roleid;
	public User() {
		super();
	}
	public User(Integer uid,String uname,String upass,String realname,Integer roleid) {
		super();
		this.uid = uid;
		this.uname = uname;
		this.upass = upass;
		this.realname = realname;
		this.roleid = roleid;
	}
	public Integer getUid() {
		return this.uid;
	}
	
	public void setUid(Integer uid) {
		this.uid = uid;
	}
	
	public String getUname() {
		return this.uname;
	}
	
	public void setUname(String uname) {
		this.uname = uname;
	}
	
	public String getUpass() {
		return this.upass;
	}
	
	public void setUpass(String upass) {
		this.upass = upass;
	}
	
	public String getRealname() {
		return this.realname;
	}
	
	public void setRealname(String realname) {
		this.realname = realname;
	}
	
	public Integer getRoleid() {
		return this.roleid;
	}
	
	public void setRoleid(Integer roleid) {
		this.roleid = roleid;
	}
	
}
