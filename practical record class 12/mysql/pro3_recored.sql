#Q1
create database STUDENT_PROJECT;

#table 1
create table STUDENT(
RollNo int(4) primary key,
Name varchar(20) NOT NULL,
Stream varchar(20),
Section char(1),
RegistrationID varchar(10) unique
);

insert into STUDENT VALUES
(1,"Arathi Verma","Science",'A',"R1001"),
(2, "Shreyas Jain","Commerce","B","R1002"),
(3,"Prabha Nayak","Science","A","R1003"),
(4,"Anupama Rao","Humanities","C","R1004"),
(5,"Rashi Mehta","Commerce","B","R1005"),
(6,"Raghuram Shenoy", "Humanities","C","R1006")
;

#Table 2
create table PROJECT_ASSIGNED(
RegistrationID varchar(10),
projectID char(2) PRIMARY KEY,
AssignDate date,
Marks int(3),
CONSTRAINT FK_1 FOREIGN KEY (RegistrationID)
REFERENCES STUDENT(RegistrationID));

insert into PROJECT_ASSIGNED values
("R1001","P1","2019-11-21",30),
("R1002","P2","2020-06-24",70),
("R1003","P3","2020-07-23",100),
("R1004","P4","2020-06-14",30),
("R1005","P5","2020-05-18",70),
("R1006","P6","2020-05-23",100);

#Table 3
Create table PROJECT(
projectID char(2),
ProjectName VARCHAR(20),
SubmissionDate DATE,
TeamSize int(2),
GuideTeacher VARCHAR(20) PRIMARY KEY,
CONSTRAINT FK_2 FOREIGN KEY (projectID)
REFERENCES PROJECT_ASSIGNED(projectID)
);

INSERT into PROJECT VALUES
("P1","BIOLOGY","2019-12-21",2,"DHANYA"),
("P2","COMP.SC","2020-07-24",2,"SHOBHA"),
("P3","PHYSICS","2020-08-23",3,"PRAVIN"),
("P4","BIOLOGY","2020-07-14",3,"SHREYA"),
("P5","COMP.SC","2020-06-18",4,"SOWMYA"),
("P6","PHYSICS","2020-06-23",5,"GURU")
;

#3
SELECT Name FROM STUDENT WHERE Stream="Science";
#4
-- table 1 RollNo
-- Table 2 projectID
-- TABLE 3 GuideTeacher

#5
-- table 1 RegistrationID
-- Table 2 RegistrationID
-- TABLE 3 projectID

#6
select *  from STUDENT,PROJECT_ASSIGNED;
#7
select *  from STUDENT,PROJECT_ASSIGNED where STUDENT.RegistrationID=PROJECT_ASSIGNED.RegistrationID;
#8
select STUDENT.name from STUDENT,PROJECT where Stream="Comerce" AND PROJECT.GuideTeacher="%";
#9
select count(Name),stream from student where stream="Science" OR stream="Commerce" group by stream;
#10
SELECT sum(PROJECT_ASSIGNED.marks),avg(PROJECT_ASSIGNED.marks),stream from student,PROJECT_ASSIGNED group by stream;
#11
SELECT  max(PROJECT_ASSIGNED.marks),min(PROJECT_ASSIGNED.marks),stream from student,PROJECT_ASSIGNED group by stream;
#12
