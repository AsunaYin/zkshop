package com.hutao.service.serviceImpl;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.hutao.mapper.ProductMapper;
import com.hutao.pojo.Product;
import com.hutao.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/4 11:10
 */
@Service
public class ProductServiceImpl implements ProductService {
	
	@Autowired
	private ProductMapper productMapper;
	
	/**
	 * 显示商品信息 分页显示
	 * @param page
	 * @param pageSize
	 * @return
	 */
	@Override
	public PageInfo<Product> getProductList(int page, int pageSize) {
		//分页逻辑实现，用 PageHelper 实现
		PageHelper.startPage(page, pageSize);
		List<Product> productList = productMapper.getProductList();
		return new PageInfo<Product>(productList);
	}
	
	/**
	 * 根据商品id删除商品
	 * @param id
	 * @return
	 */
	@Override
	public int deleteProductById(Integer id) {
		return productMapper.deleteProductById(id);
	}
}
