package com.librarymanagement.model;

public class Member {
    private int memberID;
    private String name;
    private String address;
    private String phone;
    private String email;

    // Constructors
    public Member(int memberID, String name, String address, String phone, String email) {
        this.memberID = memberID;
        this.name = name;
        this.address = address;
        this.phone = phone;
        this.email = email;
    }

    public Member() {
    }

    // Getters and setters
    public int getMemberID() {
        return memberID;
    }

    public void setMemberID(int memberID) {
        this.memberID = memberID;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}