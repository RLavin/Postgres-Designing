package com.ironyard.data;

import java.util.List;

/**
 * Created by Raul on 9/28/16.
 */
public class Orders {
    private int ordernumber;
    private String deliverydate;
    private String orderdate;
    private Double cost;
    private long id;
    private List<Products> products;
    private List<Address> addresses;
    private List<Customers> customers;

    public Orders(int ordernumber, String deliverydate, String orderdate, Double cost, long id, List<Products> products, List<Address> addresses, List<Customers> customers) {
        this.ordernumber = ordernumber;
        this.deliverydate = deliverydate;
        this.orderdate = orderdate;
        this.cost = cost;
        this.id = id;
        this.products = products;
        this.addresses = addresses;
        this.customers = customers;
    }

    public int getOrdernumber() {
        return ordernumber;
    }

    public void setOrdernumber(int ordernumber) {
        this.ordernumber = ordernumber;
    }

    public String getDeliverydate() {
        return deliverydate;
    }

    public void setDeliverydate(String deliverydate) {
        this.deliverydate = deliverydate;
    }

    public String getOrderdate() {
        return orderdate;
    }

    public void setOrderdate(String orderdate) {
        this.orderdate = orderdate;
    }

    public Double getCost() {
        return cost;
    }

    public void setCost(Double cost) {
        this.cost = cost;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public List<Products> getProducts() {
        return products;
    }

    public void setProducts(List<Products> products) {
        this.products = products;
    }

    public List<Address> getAddresses() {
        return addresses;
    }

    public void setAddresses(List<Address> addresses) {
        this.addresses = addresses;
    }

    public List<Customers> getCustomers() {
        return customers;
    }

    public void setCustomers(List<Customers> customers) {
        this.customers = customers;
    }
}
