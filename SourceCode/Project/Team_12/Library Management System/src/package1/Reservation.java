package com.librarymanagement.model;

import java.util.Date;

public class Reservation {
    private int reservationID;
    private int memberID;
    private int bookID;
    private Date reservationDate;

    // Constructors
    public Reservation(int reservationID, int memberID, int bookID, Date reservationDate) {
        this.reservationID = reservationID;
        this.memberID = memberID;
        this.bookID = bookID;
        this.reservationDate = reservationDate;
    }

    public Reservation() {
    }

    // Getters and setters
    public int getReservationID() {
        return reservationID;
    }

    public void setReservationID(int reservationID) {
        this.reservationID = reservationID;
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

    public Date getReservationDate() {
        return reservationDate;
    }

    public void setReservationDate(Date reservationDate) {
        this.reservationDate = reservationDate;
    }
}