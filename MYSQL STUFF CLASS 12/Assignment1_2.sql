select concat(empno,ename) as 'FULL NAME' from empl;
select ucase(ename),lower(ename) from empl where deptno=10;
select concat(ucase(ename),lcase(job)) from empl;
select left(ename,5),sal from empl order by sal desc;
select right(ename,3),sal from empl where sal between 2500 and 5000;
select substr(ename,3,5) from empl where ename like 's%';
select ename,job,round(sal,1)from empl;
select ename,job,sal,sal*12 as 'ANNUAL SALARY' from empl;
select trim(ename) from empl;
select ename,length(ename),instr(ename,'a') from empl;
select sysdate();
select right(sysdate(),8);
select dayofweek(sysdate());
select dayofweek('2005-03-17'),monthname('2005-03-17'),year('2005-03-17');
select ename,round(comm,0) from empl;
select instr(ename,'ta') from empl;
select substr(job,3,4) from empl;
select round(dayofyear(hiredate)/7,0),dayofweek(hiredate),month(hiredate),monthname(hiredate) from empl;
select now();
select ename,sal,job,hiredate from empl where hiredate between '1990-05-20' and '1991-12-31' order by hiredate;
select concat(year('2022-11-04'),year(hiredate)) from empl where job='analyst';
select hiredate+10 from empl;
select mod(sal,2) from empl;
select round(dayofyear('2022-12-25')-dayofyear(sysdate()));
