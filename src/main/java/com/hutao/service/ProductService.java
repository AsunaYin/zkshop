package com.hutao.service;

import com.github.pagehelper.PageInfo;
import com.hutao.pojo.Product;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/4 11:07
 */
public interface ProductService {
	/**
	 * 获取商品信息
	 * 分页显示数据
	 * @param page
	 * @param pageSize
	 * @return
	 */
	PageInfo<Product> getProductList(int page, int pageSize);
}
