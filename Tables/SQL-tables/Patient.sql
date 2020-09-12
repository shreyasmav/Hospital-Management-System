DROP TABLE IF EXISTS Patient;

create table Patient(
Pat_id  char(6) NOT NULL,
Pat_name  varchar(25) NOT NULL,
Age  INT NOT NULL,
Sex  char(1) NOT NULL,
Mobile  char(10) NOT NULL,
Address varchar(35) NOT NULL,
PRIMARY KEY(Pat_id),
UNIQUE(Mobile)
);

insert into Patient values("145141","Ram Kapoor",21,"M","9902817295","Malleshwaram Bangalore");
insert into Patient values("145142","Shyam Singh",19,"M","9902827294","Marathalli Bangalore");
insert into Patient values("145143","Gita Murthy",35,"F","9902837293","Hebbal Bangalore");
insert into Patient values("145144","Meera Raj",39,"F","9902897299","Mathikere Bangalore");
insert into Patient values("145145","Ranjan Gowda",25,"M","9902867296","Rajajinagar Bangalore");
insert into Patient values("145146","Ramya Ganesh",29,"F","9902857291","Sundarnagar Bangalore");
insert into Patient values("145147","Gayatri Kapoor",28,"F","9902887898","Yeshwanthpur Bangalore");

insert into Patient values("135131","Ganesh Mishra",40,"M","9916426795","Indranagar Bangalore");
insert into Patient values("135132","Zain Khan",25,"M","9926426595","Mathikere Bangalore");
insert into Patient values("135133","Pushpa Ram",40,"F","9936426795","Malleshwaram Bangalore");
insert into Patient values("135134","Erica Fernandez",30,"F","9946426795","Hebbal Bangalore");
insert into Patient values("135135","Sanjana Ramesh",49,"F","9956426895","Rajajinagar Bangalore");
insert into Patient values("135136","Jinny Kapoor",18,"F","9966426995","Nirupanagar Bangalore");
insert into Patient values("135137","Kapil Sharma",20,"M","9976426095","Yelahanka Bangalore");


