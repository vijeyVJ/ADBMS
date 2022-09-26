create table course(C_id varchar(255) PRIMARY KEY NOT NULL,c_name varchar(255),sub1_name_1 varchar(255),sub2_name varchar(255), sub3_name varchar(255));
desc course;
create table student(s_id varchar(255) PRIMARY KEY NOT NULL, s_name varchar(255), ph_no_1 varchar(25) NOT NULL, ph_no_2 varchar(25), DOB date,C_id varchar(25), CONSTRAINT fk_Cid FOREIGN KEY(C_id) REFERENCES course(C_id));
desc student;

insert into course (C_id,c_name,sub1_name_1, sub2_name,sub3_name)values('101','MCA','ACA','ADBMS','Python');
insert into course (C_id,c_name,sub1_name_1, sub2_name,sub3_name)values('102','MSc','ACA','ADBMS','Python');
