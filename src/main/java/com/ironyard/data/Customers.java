package com.ironyard.data;

import java.util.List;

/**
 * Created by Raul on 9/28/16.
 */
public class Customers {
    private String firstname;
    private String lastname;
    private String email;
    private long id;
    private List<Orders> orders;
    private List<Address> addresses;


    public Customers(String firstname, String lastname, String email, long id, List<Orders> orders, List<Address> addresses) {
        this.firstname = firstname;
        this.lastname = lastname;
        this.email = email;
        this.id = id;
        this.orders = orders;
        this.addresses = addresses;
    }

    public String getFirstname() {
        return firstname;
    }

    public void setFirstname(String firstname) {
        this.firstname = firstname;
    }

    public String getLastname() {
        return lastname;
    }

    public void setLastname(String lastname) {
        this.lastname = lastname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
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

    public List<Address> getAddresses() {
        return addresses;
    }

    public void setAddresses(List<Address> addresses) {
        this.addresses = addresses;
    }
}
