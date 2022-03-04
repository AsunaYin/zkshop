package com.hutao.pojo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/4 10:48
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Product {

	private Integer id;
	private String name;
	private String content;
	private Integer price;
	private String image;
	private Integer number;
	private Integer typeid;
	private Date date;
	private String typename;

}
