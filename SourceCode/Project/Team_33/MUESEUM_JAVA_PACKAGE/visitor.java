package java_programs.Museum_Management_System;

public class visitor {
    private int v_id, t_visits;
    private String name, email;
    private long pn_no;

    public visitor(int v_id, int t_visits, String name, String email, long pn_no) {
        this.v_id = v_id;
        this.t_visits = t_visits;
        this.name = name;
        this.email = email;
        this.pn_no = pn_no;
    }

    public void display2() {
        System.out.println("The visitor id is : " + v_id);
        System.out.println("The total number of visits in event is : " + t_visits);
        System.out.println("The name of the person whose id is " + v_id + " is" + name);
        System.out.println("The email of the " + name + " is " + email);
        System.out.println("The mobile number of the " + name + " is " + pn_no);
    }

}
