#Q1
create table employe
    -> ecode varchar(20),
    -> ename varchar(20),
    -> Salary int(7),
    -> Job varchar(20),
    -> City varchar(20);
#Q2
insert into employe values(
('R001','Vijay',NULL,'Manager','Delhi'),
('R002','Miara',45000,'Executive','Jaipur'),
('R003','Shristi',60000,'Analyst','Bengaluru'),
('R004','Sushanth',NULL,'Manager','Bengaluru'),
('R005','Riya',60000,'Accountant','Kanpur'),
('R006','Reena',55000,'Service','Kanpur'),
('R007','Siara',36700,'Clerk','Delhi'));
#Q3
#1
select sum(salary) from employee;
#2
select sum(distinct salary) from employee;
#3
select sum(salary) from employee where city='Kanpur';
#4
select city,sum(salary) from employee group by city;
#5
select job,sum(salary) from employee group by job;
#6
select max(salary) from employee;
#7
select min(salary) from employee;
#8
select max(salary) from employee where city='Bengaluru';
#9
select job,max(salary) from employee group by job;
#10
select city,min(salary) from employee group by city;
#11
select job,max(salary) from employee group by job;
#12
select min(salary) as 'minimum salary',max(salary) as 'maximum salary',avg(salary) as 'average salary',sum(salary) as 'total salary' from employee group by city;
#13
select count(ename) from employee;
#14
select job, count(ename) from employee;
#15
select count(ename),sum(salary) from employee group by job;