DROP TABLE IF EXISTS Outpatient;

create table Outpatient(
Out_pat_id  char(6)  NOT NULL,
Date DATE NOT NULL,
Rep_id char(6)  NOT NULL,
PRIMARY KEY(Out_pat_id,Rep_id),
FOREIGN KEY(Out_pat_id) REFERENCES Patient(Pat_id)
ON UPDATE CASCADE
ON DELETE CASCADE,
FOREIGN KEY(Rep_id) REFERENCES Report(Rep_id)
ON UPDATE CASCADE
ON DELETE CASCADE
);

insert into Outpatient values("135131","2019-02-20","REPO01");
insert into Outpatient values("135132","2019-01-29","REPO02");
insert into Outpatient values("135133","2019-02-17","REPO03");
insert into Outpatient values("135134","2019-02-25","REPO04");
insert into Outpatient values("135135","2019-03-04","REPO05");
insert into Outpatient values("135136","2019-01-20","REPO06");
insert into Outpatient values("135137","2019-03-12","REPO07");

insert into Outpatient values("135132","2019-01-31","REPO08");





