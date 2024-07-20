package java_programs.Museum_Management_System;

public class Collection {
    private int co_id, curator_id, val;
    private String name, dec, ac_date;

    public Collection(int co_id, int curator_id, int val, String name, String dec, String ac_date) {
        this.co_id = co_id;
        this.curator_id = curator_id;
        this.val = val;
        this.name = name;
        this.dec = dec;
        this.ac_date = ac_date;
    }

    public void display4() {
        System.out.println("The collection id is : " + co_id);
        System.out.println("The curator id of the person is " + curator_id);
        System.out.println("the total value of the event is " + val);
        System.out.println("The name of the person whose Id is " + co_id + " is :" + name);
        System.out.printf("The description of the events is %s%n The Acquisition date of the eVents is %s%n", dec,
                ac_date);
    }

}
