#Q1
create database ExamDB;

#Q2
create table exam(AdmnNO varchar(4),sname varchar(20),percentage float,class varchar(3),stream varchar(15));

#Q3
select*from exam order by sname desc;
select concat(ucase(sname),percentage) from exam;
select substr(sname,2,3) from exam where stream='commerce';
select sname,stream,concat(sname,stream) as NAMEE from exam;
select*from exam where stream='science' and percentage<90;
select left(sname,3) from exam where percentage>80 and percentage<90;
select right(sname,3) from exam where percentage<70 and stream='commerce';
select length(sname) from exam;
select instr(stream,'m') from exam;
select*from exam where sname like '%i%';
select instr(sname,'ia') from exam;
 select substr(sname,3) from exam;
 select pow(6,3);

 #Q4
 SELECT POW(2,3);
 SELECT ROUND(123.2345, 1), ROUND(342.9234,0);

 SELECT LENGTH('Informatics Practices');


mysql> SELECT YEAR("1979/11/26"), MONTH("1979/11/26"), DAY("1979/11/26");

 SELECT MONTHNAME("1979/11/26");
SELECT LEFT('INDIA',3), RIGHT('Computer Science',4);

 SELECT substr('Informatics',3,4), SUBSTR('Practices',3);

 SELECT SYSDATE() , CURDATE() , NOW() ;

 SELECT LCASE('IP CLASS 11 TH ');
+--------------------------+
| LCASE('IP CLASS 11 TH ') |
+--------------------------+
| ip class 11 th           |
+--------------------------+

SELECT CONCAT(LOWER('CLASS'),UPPER('XII'));
 SELECT MONTHNAME(CURDATE()) ,DAYNAME(CURDATE());

#Q5
#1. dayname() 
#2. substr() 
#3. date(),monthname(),month() 
#4. upper()