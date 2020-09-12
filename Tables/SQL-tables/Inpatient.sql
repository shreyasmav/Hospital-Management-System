DROP TABLE IF EXISTS Inpatient;

create table Inpatient(
In_pat_id char(6) NOT NULL,
Date_admsn DATE NOT NULL,
Date_dis DATE NOT NULL,
Rep_id char(6) NOT NULL,
Ward_no char(4) NOT NULL,
PRIMARY KEY(In_pat_id,Rep_id),
FOREIGN KEY(Rep_id) REFERENCES Report(Rep_id)
ON UPDATE CASCADE
ON DELETE CASCADE,
FOREIGN KEY(Ward_no) REFERENCES Ward(Ward_no)
ON UPDATE CASCADE
ON DELETE CASCADE
);

insert into Inpatient values("145141","2019-01-06","2019-01-08","REPI01","WA01");
insert into Inpatient values("145142","2019-01-14","2019-01-17","REPI02","WA03");
insert into Inpatient values("145143","2018-12-27","2018-12-30","REPI03","WA10");
insert into Inpatient values("145144","2018-12-20","2018-12-23","REPI04","WA13");
insert into Inpatient values("145145","2019-01-01","2019-01-05","REPI05","WA16");
insert into Inpatient values("145146","2019-02-13","2019-02-16","REPI06","WA17");
insert into Inpatient values("145147","2019-02-04","2019-02-08","REPI07","WA21");

insert into Inpatient values("145142","2019-01-14","2019-01-17","REPI08","WA03");
insert into Inpatient values("145141","2019-01-06","2019-01-08","REPI09","WA01");
insert into Inpatient values("145147","2019-02-04","2019-02-08","REPI10","WA21");
