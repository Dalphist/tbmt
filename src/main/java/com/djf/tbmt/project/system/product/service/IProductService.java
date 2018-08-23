package com.djf.tbmt.project.system.product.service;

import com.djf.tbmt.project.system.product.entity.Product;
import com.djf.tbmt.project.system.product.mapper.ProductMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class IProductService implements ProductService {

//    @Autowired
//    private ProductMapper productMapper;

    @Override
    public List<Product> selectProductList() {

//        return productMapper.selectProductList();
        return null;
    }
}
