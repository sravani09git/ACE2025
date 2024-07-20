package com.librarymanagement.model;

public class Review {
    private int reviewID;
    private int memberID;
    private int bookID;
    private int rating;
    private String comment;

    // Constructors
    public Review(int reviewID, int memberID, int bookID, int rating, String comment) {
        this.reviewID = reviewID;
        this.memberID = memberID;
        this.bookID = bookID;
        this.rating = rating;
        this.comment = comment;
    }

    public Review() {
    }

    // Getters and setters
    public int getReviewID() {
        return reviewID;
    }

    public void setReviewID(int reviewID) {
        this.reviewID = reviewID;
    }

    public int getMemberID() {
        return memberID;
    }

    public void setMemberID(int memberID) {
        this.memberID = memberID;
    }

    public int getBookID() {
        return bookID;
    }

    public void setBookID(int bookID) {
        this.bookID = bookID;
    }

    public int getRating() {
        return rating;
    }

    public void setRating(int rating) {
        this.rating = rating;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }
}