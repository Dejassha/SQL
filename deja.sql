create database hello;
use hello;
create table demo(S_no Int ,First_name Varchar(20),Last_name Varchar(20), City Varchar(20));
select * from demo;

insert into demo values(1,'Dejassha','S','Salem');
insert into demo values(2,'Akshaya','S','Salem');
insert into demo values(3,'Nanban','A','Salem');
select * from demo;

alter table demo add column phone_number Varchar(15);

update demo set phone_number='6379223069'
where S_no = 1;
update demo set phone_number='6374103854'
where S_no = 2;
update demo set phone_number='1234567890'
where S_no = 3;
set sql_safe_updates=0;

select * from demo;

alter table demo change column Last_name Middle_Name Varchar(20);

alter table  demo drop column phone_number;

select First_name from demo where Middle_Name = 'A' and City = 'Salem';

select First_name, City from demo where Middle_Name = 'S' and City = 'Salem';