package com.djf.tbmt.project.system.product.service;

import com.github.pagehelper.PageInfo;

public interface ProductService {
    public PageInfo<Product> selectProductList();
}
