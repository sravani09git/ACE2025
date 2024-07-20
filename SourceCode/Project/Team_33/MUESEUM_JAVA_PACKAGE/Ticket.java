package java_programs.Museum_Management_System;

public class Ticket {
    private int t_id, v_id, e_id, price;
    private String pu_date, entry_date;

    public Ticket(int t_id, int v_id, int e_id, int price, String pu_date, String entry_date) {
        this.t_id = t_id;
        this.v_id = v_id;
        this.e_id = e_id;
        this.price = price;
        this.pu_date = pu_date;
        this.entry_date = entry_date;
    }

    public void display3() {
        System.out.printf(
                "The ticket id is %d\n the visitor id of that person is %d\n The exhibit id of the person is %d\n Finally the total price of the  event is %d\n",
                t_id, v_id, e_id, price);
        System.out.println("The purchase date of the ticket is : " + pu_date);
        System.out.println("The entry date of the event is : " + entry_date);
    }
}
