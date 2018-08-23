package com.djf.tbmt.project.system.product.service;

import com.djf.tbmt.project.system.product.entity.Product;
import com.github.pagehelper.PageInfo;

import java.util.List;

public interface ProductService {
    public PageInfo<Product> selectProductList();
}
