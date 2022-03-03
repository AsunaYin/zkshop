package com.hutao.controller;

import com.hutao.pojo.ProductType;
import com.hutao.service.ProductTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/2 9:15
 */
@Controller
@RequestMapping("/productType")
public class ProductTypeController {
	
	@Autowired
	private ProductTypeService productTypeService;
	
	/**
	 * 去商品类别页面
	 * @param model
	 * @return
	 */
	@RequestMapping("/toProductTypePage")
	public String toTypePage(Model model){
		
		//获取数据库的数据存在model，进入producttype.jsp页面，显示出来
		List<ProductType> productTypeList = productTypeService.getProductType();
		model.addAttribute("productTypeList",productTypeList);
		
		return "producttype";
	}
	
	/**
	 * 去添加商品类别页面
	 * @return
	 */
	@RequestMapping("/toAddPage")
	public String toAddPage(){
		return "addprotype";
	}
	
	/**
	 * 添加商品类型
	 * @param productType
	 * @return
	 */
	@RequestMapping(value = "/add",method = RequestMethod.POST)
	public String addProductType(ProductType productType){
		//添加商品类型成功后进入商品类型展示页面
		productTypeService.insertProductType(productType);
		//进入商品类型显示页面时，需要获取最新的数据，转发到 /productType/toProductTypePage 请求
		return "redirect:/productType/toProductTypePage";
	}
	
	/**
	 * 删除商品类型
	 * @param id
	 * @return
	 */
	@RequestMapping("/delete")
	public String deleteProductType(int id){
		productTypeService.deleteProductTypeById(id);
		return "redirect:/productType/toProductTypePage";
	}
	
	/**
	 * 去编辑商品类型页面
	 * @param id
	 * @return
	 */
	@RequestMapping("/toUpdateProTypePage")
	public String toUpdateProductTypePage(int id, Model model){
		ProductType productType = productTypeService.getProductTypeById(id);
		model.addAttribute("productType",productType);
		return "updateprotype";
	}
	
	/**
	 * 修改商品类型
	 * @param productType
	 * @return
	 */
	@RequestMapping(value = "/updateprotype", method = RequestMethod.POST)
	public String UpdateProductType(ProductType productType){
		productTypeService.updateProductType(productType);
		return "redirect:/productType/toProductTypePage";
	}
	
}
