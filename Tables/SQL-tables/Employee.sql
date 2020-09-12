DROP TABLE IF EXISTS Employee;

create table Employee( 
Emp_id  char(6)  NOT NULL ,
Emp_name varchar(25) NOT NULL,
Age INT NOT NULL,
Salary Decimal(10,2) NOT NULL,
Mobile char(10) NOT NULL,
Address varchar(35) NOT NULL,
PRIMARY KEY(Emp_id),
UNIQUE(Mobile)
);

insert into Employee values("123456","Shrisha Saanvika",37,90000,"9480103177","Mathikere Bangalore");
insert into Employee values("333445","John Fernandez",39,80000,"9480102176","Hebbal Bangalore");
insert into Employee values("999887","Ranjana Raju",41,90000,"9130102177","Yeshwanthpur Bangalore");
insert into Employee values("987654","Rohith Gowda",41,70000,"9230104199","Malleshwaram Bangalore");
insert into Employee values("666884","Anjali Rao",45,70000,"9170101011","Vidyaranyapura Bangalore");
insert into Employee values("999344","Roshan Mishra",27,60000,"9660106166","Vijaynagar Bangalore");
insert into Employee values("111345","Aditya Singh",26,85000,"9950105155","Sundarnagar Bangalore");

insert into Employee values("111346","Naira Joshi",25,35000,"9950106101","Girinagar Bangalore");
insert into Employee values("111347","Surbhi Gupta",23,30000,"9950107103","Banshankri Bangalore");
insert into Employee values("111348","Mauli Malhotra",25,25000,"9950108107","Deepanjalinagar Bangalore");

insert into Employee values("111241","Kunal Kapoor",35,80000,"9150128101","Mathikere Bangalore");
insert into Employee values("121242","Karan Kundra",24,35000,"9250138102","Hebbal Bangalore");
insert into Employee values("111243","Sundar Shyam",25,35000,"9350148103","Malleshwaram Bangalore");
insert into Employee values("111244","Shrishti Rathod",37,65000,"9450158104","Indranagar Bangalore");
insert into Employee values("131245","Chandni Mishra",25,35000,"9550168105","Sundarnagar Bangalore");
insert into Employee values("111246","Revathi Gowda",29,55000,"9650178106","Yelahanka Bangalore");
insert into Employee values("141247","Sita Narayan",28,65000,"9750188107","Hebbal Bangalore");

insert into Employee values("141251","Rani Singh",24,25000,"9610181104","Mathikere Bangalore");
insert into Employee values("141252","Jaya Kapoor",26,25000,"9650182104","Yelahanka Bangalore");
insert into Employee values("141253","Rajesh Mann",26,30000,"9650183104","Hebbal Bangalore");








insert into Employee values("453453","Payal Gupta",24,20000,"9489101377","Jalahalli Bangalore");
insert into Employee values("987987","Kamala Narayan",26,30000,"9123103179","Indranagar Bangalore");
insert into Employee values("888665","Shruthi Kapoor",25,30000,"9180109188","Rajajinagar Bangalore");





