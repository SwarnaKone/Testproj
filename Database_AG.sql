create database Project_AG;

create table Login_tb(
username varchar(20) primary key,
password varchar(10) NOT NULL
);

insert into Login_tb (username,password)values
					 ('Admin','1234');
                     
create table Reg_tb(
ID int,
Teacher_Student varchar(10),
Full_name varchar(30),
Email varchar(30) ,
Contact varchar(12)
);

create table Add_teacher(
ID int auto_increment primary key,
Name varchar(20),
Email varchar(30), 
Contact varchar(12),
Qualification varchar(10),
Address varchar(30),
Gender varchar(10)
);
alter table add_teacher auto_increment=001;
create table Add_course(
Course_name varchar(10),
year int,
Semester int
);

insert into Login_tb (username,password)values
					 ('staff','4567');
create table Add_student(
ID int auto_increment primary key,
Student_name varchar(20),
Email varchar(30),
Mobile varchar(12),
Semester int,
Address varchar(30),
Gender varchar(10),
Course varchar(10)
);
alter table add_student auto_increment=001;


create table Fill_attendance(
ID int,foreign key Fill_attendance(ID)  references Add_student(ID) ,
Studentname varchar(20),
Attendance char(1)
);

create table Leave_letter(
ID int,
Course varchar(10),
Name varchar(20),
Semester int,
Date_start date,
Date_last date,
No_of_days int,
Reason varchar(50)
);

insert into Login_tb (username,password)values
					 ('stud','7890');
select * from add_teacher;