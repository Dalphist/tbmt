package com.djf.tbmt.project.system.sales.mapper;

import com.djf.tbmt.project.system.sales.entity.SalesOrder;

public interface SalesOrderMapper {
    int deleteByPrimaryKey(String id);

    int insert(SalesOrder salesOrder);

    int insertSelective(SalesOrder salesOrder);

    SalesOrder selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(SalesOrder salesOrder);

    int updateByPrimaryKey(SalesOrder salesOrder);
}