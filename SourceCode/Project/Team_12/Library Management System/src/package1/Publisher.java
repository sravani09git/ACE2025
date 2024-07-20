package com.librarymanagement.model;

public class Publisher {
    private int publisherID;
    private String name;
    private String address;

    // Constructors
    public Publisher(int publisherID, String name, String address) {
        this.publisherID = publisherID;
        this.name = name;
        this.address = address;
    }

    public Publisher() {
    }

    // Getters and setters
    public int getPublisherID() {
        return publisherID;
    }

    public void setPublisherID(int publisherID) {
        this.publisherID = publisherID;
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
}