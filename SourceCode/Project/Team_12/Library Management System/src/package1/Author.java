package com.librarymanagement.model;

public class Author {
    private int authorID;
    private String name;
    private String biography;

    // Constructors
    public Author(int authorID, String name, String biography) {
        this.authorID = authorID;
        this.name = name;
        this.biography = biography;
    }

    public Author() {
    }

    // Getters and setters
    public int getAuthorID() {
        return authorID;
    }

    public void setAuthorID(int authorID) {
        this.authorID = authorID;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getBiography() {
        return biography;
    }

    public void setBiography(String biography) {
        this.biography = biography;
    }
}