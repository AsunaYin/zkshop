package com.hutao.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * @author HUTAO
 * @Description 商品类别实体类
 * @date 2022/3/2 11:07
 */
@Data
@AllArgsConstructor
@NoArgsConstructor
public class ProductType {

	private int id;
	private String name;
	
	public int getId() {
		return id;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	
}
