DROP TABLE IF EXISTS Nurse;

create table Nurse(
Nrs_id char(6) NOT NULL,
Nrs_name varchar(35) NOT NULL,
Qualification varchar(45) NOT NULL,
Salary Decimal(10,2) NOT NULL,
Experience INT NOT NULL,
Ward_no char(4) NOT NULL,
PRIMARY KEY(Nrs_id) ,
FOREIGN KEY(Ward_no) REFERENCES Ward(Ward_no)
ON UPDATE CASCADE
ON DELETE CASCADE
);

insert into Nurse values("453453","Payal Gupta","Operating Room Nurse",20000,2,"WA01");
insert into Nurse values("987987","Kamala Narayan","Licensed Practical Nurse",30000,3,"WA03");
insert into Nurse values("888665","Shruthi Kapoor","Clinical Nurse Specialist",30000,3,"WA10");
insert into Nurse values("931126","Sanjana Ram","Labour and Delivery Registered Nurse",35000,7,"WA13");
insert into Nurse values("931228","Anushka Singh","Registered Nurse",32000,6,"WA16");
insert into Nurse values("931398","Preethi Sharma","Registered Nurse",25000,4,"WA17");
insert into Nurse values("931498","Sheela Babu","Licensed Practical Nurse",40000,10,"WA21");

insert into Nurse values("941110","Lakshmi Ram","Operating Room Nurse",21000,1,"WA03");
insert into Nurse values("942111","Poorni Babu","Operating Room Nurse",23000,3,"WA01");
insert into Nurse values("943122","Lavanya Kapoor","Registered Nurse",30000,6,"WA21");