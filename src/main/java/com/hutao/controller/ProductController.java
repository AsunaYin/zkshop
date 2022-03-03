package com.hutao.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/2 9:33
 */
@Controller
@RequestMapping("/product")
public class ProductController {
	
	//去商品管理页面
	@RequestMapping("/toProductPage")
	public String toProductPage(){
		return "product";
	}
	
}
