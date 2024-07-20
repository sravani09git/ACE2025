package com.librarymanagement.model;

public class Inventory {
    private int inventoryID;
    private int bookID;
    private int quantity;

    // Constructors
    public Inventory(int inventoryID, int bookID, int quantity) {
        this.inventoryID = inventoryID;
        this.bookID = bookID;
        this.quantity = quantity;
    }

    public Inventory() {
    }

    // Getters and setters
    public int getInventoryID() {
        return inventoryID;
    }

    public void setInventoryID(int inventoryID) {
        this.inventoryID = inventoryID;
    }

    public int getBookID() {
        return bookID;
    }

    public void setBookID(int bookID) {
        this.bookID = bookID;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }
}