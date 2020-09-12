DROP TABLE IF EXISTS Doctor;

create table Doctor(
Doc_id char(6) NOT NULL,
Doc_name varchar(25) NOT NULL,
Designation varchar(25) NOT NULL,
Doc_type  varchar(25) NOT NULL,
Age INT NOT NULL,
Salary Decimal(10,2) NOT NULL,
Address varchar(35) NOT NULL,
Pat_id  char(6) NOT NULL,
Dep_id char(6) NOT NULL,
PRIMARY KEY(Doc_id),
FOREIGN KEY(Doc_id) REFERENCES Employee(Emp_id)
ON UPDATE CASCADE
ON DELETE CASCADE,
FOREIGN KEY(Pat_id) REFERENCES Patient(Pat_id) 
ON UPDATE CASCADE
ON DELETE CASCADE,
FOREIGN KEY(Dep_id) REFERENCES Department(Dep_id)
ON UPDATE CASCADE
 ON DELETE CASCADE
);

insert into Doctor values("123456","Shrisha Saanvika","Physician","Permanent",37,90000,"Mathikere Bangalore","145141","DEP101");
insert into Doctor values("333445","John Fernandez","Cardiologist","Permanent",39,80000,"Hebbal Bangalore","145142","DEP102");
insert into Doctor values("999887","Ranjana Raju","Neurologist","Permanent",41,90000,"Yeshwanthpur Bangalore","145143","DEP103");
insert into Doctor values("987654","Rohith Gowda","Chief Surgeon","Permanent",41,70000,"Malleshwaram Bangalore","145144","DEP104");
insert into Doctor values("666884","Anjali Rao","Chief Surgeon","Permanent",45,70000,"Vidyaranyapura Bangalore","145145","DEP105");
insert into Doctor values("999344","Roshan Mishra","ENT Specialist","Permanent",27,50000,"Vijaynagar Bangalore","145146","DEP106");
insert into Doctor values("111345","Aditya Singh","Anaesthesia Specialist","Permanent",26,45000,"Sundarnagar Bangalore","145147","DEP107");

insert into Doctor values("111346","Naira Joshi","Assistant Physician","Trainee",25,35000,"Girinagar Bangalore","145142","DEP101");
insert into Doctor values("111347","Surbhi Gupta","Assistant Cardiologist","Trainee",23,30000,"Banshankri Bangalore","145141","DEP102");
insert into Doctor values("111348","Mauli Malhotra","Assistant Surgeon","Trainee",25,25000,"Deepanjalinagar Bangalore","145147","DEP104");

insert into Doctor values("111241","Kunal Kapoor","Assistant Physician","Permanent",35,80000,"Mathikere Bangalore","135131","DEP101");
insert into Doctor values("121242","Karan Kundra","Assistant Cardiologist","Permanent",24,35000,"Hebbal  Bangalore","135132","DEP102");
insert into Doctor values("111243","Sundar Shyam","Assistant Neurologist","Trainee",25,35000,"Malleshwaram Bangalore","135133","DEP103");
insert into Doctor values("111244","Shrishti Rathod","Assistant Surgeon","Permanent",37,65000,"Indranagar Bangalore","135134","DEP104");
insert into Doctor values("131245","Chandni Mishra","Assistant Surgeon","Trainee",25,35000,"Sundarnagar Bangalore","135135","DEP105");
insert into Doctor values("111246","Revathi Gowda","Assistant ENT Specialist","Permanent",29,55000,"Yelahanka Bangalore","135136","DEP106");
insert into Doctor values("141247","Sita Narayan","Assistant Anaesthesia","Permanent",28,65000,"Hebbal Bangalore","135137","DEP107");

insert into Doctor values("141251","Rani Singh","Assistant Physician","Trainee",24,25000,"Mathikere Bangalore","135132","DEP101");







