SHOW databases;
use charity_management_sysytem;
create table organization(
                     organization_id bigint(100),name varchar(100) not null,
                     address varchar(100) not null,
                     contact_info varchar(100) not null,primary key (organization_id));
create table donor(
					donor_id int(100),donor_name varchar(200) not null,
                    email varchar(100) not null,
                    phone_number varchar(100) not null,
                    primary key (donor_id));                     
create table campagin(campaign_id int(11),title varchar(100) not null,
					  description_campaign varchar(200) not null,
                      start_date varchar(100) not null,
                      end_date varchar(100) not null,
                       organization_id bigint(100),
                       primary key (campaign_id),
                       foreign key (organization_id) references organization (organization_id));
create table donation(
        donation_id int(100),amount varchar(100),
        donation_date varchar(100) not null,
        donor_id int(100),
        campaign_id int(11),
        primary key (donation_id),
        foreign key (donor_id) references donor (donor_id),
        foreign key (campaign_id) references campagin (campaign_id));
create table volunter(vol_id int(100),vol_name varchar(100) not null,email varchar(100) not null,ph_numbber varchar(100) not null,
                              organization_id bigint(100),
                              primary key (vol_id),
                              foreign key (organization_id) references organization (organization_id));
  create table Evennt(e_id int(100),e_title varchar(100) not null,e_description varchar(100) not null,
				      event_date varchar(100) not null,
                      organization_id bigint(100),
                      primary key (e_id),
                      foreign key (organization_id) references organization (organization_id));
create table expenses(exp_id int(100),
					  amount varchar(100) not null,
                      exp_date varchar(100) not null,
					  organization_id bigint(100),
             primary key (exp_id),
			foreign key (organization_id) references organization (organization_id));      
create table report(report_id int(100),title varchar(100) not null,
					report_date varchar(100) not null,
                    organization_id bigint(100),
             primary key (report_id),
			foreign key (organization_id) references organization (organization_id)); 
 insert into organization(organization_id,name,address , contact_info)values(012,"madhumathi","17-65,sejulat colony bhuvaneshwar","6303511923");
 insert into organization(organization_id,name,address , contact_info)values(013,"motherterisa","1-65,antophill colony bhuvaneshwar","6303211923");
 insert into organization(organization_id,name,address , contact_info)values(014,"vallabhai","2-65,sarojini naagar colony delhis","6373511923");
 insert into organization(organization_id,name,address , contact_info)values(015,"ambedkar charity","1-45,seafort colony mumbai","6303514923");
 insert into organization(organization_id,name,address , contact_info)values(016,"madhuri charity","17-78,newnavy colony mumbai","6383511923");
 insert into organization(organization_id,name,address , contact_info)values(017,"madhumathi","17-65,selemonlat colony gaganeshwar","6503511923");
 insert into organization(organization_id,name,address , contact_info)values(018,"madhumathi","134-65,new mumbai  maharastra","6300511923");
 insert into organization(organization_id,name,address , contact_info)values(019,"priya Charity","56-65,nandala colony,kamareddy,telangana","6233511923");
 insert into organization(organization_id,name,address , contact_info)values(020,"madhurii","17-95,elvillat colony bhuvaneshwar","6123511923");
 insert into organization(organization_id,name,address , contact_info)values(021,"Bhanumathi charity","17-09,antophill street2 colony bhuvaneshwar","6303511920");
 insert into donor(donor_id,donor_name,email , phone_number)values(111,"Anurag","anurag@gmail.com","7098773923");
 insert into donor(donor_id,donor_name,email , phone_number)values(112,"paramesh","parm@gmail.com","70987098923");
 insert into donor(donor_id,donor_name,email , phone_number)values(113,"Aswanth","aswanth@gmail.com","7988773923");
 insert into donor(donor_id,donor_name,email , phone_number)values(114,"harish","harish@gmail.com","7098983923");
 insert into donor(donor_id,donor_name,email , phone_number)values(115,"tagore","tagore@gmail.com","6458773923");
 insert into donor(donor_id,donor_name,email , phone_number)values(116,"arun","arun@gmail.com","7098663923");
 insert into donor(donor_id,donor_name,email , phone_number)values(117,"shreya","shreya@gmail.com","9088773923");
 insert into donor(donor_id,donor_name,email , phone_number)values(118,"mytri","mytri@gmail.com","7098779923");
 insert into donor(donor_id,donor_name,email , phone_number)values(119,"Ganesh","ganesh@gmail.com","70909873923");
 insert into donor(donor_id,donor_name,email , phone_number)values(120,"anusha","anusha@gmail.com","70967873923");
 insert into campagin(campaign_id,title,description_campaign , start_date,end_date,organization_id)values(1,"save from cancer","aghba","17-05-2023","20-05-2023",012);
 insert into campagin(campaign_id,title,description_campaign , start_date,end_date,organization_id)values(2,"Help fight against cancer","aghbc","16-05-2023","21-05-2023",013);
 insert into campagin(campaign_id,title,description_campaign , start_date,end_date,organization_id)values(3,"save people","nchba","1-05-2023","29-05-2023",014);
 insert into campagin(campaign_id,title,description_campaign , start_date,end_date,organization_id)values(4,"one life","xyaba","19-05-2023","20-05-2023",015);
 insert into campagin(campaign_id,title,description_campaign , start_date,end_date,organization_id)values(5," a donation to life","aghba","17-05-2023","20-05-2023",016);
 insert into campagin(campaign_id,title,description_campaign , start_date,end_date,organization_id)values(6,"grow my india","agksl","12-05-2024","20-05-2024",017);
 insert into campagin(campaign_id,title,description_campaign , start_date,end_date,organization_id)values(7,"save lifes","aghba","17-06-2023","20-06-2023",018);
 insert into campagin(campaign_id,title,description_campaign , start_date,end_date,organization_id)values(8,"save trees","aghhiaj","10-05-2023","20-05-2023",019);
 insert into campagin(campaign_id,title,description_campaign , start_date,end_date,organization_id)values(9,"a frien in a need","auhba","15-05-2023","20-05-2023",020);
 insert into campagin(campaign_id,title,description_campaign , start_date,end_date,organization_id)values(10,"saviour","aghba","14-05-2023","19-05-2023",021);
 select * from organization;
 insert into donation(donation_id,donation_date,donor_id , campaign_id)values(01,"10-05-2024",111,1);
 insert into donation(donation_id,donation_date,donor_id , campaign_id)values(02,"28-05-2024",112,2);
 insert into donation(donation_id,donation_date,donor_id , campaign_id)values(03,"11-05-2024",113,3);
 insert into donation(donation_id,donation_date,donor_id , campaign_id)values(04,"18-05-2024",114,4);
 insert into donation(donation_id,donation_date,donor_id , campaign_id)values(05,"10-06-2024",115,5);
 insert into donation(donation_id,donation_date,donor_id , campaign_id)values(06,"14-05-2024",116,6);
 insert into donation(donation_id,donation_date,donor_id , campaign_id)values(07,"15-05-2024",117,7);
 insert into donation(donation_id,donation_date,donor_id , campaign_id)values(08,"10-09-2024",118,8);
 insert into donation(donation_id,donation_date,donor_id , campaign_id)values(09,"10-04-2024",119,9);
 insert into donation(donation_id,donation_date,donor_id , campaign_id)values(010,"09-05-2024",120,10);
 insert into expenses (exp_id,amount,exp_date , organization_id)values(201,"1,50,000","16-06-2023",012);
 insert into expenses (exp_id,amount,exp_date , organization_id)values(202,"3,50,000","16-06-2023",013);
 insert into expenses (exp_id,amount,exp_date , organization_id)values(203,"1,50,000","16-06-2023",014);
 insert into expenses (exp_id,amount,exp_date , organization_id)values(204,"1,50,000","16-06-2023",015);
 insert into expenses (exp_id,amount,exp_date , organization_id)values(205,"7,50,000","16-06-2023",016);
 insert into expenses (exp_id,amount,exp_date , organization_id)values(206,"1,58,000","16-06-2023",017);
 insert into expenses (exp_id,amount,exp_date , organization_id)values(207,"8,50,000","16-06-2023",018);
 insert into expenses (exp_id,amount,exp_date , organization_id)values(208,"1,50,000","16-06-2023",019);
 insert into expenses (exp_id,amount,exp_date , organization_id)values(209,"4,50,000","16-06-2023",020);
 insert into expenses (exp_id,amount,exp_date , organization_id)values(210,"1,75,000","16-06-2023",021);
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
            