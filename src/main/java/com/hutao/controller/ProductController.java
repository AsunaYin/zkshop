package com.hutao.controller;

import com.github.pagehelper.PageInfo;
import com.hutao.pojo.Product;
import com.hutao.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/2 9:33
 */
@Controller
@RequestMapping("/product")
public class ProductController {
	
	@Autowired
	private ProductService productService;
	
	/*
	//去商品管理页面
	@RequestMapping("/toProductPage")
	public String toProductPage(){
		return "product";
	}
	*/
	
	
	/**
	 * 分页显示数据
	 * @param page
	 * @param model
	 * @return
	 */
	@RequestMapping("/getProByPage")
	public String getProductByPage(@RequestParam(value = "page", defaultValue = "1") int page, Model model){
		//每页显示5条
		int pageSize = 5;
		PageInfo<Product> productList = productService.getProductList(page, pageSize);
		
		//保存数据到 model
		model.addAttribute("productList",productList);
		
		return "product";
	}
	
}
