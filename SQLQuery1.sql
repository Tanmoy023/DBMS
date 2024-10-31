create database myDB1; -- those are work in mySQL not in oracleDB
use myDB1;
drop database myDB1;

create table employee(
e_id int not null,
e_name varchar(20),
e_salary int,
e_age int,
e_gender varchar(20),
e_dept varchar(20),
primary key(e_id)
);

insert into employee values(1,'sam',95000,45,'Male','Operation');
insert into employee values(2,'bob',80000,21,'Male','Support');
insert into employee values(3,'anne',125000,25,'Female','Analytics');
insert into employee values(4,'julia',75000,30,'Female','Analytics');
insert into employee values(5,'matt',135000,33,'Male','Sales');
insert into employee values(6,'jack',127000,27,'Male','Operation');

select e_name from employee;
select e_name,e_salary, e_dept from employee;
select * from employee;
select distinct e_gender from employee;
select * from employee where e_gender='Female';
select * from employee where e_age<30;

drop table employee;

create table depertment(
d_id int not null,
d_name varchar(20),
d_location varchar(20)
);

select * from depertment;

insert into depertment values(1,'Content','New York');
insert into depertment values(2,'Support','Chicago');
insert into depertment values(3,'Analytics','New york');
insert into depertment values(4,'Sales','Boston');
insert into depertment values(5,'Tech','Dalas');
insert into depertment values(6,'Finance','Chicago');

drop table depertment;