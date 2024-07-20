package java_programs.Museum_Management_System;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.*;

public class Main {
    public static void main(String[] args) throws IOException {
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the title of the Event ");
        String t = sc.nextLine();
        System.out.println("Enter the description of the Event ");
        String d = sc.nextLine();
        System.out.println("The Starting date of the Event is ");
        String s_date = sc.nextLine();
        System.out.println("Enter the Acquisition date of the event is ");
        String ac_date = sc.nextLine();
        System.out.println("Enter the purchase date of the ticket ");
        String p = sc.nextLine();
        System.out.println("enter the entry date of the person in the event ");
        String ed = sc.nextLine();
        System.out.println("/////////////////ENter the personal details//////////////// ");
        System.out.println("Enter the name of the person ");
        String name = sc.nextLine();
        System.out.println("Enter the email of the person ");
        String email = sc.nextLine();
        System.out.println("Enter the location of the event ");
        String loca = sc.nextLine();
        System.out.println("Enter the Event id");
        int e_id = sc.nextInt();
        System.out.println("Enter The oraganization id");
        int o_id = sc.nextInt();
        System.out.println("Enter the phone number of the person");
        long pn = sc.nextLong();
        System.out.println("***********************END OF THE PERSONAL DETAILS***********************************");
        System.out.println("Enter the exihibit id ");
        int e = sc.nextInt();
        System.out.println("Enter the curator id of the person");
        int c = sc.nextInt();
        System.out.println("Enter the collection id ");
        int co = sc.nextInt();
        System.out.println("Enter the value of the event");
        int val = sc.nextInt();
        System.out.println("Enter the visitor id of an event ");
        int v = sc.nextInt();
        System.out.println("Enter the total visits in an event ");
        int to = sc.nextInt();
        System.out.println("Enter the ticket id ");
        int ti = sc.nextInt();
        System.out.println("Enter the total price of the event ");
        int pr = sc.nextInt();
        System.out.println(":::::::::The exhibit DEtails are:::::::");
        Exhibit ex = new Exhibit(e, c, t, d, ac_date);
        ex.display1();
        System.out.println("*******The tic detials for the event is::**********");
        Ticket tic = new Ticket(ti, v, e, pr, p, ed);
        tic.display3();
        System.out.println("************ The Collection details of the event****************");
        Collection coll = new Collection(co, c, val, name, d, ac_date);
        coll.display4();
        System.out.println("****************The visitor details of the Event***************");
        visitor vis = new visitor(v, to, name, email, pn);
        vis.display2();
        System.out.println("*************The Event details ******************");
        Event ev = new Event(e_id, o_id, t, d, s_date, loca);
        ev.display5();

        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        System.out.println("Enter the choice that the guide is required or not (Y/N)");
        String choice = br.readLine();
        if (choice.equals("Y") || choice.equals("y")) {
            System.out.println("Enter the Guide id ");
            int g_id = sc.nextInt();
            System.out.println("Enter the name of the guide ");
            String gname = br.readLine();
            System.out.println("Enter the expenses of the guide in RS");
            int exp = sc.nextInt();
            System.out.println("Enter the avalability of the Guide in hours ");
            int h = sc.nextInt();
            Guide g = new Guide(g_id, gname, exp, h);
            g.display6();
        }

    }

}
