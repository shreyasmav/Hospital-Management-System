DROP TABLE IF EXISTS Ward;

create table Ward(
Ward_no char(4) NOT NULL,
Ward_type varchar(35) NOT NULL,
PRIMARY KEY(Ward_no) 
);

insert into Ward values("WA01","Single Bed");
insert into Ward values("WA03","Multibed Sharing");
insert into Ward values("WA10","Single Bed");
insert into Ward values("WA13","Maternity Ward");
insert into Ward values("WA16","Single Bed");
insert into Ward values("WA17","Multibed Sharing");
insert into Ward values("WA21","Multibed Sharing");
