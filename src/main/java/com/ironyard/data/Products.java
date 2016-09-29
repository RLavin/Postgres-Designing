package com.ironyard.data;

import java.util.List;

/**
 * Created by Raul on 9/28/16.
 */
public class Products {
    private String name;
    private int productnumber;
    private String description;
    private String price;
    private String category;
    private long id;
    private List<Orders> orders;

    public Products(String name, int productnumber, String description, String price, String category, long id, List<Orders> orders) {
        this.name = name;
        this.productnumber = productnumber;
        this.description = description;
        this.price = price;
        this.category = category;
        this.id = id;
        this.orders = orders;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getProductnumber() {
        return productnumber;
    }

    public void setProductnumber(int productnumber) {
        this.productnumber = productnumber;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public List<Orders> getOrders() {
        return orders;
    }

    public void setOrders(List<Orders> orders) {
        this.orders = orders;
    }
}
