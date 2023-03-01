package com.codegym.model;

public class Employee {

    private String id;

    private String name;
    private String gender;

    private String contactNumber;

    public Employee() {
    }

    public Employee(String id, String name,String gender, String contactNumber) {
        this.id = id;
        this.name = name;
        this.gender = gender;
        this.contactNumber = contactNumber;
    }

    public String getId() {
        return id;
    }

    public String getName() {
        return name;
    }
    public String getGender(){
        return gender;
    }

    public String getContactNumber() {
        return contactNumber;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }
    public void setGender(String gender){
        this.gender = gender;
    }

    public void setContactNumber(String contactNumber) {
        this.contactNumber = contactNumber;
    }
}