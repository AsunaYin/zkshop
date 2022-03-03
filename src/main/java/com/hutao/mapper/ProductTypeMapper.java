package com.hutao.mapper;

import com.hutao.pojo.ProductType;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/2 11:14
 */
public interface ProductTypeMapper {
	
	//显示所有商品类别
	List<ProductType> getProductList();
	
	//商品类型的添加
	int insertProductType(ProductType productType);
	
	//商品类型的删除
	int deleteProductTypeById(@Param("id") int id);
	
	//根据id获取当前行的数据
	ProductType getProductTypeById(@Param("id") int id);
	
	//修改商品类型
	int updateProductType(ProductType productType);
	
}
