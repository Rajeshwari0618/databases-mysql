create database hotel;
use hotel;
show tables;
create table hotel(idly_price int primary key,dosa_variety int,pongal_rate int,veg_order varchar(500),nonveg_order varchar(400));
describe hotel;
insert into hotel values(40,6,30,'manchurian','chicken 65');
insert into hotel values(60,3,50,'mushroom rice','chicken biriyani');
select * from hotel;
create table new_hotel (idly_price int primary key auto_increment,
						  non_veg_menu varchar(80) not null unique,
                          veg_menu varchar(40) not null unique,
                          total_benches int not null,
                          salary_for_emp int not null);
insert into new_hotel values(20,'chicken','butter parota',1,10000);
insert into new_hotel values(30,'mutton','mushroom',2,40000);
#select * from new_hotel;
#drop table new_hotel;
update new_hotel set total_benches=3 where emp_no=30;
select * from new_hotel;
alter table new_hotel rename column idly_price to emp_no;
                          
