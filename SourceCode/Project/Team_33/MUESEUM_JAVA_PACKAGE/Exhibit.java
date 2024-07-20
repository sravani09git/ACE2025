package java_programs.Museum_Management_System;

public class Exhibit {
    private int exhibit_id, curator_id;
    private String title, desc, st_date;

    public Exhibit(int exhibit_id, int curator_id, String title, String desc, String st_date) {
        this.exhibit_id = exhibit_id;
        this.curator_id = curator_id;
        this.title = title;
        this.desc = desc;
        this.st_date = st_date;

    }

    public void display1() {
        System.out.println("The Exhibit Id is: " + exhibit_id);
        System.out.println("The curator id is : " + curator_id);
        System.out.printf("The title of the event is %s%n  :  the description of event is %s%n:::  ", title, desc);
        System.out.println("The starting date of the event is : " + st_date);
    }
}
