use myDB1;

select * from employee;

select e_name as name, e_age as age from employee;

select * from employee where e_gender='Male' and e_age<30;
select * from employee where e_dept='operation' and e_salary>100000;

select * from employee where e_dept='Analystics' or e_dept='operation';
select * from employee where e_salary>100000 or e_age>30;

select * from employee where not e_age<30;

select * from employee where e_name like 'j%';
select * from employee where e_age like '3%';
select * from employee where e_name like 'j_';
select * from employee where e_age like '3_';

select * from employee where e_age between 25 and 35;
select * from employee where e_salary between 90000 and 120000;

select min(e_age) from employee;
select max(e_salary) from employee;
select count(*) from employee where e_gender='male';
select sum(e_salary) from employee;
select avg(e_age) from employee;

select ltrim('                     Hii i am        Tanmoy Patra                  ');
select lower(e_dept) from employee;
select upper(e_name) from employee;
select reverse('ok');
select substring('i am Tanmoy Patra', 6, 17);
select substring(e_dept, 1, 2) from  employee;

select * from employee order by e_salary DESC;
/* select * from employee order by e_salary DESC and order by e_age ASC; */

select top 3 * from employee;
select top 3 * from employee order by e_age desc;

select avg(e_salary), e_gender from employee group by e_gender;
select avg(e_age), e_dept from employee group by e_dept order by avg(e_age) desc;

select e_dept, avg(e_salary) as avg_salary from employee group by e_dept having avg(e_salary) > 100000;

update employee set e_salary=100000 where e_name='sam';
update employee set e_dept='Tech' where e_gender='Female';

delete from employee where e_name='julia';

truncate table employee;

