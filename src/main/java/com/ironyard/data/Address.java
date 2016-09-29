package com.ironyard.data;

/**
 * Created by Raul on 9/28/16.
 */
public class Address {
    private String name;
    private String phonenumber;
    private String firstline;
    private String secoundline;
    private String city;
    private String state;
    private String zip;
    private long id;


    public Address(String name, String phonenumber, String firstline, String secoundline, String city, String state, String zip, long id) {
        this.name = name;
        this.phonenumber = phonenumber;
        this.firstline = firstline;
        this.secoundline = secoundline;
        this.city = city;
        this.state = state;
        this.zip = zip;
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhonenumber() {
        return phonenumber;
    }

    public void setPhonenumber(String phonenumber) {
        this.phonenumber = phonenumber;
    }

    public String getFirstline() {
        return firstline;
    }

    public void setFirstline(String firstline) {
        this.firstline = firstline;
    }

    public String getSecoundline() {
        return secoundline;
    }

    public void setSecoundline(String secoundline) {
        this.secoundline = secoundline;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public String getZip() {
        return zip;
    }

    public void setZip(String zip) {
        this.zip = zip;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }
}

