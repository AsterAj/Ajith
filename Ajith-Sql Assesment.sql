create database Hotel;
use Hotel;
create table food(items varchar(20) null,price int null,quantity int null);
insert into food values('Biriyani',20,200),
('Chicken Gravy',10,200),
('Shawarma',20,200),
('Pizza',20,200),
('Brownie',20,200);


create table sale(id int,product_name varchar(30),price_per_unit int,quantity int);
 insert into sale values (1,'CLINICPLUS',20,200),
 (2,'HEAD&SHOULDERS',25,100),
 (3,'CHICK',55,150),
 (4,'DOVE',20,200),
 (5,'LOREAL',20,5);
  select *from sale;
 create view Total_cost3 as select price_per_unit*quantity as total_cost3,product_name from sale;
 
 

 create table mytable(id int, name varchar(20), age int);
insert into mytable values ( 1, 'bob',21),
( 2, 'sam',19),
( 3, 'jill',18),
( 4, 'jim',21),
( 5, 'sally',19),
( 6, 'jess',20),
( 7, 'will',21);
select* from mytable;
select sum(Age) from mytable;
select age, count(age) from mytable group by age;


create table com_report (division_id int,year int,revenue int);
 insert into com_report values (1,2018,60),
 (1,2021,40),
 (1,2020,70),
 (1,2021,-10),
 (2,2018,20),
 (3,2016,40),
 (4,2021,50);
 select*from com_report;
select division_id from com_report where revenue>0 and year=2021;
