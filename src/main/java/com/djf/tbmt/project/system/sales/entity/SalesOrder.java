package com.djf.tbmt.project.system.sales.entity;

import java.util.Date;

public class SalesOrder {
    private String id;                  //销售订单编号

    private Double productPrice;        //商品价格

    private Double transportFare;       //运费

    private Double extraPrice;          //其他费用：如满减，补差价等

    private Double totalPrice;          //总价

    private String payType;             //支付方式

    private Date createTime;            //创建时间

    private String createUser;          //创建者

    private Date updateTime;            //修改时间

    private String updateUser;          //更新者

    private String state;               //状态

    private String memo;                //备注

    private Date dealDate;              //成交时间

    private String taobaoCode;          //淘宝订单号

    private String customerName;        //客户姓名

    private String customerTel;         //客户电话

    private String customerPostcode;    //客户邮编

    private String customerDistrict1Id; //收件地区一级

    private String customerDistrict2Id; //收件地区二级

    private String customerDistrict3Id; //收件地区三级

    private String customerAddress;     //收件地址

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public Double getProductPrice() {
        return productPrice;
    }

    public void setProductPrice(Double productPrice) {
        this.productPrice = productPrice;
    }

    public Double getTransportFare() {
        return transportFare;
    }

    public void setTransportFare(Double transportFare) {
        this.transportFare = transportFare;
    }

    public Double getExtraPrice() {
        return extraPrice;
    }

    public void setExtraPrice(Double extraPrice) {
        this.extraPrice = extraPrice;
    }

    public Double getTotalPrice() {
        return totalPrice;
    }

    public void setTotalPrice(Double totalPrice) {
        this.totalPrice = totalPrice;
    }

    public String getPayType() {
        return payType;
    }

    public void setPayType(String payType) {
        this.payType = payType;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public String getCreateUser() {
        return createUser;
    }

    public void setCreateUser(String createUser) {
        this.createUser = createUser;
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }

    public String getUpdateUser() {
        return updateUser;
    }

    public void setUpdateUser(String updateUser) {
        this.updateUser = updateUser;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public String getMemo() {
        return memo;
    }

    public void setMemo(String memo) {
        this.memo = memo;
    }

    public Date getDealDate() {
        return dealDate;
    }

    public void setDealDate(Date dealDate) {
        this.dealDate = dealDate;
    }

    public String getTaobaoCode() {
        return taobaoCode;
    }

    public void setTaobaoCode(String taobaoCode) {
        this.taobaoCode = taobaoCode;
    }

    public String getCustomerName() {
        return customerName;
    }

    public void setCustomerName(String customerName) {
        this.customerName = customerName;
    }

    public String getCustomerTel() {
        return customerTel;
    }

    public void setCustomerTel(String customerTel) {
        this.customerTel = customerTel;
    }

    public String getCustomerPostcode() {
        return customerPostcode;
    }

    public void setCustomerPostcode(String customerPostcode) {
        this.customerPostcode = customerPostcode;
    }

    public String getCustomerDistrict1Id() {
        return customerDistrict1Id;
    }

    public void setCustomerDistrict1Id(String customerDistrict1Id) {
        this.customerDistrict1Id = customerDistrict1Id;
    }

    public String getCustomerDistrict2Id() {
        return customerDistrict2Id;
    }

    public void setCustomerDistrict2Id(String customerDistrict2Id) {
        this.customerDistrict2Id = customerDistrict2Id;
    }

    public String getCustomerDistrict3Id() {
        return customerDistrict3Id;
    }

    public void setCustomerDistrict3Id(String customerDistrict3Id) {
        this.customerDistrict3Id = customerDistrict3Id;
    }

    public String getCustomerAddress() {
        return customerAddress;
    }

    public void setCustomerAddress(String customerAddress) {
        this.customerAddress = customerAddress;
    }

    @Override
    public String toString() {
        return "SalesOrder{" +
                "id='" + id + '\'' +
                ", productPrice=" + productPrice +
                ", transportFare=" + transportFare +
                ", extraPrice=" + extraPrice +
                ", totalPrice=" + totalPrice +
                ", payType='" + payType + '\'' +
                ", createTime=" + createTime +
                ", createUser='" + createUser + '\'' +
                ", updateTime=" + updateTime +
                ", updateUser='" + updateUser + '\'' +
                ", state='" + state + '\'' +
                ", memo='" + memo + '\'' +
                ", dealDate=" + dealDate +
                ", taobaoCode='" + taobaoCode + '\'' +
                ", customerName='" + customerName + '\'' +
                ", customerTel='" + customerTel + '\'' +
                ", customerPostcode='" + customerPostcode + '\'' +
                ", customerDistrict1Id='" + customerDistrict1Id + '\'' +
                ", customerDistrict2Id='" + customerDistrict2Id + '\'' +
                ", customerDistrict3Id='" + customerDistrict3Id + '\'' +
                ", customerAddress='" + customerAddress + '\'' +
                '}';
    }
}