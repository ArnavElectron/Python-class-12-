#1
select concat(Empno,Ename) as "FULL NAME" from employee;
#2
select upper(Ename) as "upper" from employee;
#3
select upper(Ename) as "upper" ,lower(Ename) as "lower" from employee where dept=10;
#4
select concat(Upper(Ename),lower(JOB)) from employee;
#5
select RIGHT(ename,3) ,sal from employee where sal between 2500 and 5000;
#6
select substring(Ename,3,7)from employee where ename like 's%' ;
#7
select ename,job,round(sal,1) from employee;
#8
select ename,job,sal,sal*12 as "anual Salary" from employee;
#9
select trim(ename) from employee;
#10
SELECT 