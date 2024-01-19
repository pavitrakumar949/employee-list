use Pavitra;

create table employee1(id int, name varchar(20), experience int);
insert into employee1 values(1,'Sagrika',5);
insert into employee1 values(2,'Anjali',4);
insert into employee1 values(3,'Harshil',5);
insert into employee1 values(4,'Tirthraj',6);
insert into employee1 values(5,'Priyanshu',9);
insert into employee1 values(6,'Sahil',4);
insert into employee1 values(7,'Keerthana',7);
insert into employee1 values(8,'Nikhil',3);
insert into employee1 values(9,'Gaurav',1);
insert into employee1 values(10,'Udit',6);
Select * from employee1;

Select * from employee1 union select * from employee2;
Select * from employee1 union all select * from employee2;



