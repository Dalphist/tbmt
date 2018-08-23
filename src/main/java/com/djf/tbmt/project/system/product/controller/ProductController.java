package com.djf.tbmt.project.system.product.controller;

import com.djf.tbmt.project.system.product.entity.Product;
import com.djf.tbmt.project.system.product.service.IProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/product")
public class ProductController {
//    @Autowired
//    private IProductService productService;

    @GetMapping()
    public String getProduct(){
//        List<Product> list = productService.selectProductList();
//        String name = list.get(0).getName();
        return null;
    }
}
