package com.djf.tbmt.project.system.product.mapper;

import com.djf.tbmt.project.system.product.entity.Product;

import java.util.List;

public interface ProductMapper {
    int deleteByPrimaryKey(String id);

    int insert(Product product);

    int insertSelective(Product product);

    Product selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(Product product);

    int updateByPrimaryKey(Product product);

    List<Product> selectProductList();
}