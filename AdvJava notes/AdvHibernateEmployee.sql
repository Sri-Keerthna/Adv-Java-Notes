create database AdvHibEmployee;

use AdvHibEmployee;

CREATE TABLE `employee` (
  `empno` int(11) NOT NULL DEFAULT '0',
  `name` varchar(50) DEFAULT NULL,
  `dept` varchar(30) DEFAULT NULL,
  `desig` varchar(30) DEFAULT NULL,
  `basic` int(11) DEFAULT NULL,
  PRIMARY KEY (`empno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

select *from employee;

insert into employee values(1,"Divya","Networks","SE",40000);
insert into employee values(2,"Suganya","Core Java","Testing",30000);
insert into employee values(3,"Renu","DAA","Analyst",70000);
insert into employee values(4,"Arun","MySql","Trainer",60000);
insert into employee values(5,"Nagaraj","Spring Boot","SE",20000);