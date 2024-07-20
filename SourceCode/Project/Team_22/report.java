package Charity_Management_System;

  public class report {
   private String report_id;
   private String report_date;
   private String title;
   private String organization_id;

   public report(String report_id,String report_date,String title,String organization_id){
    this.report_id=report_id;
    this.report_date=report_date;
    this.title=title;
    this.organization_id=organization_id;

   }
   public String getreport_id(){
    return report_id;
   }
   public void setreport_id(String report_id){
    this.report_id=report_id;
   }
   public String getreport_date(){
    return report_date;
   }
   public void setreport_date(String report__date){
    this.report_date=report__date;
   }
   public String gettitle(){
    return title;
   }
   public void settitle(String title){
    this.title=title;
   }

    
}
