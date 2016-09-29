package com.ironyard.data;

import java.util.List;

/**
 * Created by Raul on 9/28/16.
 */
public class Employees {
    private String firstname;
    private String lastname;
    private String ssn;
    private long id;
    private List<Address> addresses;

    public Employees(String firstname, String lastname, String ssn, long id, List<Address> addresses) {
        this.firstname = firstname;
        this.lastname = lastname;
        this.ssn = ssn;
        this.id = id;
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

    public String getSsn() {
        return ssn;
    }

    public void setSsn(String ssn) {
        this.ssn = ssn;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public List<Address> getAddresses() {
        return addresses;
    }

    public void setAddresses(List<Address> addresses) {
        this.addresses = addresses;
    }
}
