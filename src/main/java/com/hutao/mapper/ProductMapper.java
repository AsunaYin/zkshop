package com.hutao.mapper;

import com.hutao.pojo.Product;

import java.util.List;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/4 11:02
 */
public interface ProductMapper {
	/**
	 * 获取商品信息
	 * @return
	 */
	List<Product> getProductList();
}
