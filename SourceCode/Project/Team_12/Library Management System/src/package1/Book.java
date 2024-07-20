package com.librarymanagement.model;

public class Book {
    private int bookID;
    private String title;
    private String isbn;
    private int publicationYear;
    private int pages;
    private String language;
    private String summary;
    private int publisherID;
    private int categoryID;

    // Constructors
    public Book(int bookID, String title, String isbn, int publicationYear, int pages, String language, String summary, int publisherID, int categoryID) {
        this.bookID = bookID;
        this.title = title;
        this.isbn = isbn;
        this.publicationYear = publicationYear;
        this.pages = pages;
        this.language = language;
        this.summary = summary;
        this.publisherID = publisherID;
        this.categoryID = categoryID;
    }

    public Book() {
    }

    // Getters and setters
    public int getBookID() {
        return bookID;
    }

    public void setBookID(int bookID) {
        this.bookID = bookID;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getIsbn() {
        return isbn;
    }

    public void setIsbn(String isbn) {
        this.isbn = isbn;
    }

    public int getPublicationYear() {
        return publicationYear;
    }

    public void setPublicationYear(int publicationYear) {
        this.publicationYear = publicationYear;
    }

    public int getPages() {
        return pages;
    }

    public void setPages(int pages) {
        this.pages = pages;
    }

    public String getLanguage() {
        return language;
    }

    public void setLanguage(String language) {
        this.language = language;
    }

    public String getSummary() {
        return summary;
    }

    public void setSummary(String summary) {
        this.summary = summary;
    }

    public int getPublisherID() {
        return publisherID;
    }

    public void setPublisherID(int publisherID) {
        this.publisherID = publisherID;
    }

    public int getCategoryID() {
        return categoryID;
    }

    public void setCategoryID(int categoryID) {
        this.categoryID = categoryID;
    }
}