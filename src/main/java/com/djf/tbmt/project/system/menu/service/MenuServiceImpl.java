package com.djf.tbmt.project.system.menu.service;

import com.djf.tbmt.project.system.menu.entity.Menu;
import com.djf.tbmt.project.system.menu.mapper.MenuMapper;
import com.github.pagehelper.PageHelper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MenuServiceImpl implements MenuService {

    @Autowired
    private MenuMapper menuMapper;

    @Override
    public List<Menu> selectMenusByUserId(String userId) {
        return menuMapper.selectMenusByUserId(userId);
    }

    @Override
    public int insert(Menu menu) {
        return 0;
    }

    @Override
    public int insertSelective(Menu menu) {
        return 0;
    }
}
