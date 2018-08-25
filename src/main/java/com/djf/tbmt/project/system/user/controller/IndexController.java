package com.djf.tbmt.project.system.user.controller;

import com.djf.tbmt.project.system.menu.entity.Menu;
import com.djf.tbmt.project.system.menu.service.MenuService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
public class IndexController {

    @Autowired
    private MenuService menuService;

    @GetMapping("/index")
    public String index(ModelMap mmap){
        List<Menu> menuList = menuService.selectMenusByUserId("1");
        mmap.put("menus", menuList);
        return "index";
    }
}
