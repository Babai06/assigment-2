create database school_managment;

use school_managment;

create table students (
student_id int primary key,
first_name varchar(50),
last_name varchar(50),
email varchar(50),
phone_number bigint unique,
date_of_birth date

);


create table courses (
course_id int primary key,
course_name varchar(20),
course_description varchar(200),
credits tinyint
);

alter table students add grade varchar(2) ;
alter table students change phone_number phone_number varchar(15);


insert into students values (101,"Dipankar","samanta","samantadipankar@123gamil.com",9382468935,"2000-12-12","A");
insert into students values (102,"Asit","samanta","samantaasit@123gamil.com",9382468934, "1966-12-12","B");
insert into students values (103,"Archana","samanta","samantaarchana@123gamil.com",9382468937, "1971-12-23","A");


insert into courses values (01, "Java" , "this is for java developer", 10);
insert into courses values (02, "aws" , "this is for cloud engineer", 8);
insert into courses values (03, "automation" , "this is for automation developer", 9);
insert into courses values (04, "python" , "this is for jpython developer", 7);
insert into courses values (05, "ai/ml" , "this is for ai/ml technology", 10);


drop table students;
drop database school_managment;



 