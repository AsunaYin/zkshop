package com.hutao.service.serviceImpl;

import com.hutao.mapper.ProductTypeMapper;
import com.hutao.pojo.ProductType;
import com.hutao.service.ProductTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author HUTAO
 * @Description
 * @date 2022/3/2 11:19
 */
@Service
public class ProductTypeServiceImpl implements ProductTypeService {
	
	@Autowired
	private ProductTypeMapper productTypeMapper;
	
	/**
	 * 获取所有商品类型
	 * @return
	 */
	@Override
	public List<ProductType> getProductType() {
		return productTypeMapper.getProductList();
	}
	
	/**
	 * 添加商品类别
	 * @return
	 */
	@Override
	public int insertProductType(ProductType productType) {
		return productTypeMapper.insertProductType(productType);
	}
	
	/**
	 * 删除商品类别
	 * @param id
	 * @return
	 */
	@Override
	public int deleteProductTypeById(int id) {
		return productTypeMapper.deleteProductTypeById(id);
	}
	
	/**
	 * 根据类型id查商品类型
	 * @param id
	 * @return
	 */
	@Override
	public ProductType getProductTypeById(int id) {
		return productTypeMapper.getProductTypeById(id);
	}
	
	/**
	 * 修改商品类型
	 * @param productType
	 * @return
	 */
	@Override
	public int updateProductType(ProductType productType) {
		return productTypeMapper.updateProductType(productType);
	}
}
