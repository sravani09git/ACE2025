package java_programs.Museum_Management_System;

public class Guide {
    private int g_id, exp, aval;
    private String name;

    public Guide(int g_id, String name, int exp, int aval) {
        this.g_id = g_id;
        this.name = name;
        this.exp = exp;
        this.aval = aval;
    }

    public void display6() {
        System.out.println("The guide id for the event guide is :" + g_id);
        System.out.println("The name of the person Who has Guide id" + g_id + " is " + name);
        System.out.println("The Expertise of the guide is " + exp);
        System.out.println("The avalability of the Guide is " + aval);
    }

}
