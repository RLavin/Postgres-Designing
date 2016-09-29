package com.ironyard.data;

import java.util.List;

/**
 * Created by Raul on 9/28/16.
 */
public class Companies {
    private String name;
    private int DUNnumber;
    private List<Products> products;
    private List<Orders> orders;
    private List<Address> addresses;
    private List<Employees> employees;
    private long id;


    public Companies(String name, int DUNnumber, List<Products> products, List<Orders> orders, List<Address> addresses, List<Employees> employees, long id) {
        this.name = name;
        this.DUNnumber = DUNnumber;
        this.products = products;
        this.orders = orders;
        this.addresses = addresses;
        this.employees = employees;
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getDUNnumber() {
        return DUNnumber;
    }

    public void setDUNnumber(int DUNnumber) {
        this.DUNnumber = DUNnumber;
    }

    public List<Products> getProducts() {
        return products;
    }

    public void setProducts(List<Products> products) {
        this.products = products;
    }

    public List<Orders> getOrders() {
        return orders;
    }

    public void setOrders(List<Orders> orders) {
        this.orders = orders;
    }

    public List<Address> getAddresses() {
        return addresses;
    }

    public void setAddresses(List<Address> addresses) {
        this.addresses = addresses;
    }

    public List<Employees> getEmployees() {
        return employees;
    }

    public void setEmployees(List<Employees> employees) {
        this.employees = employees;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }
}



