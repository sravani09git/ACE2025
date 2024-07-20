package java_programs.Museum_Management_System;

public class Event {
    private int E_id, O_id;
    private String title, desc, date, location;

    public Event(int E_id, int O_id, String title, String desc, String date, String location) {
        this.E_id = E_id;
        this.O_id = O_id;
        this.title = title;
        this.desc = desc;
        this.date = date;
        this.location = location;
    }

    public void display5() {
        System.out.println("The Event id of the person is : " + E_id);
        System.out.println("The organization id of the Event is : " + O_id);
        System.out.println("The title of the event is **********" + title + "************");
        System.out.println("The date of the Event is :" + date);
        System.out.println("The location of the Event :" + location);
    }

}
