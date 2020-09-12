DROP TABLE IF EXISTS Payment;

create table Payment(
Pay_id char(6) NOT NULL,
Medicine_charges Decimal(10,2) NOT NULL,
Luxury_charges Decimal(10,2) NOT NULL,
Ward_charges Decimal(10,2)  NOT NULL ,
GST INT NOT NULL,
Pay_total Decimal(10,2) NOT NULL,
Pay_mode varchar(35) NOT NULL,
Pat_id char(6) NOT NULL,
PRIMARY KEY(Pay_id),
FOREIGN KEY(Pat_id) REFERENCES Patient(Pat_id)
ON UPDATE CASCADE
ON DELETE CASCADE
);

insert into Payment values("PAYI01",2000,2500,3000,5,19425,"cash","145141");
insert into Payment values("PAYI02",3000,2500,1500,5,31500,"credit card","145142");
insert into Payment values("PAYI03",2500,1000,3000,5,17325,"cash","145143");
insert into Payment values("PAYI04",1500,2500,3500,5,9975,"credit card","145144");
insert into Payment values("PAYI05",1500,500,1500,5,5775,"cash","145145");
insert into Payment values("PAYI06",1400,1500,3000,5,8295,"cash","145146");
insert into Payment values("PAYI07",2000,500,3000,5,19425,"cash","145147");

insert into Payment values("PAYO01",2000,2000,0,5,5250,"Credit Card","135131");
insert into Payment values("PAYO02",4000,2000,0,5,29400,"Cash","135132");
insert into Payment values("PAYO03",2500,1500,0,5,12600,"Cash","135133");
insert into Payment values("PAYO04",3000,2500,0,5,14700,"Credit Card","135134");
insert into Payment values("PAYO05",2000,500,0,5,17850,"Credit Card","135135");
insert into Payment values("PAYO06",6000,1000,0,5,8925,"Cash","135136");
insert into Payment values("PAYO07",3500,500,0,5,14700,"Cash","135137");