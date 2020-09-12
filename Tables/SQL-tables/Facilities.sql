DROP TABLE IF EXISTS Facilities;

create table Facilities(
Pat_id char(6) NOT NULL,
Lab varchar(35) NOT NULL,
ICU varchar(35) NOT NULL,
Blood_bank varchar(35) NOT NULL,
OT varchar(35) NOT NULL,
Ambulance varchar(35) NOT NULL,
PRIMARY KEY(Pat_id),
FOREIGN KEY(Pat_id) REFERENCES Patient(Pat_id)
ON UPDATE CASCADE
ON DELETE CASCADE
);


insert into Facilities values("145141","Availed","Availed","Availed","Availed","Availed");
insert into Facilities values("145142","Availed","Availed","Availed","Availed","Availed");
insert into Facilities values("145143", "Availed","Not Availed","Not Availed","Availed","Not Availed");
insert into Facilities values("145144", "Availed","Availed","Availed","Availed","Availed");
insert into Facilities values("145145", "Availed","Not Availed","Not Availed","Not Availed","Not Availed");
insert into Facilities values("145146", "Availed","Availed","Not Availed","Availed","Not Availed");
insert into Facilities values("145147", "Availed","Not Availed","Not Availed","Not Availed","Not Availed");

insert into Facilities values("135131","Availed","Availed","Availed","Not Availed","Availed");
insert into Facilities values("135132","Availed","Not Availed","Availed","Availed","Availed");
insert into Facilities values("135133","Availed","Availed","Not Availed","Availed","Not Availed");
insert into Facilities values("135134","Availed","Availed","Availed","Availed","Availed");
insert into Facilities values("135135","Availed","Not Availed","Not Availed","Availed","Not Availed");
insert into Facilities values("135136","Availed","Availed","Not Availed","Not Availed","Not Availed");
insert into Facilities values("135137","Availed","Availed","Not Availed","Not Availed","Not Availed");