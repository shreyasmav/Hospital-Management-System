DROP TABLE IF EXISTS Report;

create table Report(
Rep_id  char(6)  NOT NULL,
Rep_date DATE NOT NULL,
Rep_type  varchar(40)  NOT NULL,
Amount  Decimal(10,2) NOT NULL,
Doc_id  char(6)  NOT NULL,
Pat_id  char(6)  NOT NULL,
PRIMARY KEY(Rep_id),
FOREIGN KEY(Doc_id) REFERENCES Doctor(Doc_id)
ON UPDATE CASCADE 
ON DELETE CASCADE ,
FOREIGN KEY(Pat_id) REFERENCES Patient(Pat_id)
ON UPDATE CASCADE
ON DELETE CASCADE
);

insert into Report values("REPI01","2019-01-07","Consultation",2000,"123456","145141");
insert into Report values("REPI02","2019-01-15","Discharge Summary",15000,"333445","145142");
insert into Report values("REPI03","2018-12-28","Operative Report",10000,"999887","145143");
insert into Report values("REPI04","2018-12-21","History and Physical",2000,"987654","145144");
insert into Report values("REPI05","2019-01-02","Consultation",2000,"666884","145145");
insert into Report values("REPI06","2019-02-14","ENT Lab Report",2000,"999344","145146");
insert into Report values("REPI07","2019-02-05","Operative Report",3000,"111345","145147");

insert into Report values("REPI08","2019-01-18","Operative Report",8000,"111346","145142");
insert into Report values("REPI09","2019-03-08","History and Physical",9000,"111347","145141");
insert into Report values("REPI10","2019-02-28","Operative Report",10000,"111348","145147");

insert into Report values("REPO01","2019-02-19","Consultation",1000,"111241","135131");
insert into Report values("REPO02","2019-01-28","History and Physical",13000,"121242","135132");
insert into Report values("REPO03","2019-02-15","Lab Report",8000,"111243","135133");
insert into Report values("REPO04","2019-02-21","Operative Report",8500,"111244","135134");
insert into Report values("REPO05","2019-03-02","Consultation",1000,"131245","135135");
insert into Report values("REPO06","2019-01-19","Lab Report",1500,"111246","135136");
insert into Report values("REPO07","2019-03-10","Operative Report",10000,"141247","135137");

insert into Report values("REPO08","2019-01-30","Operative Report",9000,"141251","135132");


