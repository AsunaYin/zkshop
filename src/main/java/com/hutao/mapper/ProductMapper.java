package com.hutao.mapper;

import com.hutao.pojo.Product;
import org.apache.ibatis.annotations.Param;

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
	
	/**
	 * 根据商品id删除商品
	 * @param id
	 * @return
	 */
	int deleteProductById(@Param("id") Integer id);
	
	
	
	/**
	 * 添加商品
	 * @param product
	 * @return
	 */
	int insertProduct(Product product);
	
}
