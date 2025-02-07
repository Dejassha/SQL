-- create database status;
-- use status;
-- create table emp(Employee_id INT,Employee_Name VARCHAR(30),DateOfBirth DATE,DateOfJoining DATE,Employee_salary DECIMAL(10,2),Bonus INT,City VARCHAR(20), Address VARCHAR(30),Department VARCHAR(20),Employee_mail_id VARCHAR(30),Employee_status VARCHAR(10));
 -- select * from emp; 
-- insert into emp values(101, 'SATHISH', '2002-01-16', '2020-02-02', 50000.00, 5000, 'Delhi', 'Sundara Nagar','Manager', 'sathish@gmail.com', 'Active');
-- insert into emp values(102, 'KUMAR', '2001-03-30', '2019-03-15', 70000.00, 7000, 'Haryana', 'Cross road','Assisstant Manager', 'kumar@gmail.com', 'Inactive');
-- insert into emp values(103, 'PRAKASH', '2003-05-26', '2021-09-02', 40000.00, 3000, 'Maharastra', 'Valparai street','Senior', 'prakash@gmail.com', 'Active');	
-- insert into emp values(104, 'MANIKANDAN', '2002-06-14', '2020-04-03', 48000.00, 4000, 'Tamilnadu', 'Indoor nagar','Senior tranier', 'manikandan@gmail.com', 'Suspend');
-- insert into emp values(105, 'SALIM', '2004-08-13', '2022-01-17', 45000.00, 2000, 'Dharmapuri', 'VOC Nagar','HR team', 'salim@gmail.com', 'Active');
-- insert into emp values(106, 'HEMA', '2005-04-12', '2025-10-29', 40000.00, 3000, 'Ooty', 'Anna Nagr','selecting team', 'hema@gmail.com', 'Inactive');
-- insert into emp values(107, 'KALYANI', '2002-07-6', '2022-06-19', 60000.00, 5000, 'Tiruchi', 'Periyar Nagar','HR team', 'kalyani@gmail.com', 'Active');
-- insert into emp values(108, 'HARISH', '2006-03-4', '2020-09-30', 55000.00, 4500, 'Chennai', 'Sathya Nagar','Senior', 'harish@gmail.com', 'Suspend');
-- insert into emp values(109, 'SUNDAR', '2009-09-15', '2023-05-31', 45000.00, 2000, 'Madurai', 'Park Street','Tranier', 'sundar@gmail.com', 'Active');
-- insert into emp values(110, 'AZHAGA', '2010-10-20', '2024-011-04', 40000.00, 2000, 'Salem', 'sathyam Nagar','Senior assistant', 'azhaga@gmail.com', 'Active');

-- change column name
-- alter table emp change column Bonus Employee_bonus VARCHAR(20);

-- add column
-- alter table emp add column Age VARCHAR(10);

-- ALTER TABLE
-- update emp set Age ='21' where Employee_id ='101';
-- update emp set Age ='22' where Employee_id ='102';
-- update emp set Age ='23' where Employee_id ='103';
-- update emp set Age ='21' where Employee_id ='104';
-- update emp set Age ='20' where Employee_id ='105';
-- update emp set Age ='25' where Employee_id ='106';
-- update emp set Age ='26' where Employee_id ='107';
-- update emp set Age ='22' where Employee_id ='108';
-- update emp set Age ='20' where Employee_id ='109';
-- update emp set Age ='21' where Employee_id ='110';

-- DROP SOME COLUMN
-- alter table emp drop column Address;

-- DELETE SOME DATAS
-- delete from emp where Employee_id='110';
