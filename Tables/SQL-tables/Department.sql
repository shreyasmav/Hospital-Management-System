DROP TABLE IF EXISTS Department;

create table Department(
Dep_id  char(6) NOT NULL,
Dep_name varchar(35) NOT NULL,
HOD_id char(6) NOT NULL,
PRIMARY KEY(Dep_id)
);

insert into Department values("DEP101","Emergency","123456");
insert into Department values("DEP102","Cardiology","333445");
insert into Department values("DEP103","Neurology","999887");
insert into Department values("DEP104","Maternity","987654");
insert into Department values("DEP105","General","666884");
insert into Department values("DEP106","Anaesthetics","999344");
insert into Department values("DEP107","ENT","111345");