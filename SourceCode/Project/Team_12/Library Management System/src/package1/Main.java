package com.librarymanagement;

import com.librarymanagement.model.*;

import java.util.Date;

public class Main {
    public static void main(String[] args) {
        // Create a Book
        Book book = new Book(1, "1984", "123456789", 1949, 328, "English", "A dystopian novel", 1, 1);
        System.out.println("Book Details:");
        System.out.println("ID: " + book.getBookID());
        System.out.println("Title: " + book.getTitle());
        System.out.println("ISBN: " + book.getIsbn());
        System.out.println("Publication Year: " + book.getPublicationYear());
        System.out.println("Pages: " + book.getPages());
        System.out.println("Language: " + book.getLanguage());
        System.out.println("Summary: " + book.getSummary());
        System.out.println("Publisher ID: " + book.getPublisherID());
        System.out.println("Category ID: " + book.getCategoryID());
        System.out.println();

        // Create a Member
        Member member = new Member(1, "John Doe", "123 Main St", "555-1234", "john@example.com");
        System.out.println("Member Details:");
        System.out.println("ID: " + member.getMemberID());
        System.out.println("Name: " + member.getName());
        System.out.println("Address: " + member.getAddress());
        System.out.println("Phone: " + member.getPhone());
        System.out.println("Email: " + member.getEmail());
        System.out.println();

        // Create a Loan
        Loan loan = new Loan(1, 1, 1, new Date(), null);
        System.out.println("Loan Details:");
        System.out.println("ID: " + loan.getLoanID());
        System.out.println("Member ID: " + loan.getMemberID());
        System.out.println("Book ID: " + loan.getBookID());
        System.out.println("Loan Date: " + loan.getLoanDate());
        System.out.println("Return Date: " + loan.getReturnDate());
        System.out.println();

        // Create a Reservation
        Reservation reservation = new Reservation(1, 1, 1, new Date());
        System.out.println("Reservation Details:");
        System.out.println("ID: " + reservation.getReservationID());
        System.out.println("Member ID: " + reservation.getMemberID());
        System.out.println("Book ID: " + reservation.getBookID());
        System.out.println("Reservation Date: " + reservation.getReservationDate());
        System.out.println();

        // Create an Author
        Author author = new Author(1, "George Orwell", "English novelist and essayist");
        System.out.println("Author Details:");
        System.out.println("ID: " + author.getAuthorID());
        System.out.println("Name: " + author.getName());
        System.out.println("Biography: " + author.getBiography());
        System.out.println();

        // Create a Publisher
        Publisher publisher = new Publisher(1, "Secker & Warburg", "London, UK");
        System.out.println("Publisher Details:");
        System.out.println("ID: " + publisher.getPublisherID());
        System.out.println("Name: " + publisher.getName());
        System.out.println("Address: " + publisher.getAddress());
        System.out.println();

        // Create a Category
        Category category = new Category(1, "Dystopian", "Dystopian literature");
        System.out.println("Category Details:");
        System.out.println("ID: " + category.getCategoryID());
        System.out.println("Name: " + category.getName());
        System.out.println("Description: " + category.getDescription());
        System.out.println();

        // Create a Review
        Review review = new Review(1, 1, 1, 5, "Excellent book!");
        System.out.println("Review Details:");
        System.out.println("ID: " + review.getReviewID());
        System.out.println("Member ID: " + review.getMemberID());
        System.out.println("Book ID: " + review.getBookID());
        System.out.println("Rating: " + review.getRating());
        System.out.println("Comment: " + review.getComment());
        System.out.println();

        // Create a Fine
        Fine fine = new Fine(1, 1, 5.00, new Date(), false);
        System.out.println("Fine Details:");
        System.out.println("ID: " + fine.getFineID());
        System.out.println("Member ID: " + fine.getMemberID());
        System.out.println("Amount: $" + fine.getAmount());
        System.out.println("Fine Date: " + fine.getFineDate());
        System.out.println("Paid: " + fine.isPaid());
        System.out.println();

        // Create an Inventory
        Inventory inventory = new Inventory(1, 1, 10);
        System.out.println("Inventory Details:");
        System.out.println("ID: " + inventory.getInventoryID());
        System.out.println("Book ID: " + inventory.getBookID());
        System.out.println("Quantity: " + inventory.getQuantity());
        System.out.println();
    }
}