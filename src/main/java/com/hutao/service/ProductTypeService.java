package com.hutao.service;

import com.hutao.pojo.ProductType;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/2 11:18
 */
public interface ProductTypeService {
	List<ProductType> getProductType();
	int insertProductType(ProductType productType);
	int deleteProductTypeById(int id);
	ProductType getProductTypeById(int id);
	int updateProductType(ProductType productType);
	
}
