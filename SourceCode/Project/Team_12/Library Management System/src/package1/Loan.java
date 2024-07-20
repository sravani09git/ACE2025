package com.librarymanagement.model;

import java.util.Date;

public class Loan {
    private int loanID;
    private int memberID;
    private int bookID;
    private Date loanDate;
    private Date returnDate;

    // Constructors
    public Loan(int loanID, int memberID, int bookID, Date loanDate, Date returnDate) {
        this.loanID = loanID;
        this.memberID = memberID;
        this.bookID = bookID;
        this.loanDate = loanDate;
        this.returnDate = returnDate;
    }

    public Loan() {
    }

    // Getters and setters
    public int getLoanID() {
        return loanID;
    }

    public void setLoanID(int loanID) {
        this.loanID = loanID;
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

    public Date getLoanDate() {
        return loanDate;
    }

    public void setLoanDate(Date loanDate) {
        this.loanDate = loanDate;
    }

    public Date getReturnDate() {
        return returnDate;
    }

    public void setReturnDate(Date returnDate) {
        this.returnDate = returnDate;
    }
}