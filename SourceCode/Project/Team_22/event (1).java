package Charity_Management_System;

public class event {
    private String e_id;
    private String e_title;
    private String e_disc;
    private String e_date;

    public event(String e_id, String e_title, String e_disc,String e_date) {
        this.e_id = e_id;
        this.e_title =e_title;
        this.e_disc = e_disc;
        this.e_date=e_date;
    }

    public String gete_id() {
        return e_id;
    }

    public void sete_id(String e_id){
        this.e_id=e_id;
    }

    public String gete_title() {
        return e_title;
    }

    public void sete_title(String e_title) {
        this.e_title = e_title;
    }

    public String gete_disc() {
        return e_disc;
    }

    public void sete_disc(String e_disc) {
        this.e_disc = e_disc;
    }
    public String gete_date(){
        return e_date;
    }
    public void sete_date(String e_disc){
        this.e_date=e_date;
    }
}
