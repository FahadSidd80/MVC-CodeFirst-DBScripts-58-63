create database DB_L63_MVC_DBApprch_Master_2623
use DB_L63_MVC_DBApprch_Master_2623

create table tblJobSeeker
(
JobSeeker_id int primary key identity,
JobSeeker_name varchar(100),
JobSeeker_email varchar(100),
JobSeeker_password varchar(100),
JobSeeker_status int default 0 -- isko aise karne se null value jaegi na ki 0 jaegi. procedure se kaam hoga only.
)

select * from tblJobSeeker
select * from tblJobRecruiter
delete from tblJobSeeker where JobSeeker_id=4

create table tblJobRecruiter
(
JobRecruiter_id int primary key identity,
JobRecruiter_name varchar(100),
JobRecruiter_email varchar(100),
JobRecruiter_password varchar(100),
JobRecruiter_status int 
)


create table tblAdmin
(
Admin_id int primary key identity,
Admin_name varchar(100),
Admin_email varchar(100),
Admin_password varchar(100),
Admin_status int 
)

create table tblUserType
(
UserType_id int primary key identity,
UserType_name varchar(100)
)
insert into tblUserType(UserType_name)values('Admin')
insert into tblUserType(UserType_name)values('JobSeeker')
insert into tblUserType(UserType_name)values('JobProvider')


insert into tblAdmin(Admin_name,Admin_email,Admin_password,Admin_status)values('Admin','Admin@gmail.com','Admin123',0)
select * from tblUserType
select * from tblAdmin
select * from tblJobSeeker
select * from tblJobRecruiter



