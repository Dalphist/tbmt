package com.djf.tbmt.project.system;

import com.djf.tbmt.project.system.product.entity.SalesOrder;

public interface SalesOrderMapper {
    int deleteByPrimaryKey(String id);

    int insert(SalesOrder record);

    int insertSelective(SalesOrder record);

    SalesOrder selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(SalesOrder record);

    int updateByPrimaryKey(SalesOrder record);
}