package com.hutao.controller;

import com.github.pagehelper.PageInfo;
import com.hutao.pojo.Product;
import com.hutao.pojo.ProductType;
import com.hutao.service.ProductService;
import com.hutao.service.ProductTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.io.IOException;
import java.util.Date;
import java.util.List;
import java.util.UUID;

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
	
	@Autowired
	private ProductTypeService productTypeService;
	
	
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
	
	/**
	 * 根据 id 删除商品
	 * @param id
	 * @return
	 */
	@RequestMapping("/delProduct")
	public String deleteProductById(Integer id){
		productService.deleteProductById(id);
		return "redirect:/product/getProByPage";
	}
	
	/**
	 * 去商品添加页面
	 * @return
	 */
	@RequestMapping("/toAddProductPage")
	public String toAddProductPage(Model model){
		List<ProductType> proTypeList = productTypeService.getProductType();
		model.addAttribute("proTypeList",proTypeList);
		return "/addproduct";
	}
	
	/**
	 * 添加商品
	 * @param product
	 * @return
	 */
	@RequestMapping(value = "/addProduct",method = RequestMethod.POST)
	public String addProduct(Product product){
		product.setDate(new Date());
		productService.insertProduct(product);
		return "redirect:/product/getProByPage";
	}
	
	/**
	 * 去修改商品页面
	 * @param id
	 * @param model
	 * @return
	 */
	@RequestMapping("/toUpdatePro")
	public String getProdutById(Integer id,Model model){
		Product product = productService.getProductById(id);
		List<ProductType> proTypeList = productTypeService.getProductType();
		model.addAttribute("proTypeList",proTypeList);
		model.addAttribute("prod",product);
		return "updateproduct";
	}
	
	/**
	 * 修改商品
	 * @param product
	 * @return
	 */
	@RequestMapping(value = "/updateProduct", method = RequestMethod.POST)
	public String updateProduct(Product product){
		product.setDate(new Date());
		productService.updateProduct(product);
		return "redirect:/product/getProByPage";
	}
}
