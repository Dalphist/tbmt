package com.djf.tbmt.project.system.menu.service;

import com.djf.tbmt.project.system.menu.entity.Menu;

import java.util.List;

public interface MenuService {
    List<Menu> selectMenusByUserId(String userId);

    int insert(Menu menu);

    int insertSelective(Menu menu);
}
